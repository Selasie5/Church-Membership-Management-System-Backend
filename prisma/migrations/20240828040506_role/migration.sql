/*
  Warnings:

  - Added the required column `role` to the `Member` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Member" ADD COLUMN     "role" "UserRole" NOT NULL;
