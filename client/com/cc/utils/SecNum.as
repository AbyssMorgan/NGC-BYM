package com.cc.utils {
	public class SecNum {

		private static const TWOPOW32:Number = 4294967296.0;

		private var _key:uint;

		private var _valueA:uint;

		private var _valueB:uint;

		private var _check:uint;

		private var _high:uint;

		private var _negative:Boolean;

		private var _generation:uint;

		private var lowHolder:Holder = new Holder();

		private var highHolder:Holder = new Holder();

		public function SecNum(value:Number){
			Set(value);
		}

		public function Set(value:Number) : void {
			var rounded:Number = Math.round(value);
			_negative = rounded < 0;
			if(_negative){
				rounded = -rounded;
			}
			var low:uint = uint(rounded);
			var high:uint = uint(Math.floor(rounded / TWOPOW32));
			_key = CreateKey();
			_generation++;
			if(_generation == 0){
				_generation = 1;
			}
			Encode(low, high);
		}

		public function Get() : Number {
			var low:uint;
			var high:uint;
			if(!Decode(lowHolder, highHolder)){
				LOGGER.Log("err", "SecNum integrity check failed");
				GLOBAL.ErrorMessage("SecNum");
				return 0;
			}
			low = lowHolder.value;
			high = highHolder.value;
			var result:Number = high * TWOPOW32 + low;
			if(_negative){
				result = -result;
			}
			ReKey(low, high);
			return result;
		}

		public function Add(value:Number) : Number {
			var current:Number = Get();
			var result:Number = current + value;
			Set(result);
			return result;
		}

		private function ReKey(low:uint, high:uint) : void {
			_key = CreateKey();
			_generation++;
			if(_generation == 0){
				_generation = 1;
			}
			Encode(low, high);
		}

		private function Encode(low:uint, high:uint) : void {
			var k1:uint = MixKey(_key, _generation);
			var k2:uint = MixKey(k1, 0x9E3779B9);
			_valueA = low ^ k1;
			_valueB = high ^ k2 ^ RotateLeft(k1, 13);
			_check = CalculateCheck(low, high, k1, k2, _generation);
		}

		private function Decode(lowOut:Holder, highOut:Holder) : Boolean {
			var k1:uint = MixKey(_key, _generation);
			var k2:uint = MixKey(k1, 0x9E3779B9);
			var low:uint = _valueA ^ k1;
			var high:uint = _valueB ^ k2 ^ RotateLeft(k1, 13);
			var expected:uint = CalculateCheck(low, high, k1, k2, _generation);
			if(expected != _check)
			{
				return false;
			}
			lowOut.value = low;
			highOut.value = high;
			return true;
		}

		private function CalculateCheck(low:uint, high:uint, k1:uint, k2:uint, generation:uint) : uint {
			var x:uint = low;
			x ^= RotateLeft(high, 11);
			x ^= k1;
			x ^= RotateLeft(k2, 17);
			x ^= generation * 0x45D9F3B;
			x = Mix32(x);
			return x;
		}

		private function MixKey(key:uint, value:uint) : uint {
			var x:uint = key ^ value;
			x ^= x >>> 16;
			x *= 0x7FEB352D;
			x ^= x >>> 15;
			x *= 0x846CA68B;
			x ^= x >>> 16;
			return x;
		}

		private function Mix32(x:uint) : uint {
			x ^= x >>> 16;
			x *= 0x85EBCA6B;
			x ^= x >>> 13;
			x *= 0xC2B2AE35;
			x ^= x >>> 16;
			return x;
		}

		private function RotateLeft(value:uint, bits:uint) : uint{
			return (value << bits) | (value >>> (32 - bits));
		}

		private function CreateKey() : uint {
			var r:uint = uint(Math.random() * 0xFFFFFFFF);
			r ^= uint(new Date().time);
			r ^= _generation * 0x9E3779B9;
			r = Mix32(r);
			if(r == 0){
				r = 0xA5A5A5A5;
			}
			return r;
		}

	}
}

class Holder {

	public var value:uint;

	public function Holder(value:uint = 0){
		this.value = value;
	}

}