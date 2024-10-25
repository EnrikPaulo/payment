-- CreateTable
CREATE TABLE "CreditCard" (
    "id" TEXT NOT NULL,
    "iduser" TEXT NOT NULL,
    "orderNumber" INTEGER NOT NULL,
    "orderValue" DOUBLE PRECISION NOT NULL,
    "paymentConfirmed" BOOLEAN NOT NULL DEFAULT false,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updateAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "CreditCard_pkey" PRIMARY KEY ("id")
);
