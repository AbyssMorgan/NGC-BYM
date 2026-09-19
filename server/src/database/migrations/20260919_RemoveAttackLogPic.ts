import { Migration } from "@mikro-orm/migrations";

export class RemoveAttackLogPic extends Migration {
  async up(): Promise<void> {
    this.addSql(`ALTER TABLE attack_logs DROP COLUMN defender_pic_square;`);
	this.addSql(`ALTER TABLE attack_logs DROP COLUMN attacker_pic_square;`);
  }
}
