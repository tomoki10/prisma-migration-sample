/*
  Warnings:

  - Added the required column `hogehoge` to the `prisma_test` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "prisma_test" ADD COLUMN     "hogehoge" TEXT NOT NULL;
