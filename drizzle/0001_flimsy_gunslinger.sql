ALTER TABLE "users" ALTER COLUMN "role" SET DATA TYPE varchar(50);--> statement-breakpoint
ALTER TABLE "users" ALTER COLUMN "role" SET DEFAULT 'user';--> statement-breakpoint
ALTER TABLE "users" ADD COLUMN "favorite color" varchar(50) DEFAULT 'None';