package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class guz extends cky {
    public guz() {
        super(4, 5);
    }

    @Override // p000.cky
    /* JADX INFO: renamed from: b */
    public final void mo9464b(cmt cmtVar) throws Exception {
        azp.m6979m(cmtVar, "CREATE TABLE IF NOT EXISTS `meme_studio_image_metadata` (`id` TEXT NOT NULL, `deleted` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `contentDescription` TEXT NOT NULL, PRIMARY KEY(`id`))");
        azp.m6979m(cmtVar, "CREATE TABLE IF NOT EXISTS `_new_image_files` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `createdAt` INTEGER NOT NULL, `path` TEXT NOT NULL, `contentUri` TEXT NOT NULL, `mimeType` TEXT NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `parentCustomSticker` TEXT, `parentExternalImage` TEXT, `parentMemeStudioImage` TEXT, FOREIGN KEY(`parentCustomSticker`) REFERENCES `custom_sticker_metadata`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`parentExternalImage`) REFERENCES `external_image_metadata`(`uri`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`parentMemeStudioImage`) REFERENCES `meme_studio_image_metadata`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        azp.m6979m(cmtVar, "INSERT INTO `_new_image_files` (`id`,`createdAt`,`path`,`contentUri`,`mimeType`,`width`,`height`,`parentCustomSticker`,`parentExternalImage`) SELECT `id`,`createdAt`,`path`,`contentUri`,`mimeType`,`width`,`height`,`parentCustomSticker`,`parentExternalImage` FROM `image_files`");
        azp.m6979m(cmtVar, "DROP TABLE `image_files`");
        azp.m6979m(cmtVar, "ALTER TABLE `_new_image_files` RENAME TO `image_files`");
        azp.m6979m(cmtVar, "CREATE INDEX IF NOT EXISTS `index_image_files_parentCustomSticker` ON `image_files` (`parentCustomSticker`)");
        azp.m6979m(cmtVar, "CREATE INDEX IF NOT EXISTS `index_image_files_parentExternalImage` ON `image_files` (`parentExternalImage`)");
        azp.m6979m(cmtVar, "CREATE INDEX IF NOT EXISTS `index_image_files_parentMemeStudioImage` ON `image_files` (`parentMemeStudioImage`)");
        azp.m6979m(cmtVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_image_files_contentUri` ON `image_files` (`contentUri`)");
        bnh.m7921m(cmtVar);
    }
}
