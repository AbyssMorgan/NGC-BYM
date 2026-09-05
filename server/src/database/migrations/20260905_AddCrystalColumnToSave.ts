import { Migration } from "@mikro-orm/migrations";

export class AddTribeColumnToSave extends Migration {
  async up(): Promise<void> {
    this.addSql(`ALTER TABLE "bym"."save" ADD COLUMN IF NOT EXISTS "crystals" INTEGER DEFAULT 0;`);
  }
}
