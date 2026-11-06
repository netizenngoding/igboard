package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ntd extends cky {

    /* JADX INFO: renamed from: c */
    private final ckx f49603c;

    public ntd() {
        super(1, 2);
        this.f49603c = new nsz();
    }

    @Override // p000.cky
    /* JADX INFO: renamed from: b */
    public final void mo9464b(cmt cmtVar) {
        azp.m6979m(cmtVar, "ALTER TABLE `emoji_kitchen_images` ADD COLUMN `emotion_count` INTEGER NOT NULL DEFAULT 0");
        azp.m6979m(cmtVar, "ALTER TABLE `emoji_kitchen_images` ADD COLUMN `animal_count` INTEGER NOT NULL DEFAULT 0");
        azp.m6979m(cmtVar, "ALTER TABLE `emoji_kitchen_images` ADD COLUMN `object_count` INTEGER NOT NULL DEFAULT 0");
        azp.m6979m(cmtVar, "ALTER TABLE `emoji_kitchen_images` ADD COLUMN `visual_appeal` REAL NOT NULL DEFAULT 0.0");
        azp.m6979m(cmtVar, "ALTER TABLE `emoji_kitchen_images` ADD COLUMN `inappropriate_score` REAL NOT NULL DEFAULT 0.0");
        azp.m6979m(cmtVar, "CREATE TABLE IF NOT EXISTS `_new_emoji_kitchen_images` (`id` TEXT NOT NULL, `url` TEXT NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `size` INTEGER NOT NULL, `is_home_feed` INTEGER NOT NULL, `concepts` TEXT, `is_primary_for_emoji_1` INTEGER NOT NULL, `is_primary_for_emoji_2` INTEGER NOT NULL, `is_curated` INTEGER NOT NULL, `popularity` REAL NOT NULL, `emotion_count` INTEGER NOT NULL DEFAULT 0, `animal_count` INTEGER NOT NULL DEFAULT 0, `object_count` INTEGER NOT NULL DEFAULT 0, `visual_appeal` REAL NOT NULL DEFAULT 0.0, `inappropriate_score` REAL NOT NULL DEFAULT 0.0, PRIMARY KEY(`id`))");
        azp.m6979m(cmtVar, "INSERT INTO `_new_emoji_kitchen_images` (`id`,`url`,`width`,`height`,`size`,`is_home_feed`,`concepts`,`is_primary_for_emoji_1`,`is_primary_for_emoji_2`,`is_curated`,`popularity`) SELECT `id`,`url`,`width`,`height`,`size`,`is_home_feed`,`concepts`,`is_primary_for_emoji_1`,`is_primary_for_emoji_2`,`is_curated`,`popularity` FROM `emoji_kitchen_images`");
        azp.m6979m(cmtVar, "DROP TABLE `emoji_kitchen_images`");
        azp.m6979m(cmtVar, "ALTER TABLE `_new_emoji_kitchen_images` RENAME TO `emoji_kitchen_images`");
        bnh.m7922n(this.f49603c, cmtVar);
    }
}
