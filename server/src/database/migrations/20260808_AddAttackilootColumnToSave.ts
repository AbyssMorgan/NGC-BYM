import { Migration } from "@mikro-orm/migrations";

export class AddAttackilootColumnToSave extends Migration {
  async up(): Promise<void> {
    this.addSql(`
      ALTER TABLE "bym"."save"
      ADD COLUMN IF NOT EXISTS "attackiloot" JSONB DEFAULT '{}'::jsonb;
    `);
  }
}