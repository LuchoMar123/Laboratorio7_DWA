-- CreateTable
CREATE TABLE "users" (
    "id" SERIAL NOT NULL,
    "name" VARCHAR(255) NOT NULL,
    "email" VARCHAR(255) NOT NULL,
    "password" VARCHAR(255) NOT NULL,
    "phone_nombre" VARCHAR(10),
    "address" VARCHAR(355),
    "created_at" TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    "update_at" TIMESTAMP,

    CONSTRAINT "users_pkey" PRIMARY KEY ("id")
);
