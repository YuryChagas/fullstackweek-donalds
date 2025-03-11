/*
  Warnings:

  - Added the required column `constomerCpf` to the `Order` table without a default value. This is not possible if the table is not empty.
  - Added the required column `constomerName` to the `Order` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Order" ADD COLUMN     "constomerCpf" TEXT NOT NULL,
ADD COLUMN     "constomerName" TEXT NOT NULL;
