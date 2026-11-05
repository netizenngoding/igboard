package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class guy extends cky {
    public guy() {
        super(3, 4);
    }

    @Override // p000.cky
    /* JADX INFO: renamed from: b */
    public final void mo9464b(cmt cmtVar) throws Exception {
        azp.m6979m(cmtVar, "CREATE TABLE IF NOT EXISTS `_new_image_files` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `createdAt` INTEGER NOT NULL, `path` TEXT NOT NULL, `contentUri` TEXT NOT NULL, `mimeType` TEXT NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `parentCustomSticker` TEXT, `parentExternalImage` TEXT, FOREIGN KEY(`parentCustomSticker`) REFERENCES `custom_sticker_metadata`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`parentExternalImage`) REFERENCES `external_image_metadata`(`uri`) ON UPDATE CASCADE ON DELETE CASCADE )");
        azp.m6979m(cmtVar, "INSERT INTO `_new_image_files` (`id`,`createdAt`,`path`,`contentUri`,`mimeType`,`width`,`height`,`parentCustomSticker`,`parentExternalImage`) SELECT `id`,`createdAt`,`path`,`contentUri`,`mimeType`,`width`,`height`,`parentCustomSticker`,`parentExternalImage` FROM `image_files`");
        azp.m6979m(cmtVar, "DROP TABLE `image_files`");
        azp.m6979m(cmtVar, "ALTER TABLE `_new_image_files` RENAME TO `image_files`");
        azp.m6979m(cmtVar, "CREATE INDEX IF NOT EXISTS `index_image_files_parentCustomSticker` ON `image_files` (`parentCustomSticker`)");
        azp.m6979m(cmtVar, "CREATE INDEX IF NOT EXISTS `index_image_files_parentExternalImage` ON `image_files` (`parentExternalImage`)");
        azp.m6979m(cmtVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_image_files_contentUri` ON `image_files` (`contentUri`)");
        bnh.m7921m(cmtVar);
    }
}
