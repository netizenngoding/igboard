package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class guw extends cky {

    /* JADX INFO: renamed from: c */
    private final ckx f30382c;

    public guw() {
        super(1, 2);
        this.f30382c = new gur(1);
    }

    @Override // p000.cky
    /* JADX INFO: renamed from: b */
    public final void mo9464b(cmt cmtVar) throws Exception {
        azp.m6979m(cmtVar, "CREATE TABLE IF NOT EXISTS `_new_image_files` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `deleted` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `path` TEXT NOT NULL, `contentUri` TEXT NOT NULL, `mimeType` TEXT NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `parentCustomSticker` TEXT, FOREIGN KEY(`parentCustomSticker`) REFERENCES `custom_sticker_metadata`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        azp.m6979m(cmtVar, "INSERT INTO `_new_image_files` (`id`,`deleted`,`createdAt`,`path`,`contentUri`,`mimeType`,`width`,`height`,`parentCustomSticker`) SELECT `id`,`deleted`,`createdAt`,`path`,`contentUri`,`mimeType`,`width`,`height`,`parentCustomSticker` FROM `image_files`");
        azp.m6979m(cmtVar, "DROP TABLE `image_files`");
        azp.m6979m(cmtVar, "ALTER TABLE `_new_image_files` RENAME TO `image_files`");
        azp.m6979m(cmtVar, "CREATE INDEX IF NOT EXISTS `index_image_files_parentCustomSticker` ON `image_files` (`parentCustomSticker`)");
        azp.m6979m(cmtVar, "CREATE TABLE IF NOT EXISTS `_new_custom_sticker_metadata` (`id` TEXT NOT NULL, `deleted` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `generated_feedbackToken` TEXT, `generated_prompt` TEXT, `generated_emotion` TEXT, `segmented_sourceUri` TEXT, PRIMARY KEY(`id`))");
        azp.m6979m(cmtVar, "INSERT INTO `_new_custom_sticker_metadata` (`id`,`deleted`,`createdAt`,`generated_feedbackToken`,`generated_prompt`,`generated_emotion`) SELECT `id`,`deleted`,`createdAt`,`feedbackToken`,`prompt`,`emotion` FROM `custom_sticker_metadata`");
        azp.m6979m(cmtVar, "DROP TABLE `custom_sticker_metadata`");
        azp.m6979m(cmtVar, "ALTER TABLE `_new_custom_sticker_metadata` RENAME TO `custom_sticker_metadata`");
        bnh.m7921m(cmtVar);
        bnh.m7922n(this.f30382c, cmtVar);
    }
}
