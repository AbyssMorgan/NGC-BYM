package {

	import flash.display.Loader;
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.events.IOErrorEvent;
	import flash.events.SecurityErrorEvent;
	import flash.net.URLRequest;
	import flash.system.ApplicationDomain;
	import flash.system.LoaderContext;
	import flash.system.SecurityDomain;
	import flash.system.Security;

	public class Main extends Sprite {

		public function Main() {

			trace("MAIN START");

			var loader: Loader = new Loader();
			var context: LoaderContext = new LoaderContext();

			context.allowCodeImport = true;
			context.applicationDomain = ApplicationDomain.currentDomain;


			loader.contentLoaderInfo.addEventListener(Event.COMPLETE, on_complete);
			loader.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, on_io_error);
			loader.contentLoaderInfo.addEventListener(SecurityErrorEvent.SECURITY_ERROR, on_security_error);

			Security.allowDomain("*");
			Security.allowInsecureDomain("*");

			trace("Loading...");

			loader.load(new URLRequest("http://ngc-media.pl:60300/bymr-ngc-stable.swf"), context);

			addChild(loader);
		}

		private function on_complete(e: Event): void {
			trace("Loaded");
		}

		private function on_io_error(e: IOErrorEvent): void {
			trace("IO ERROR: " + e.text);
		}

		private function on_security_error(
			e: SecurityErrorEvent
		): void {

			trace("SECURITY ERROR: " + e.text);
		}
	}
}