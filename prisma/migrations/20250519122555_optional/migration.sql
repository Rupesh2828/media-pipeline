-- AlterTable
ALTER TABLE "File" ALTER COLUMN "duration" DROP NOT NULL,
ALTER COLUMN "width" DROP NOT NULL,
ALTER COLUMN "height" DROP NOT NULL;
