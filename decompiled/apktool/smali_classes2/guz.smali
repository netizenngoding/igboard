.class public final Lguz;
.super Lcky;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Lcky;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcmt;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `meme_studio_image_metadata` (`id` TEXT NOT NULL, `deleted` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `contentDescription` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_image_files` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `createdAt` INTEGER NOT NULL, `path` TEXT NOT NULL, `contentUri` TEXT NOT NULL, `mimeType` TEXT NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `parentCustomSticker` TEXT, `parentExternalImage` TEXT, `parentMemeStudioImage` TEXT, FOREIGN KEY(`parentCustomSticker`) REFERENCES `custom_sticker_metadata`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`parentExternalImage`) REFERENCES `external_image_metadata`(`uri`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`parentMemeStudioImage`) REFERENCES `meme_studio_image_metadata`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "INSERT INTO `_new_image_files` (`id`,`createdAt`,`path`,`contentUri`,`mimeType`,`width`,`height`,`parentCustomSticker`,`parentExternalImage`) SELECT `id`,`createdAt`,`path`,`contentUri`,`mimeType`,`width`,`height`,`parentCustomSticker`,`parentExternalImage` FROM `image_files`"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "DROP TABLE `image_files`"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "ALTER TABLE `_new_image_files` RENAME TO `image_files`"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_image_files_parentCustomSticker` ON `image_files` (`parentCustomSticker`)"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_image_files_parentExternalImage` ON `image_files` (`parentExternalImage`)"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_image_files_parentMemeStudioImage` ON `image_files` (`parentMemeStudioImage`)"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_image_files_contentUri` ON `image_files` (`contentUri`)"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lbnh;->m(Lcmt;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
