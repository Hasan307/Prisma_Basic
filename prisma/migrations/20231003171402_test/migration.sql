-- CreateTable
CREATE TABLE `Product` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `title` VARCHAR(200) NOT NULL,
    `short_des` VARCHAR(200) NULL,
    `price` DOUBLE NULL,
    `discount_price` DOUBLE NULL,
    `image` LONGBLOB NOT NULL,
    `stock` BOOLEAN NULL,
    `star` DOUBLE NULL,
    `category_id` INTEGER NOT NULL,
    `brand_id` INTEGER NOT NULL,
    `createdAt` DATETIME(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0),
    `updatedAt` DATETIME(0) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
