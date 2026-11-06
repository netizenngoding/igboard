package p000;

import com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite.EmojiKitchenDatabase_Impl;
import java.util.HashMap;
import java.util.HashSet;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nte extends cjr {

    /* JADX INFO: renamed from: d */
    final /* synthetic */ EmojiKitchenDatabase_Impl f49604d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nte(EmojiKitchenDatabase_Impl emojiKitchenDatabase_Impl) {
        super(2, "716cc1013d4d3457c7754ce3545010f3", "07759d026bb765876f231d4778643f1a");
        Objects.requireNonNull(emojiKitchenDatabase_Impl);
        this.f49604d = emojiKitchenDatabase_Impl;
    }

    @Override // p000.cjr
    /* JADX INFO: renamed from: a */
    public final void mo9394a(cmt cmtVar) {
        azp.m6979m(cmtVar, "CREATE TABLE IF NOT EXISTS `emoji_kitchen_images` (`id` TEXT NOT NULL, `url` TEXT NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `size` INTEGER NOT NULL, `is_home_feed` INTEGER NOT NULL, `concepts` TEXT, `is_primary_for_emoji_1` INTEGER NOT NULL, `is_primary_for_emoji_2` INTEGER NOT NULL, `is_curated` INTEGER NOT NULL, `popularity` REAL NOT NULL, `emotion_count` INTEGER NOT NULL DEFAULT 0, `animal_count` INTEGER NOT NULL DEFAULT 0, `object_count` INTEGER NOT NULL DEFAULT 0, `visual_appeal` REAL NOT NULL DEFAULT 0.0, `inappropriate_score` REAL NOT NULL DEFAULT 0.0, PRIMARY KEY(`id`))");
        azp.m6979m(cmtVar, "CREATE TABLE IF NOT EXISTS `animated_emoji_images` (`id` TEXT NOT NULL, `url` TEXT NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `size` INTEGER NOT NULL, PRIMARY KEY(`id`))");
        azp.m6979m(cmtVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        azp.m6979m(cmtVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '716cc1013d4d3457c7754ce3545010f3')");
    }

    @Override // p000.cjr
    /* JADX INFO: renamed from: b */
    public final void mo9395b(cmt cmtVar) {
        azp.m6979m(cmtVar, "DROP TABLE IF EXISTS `emoji_kitchen_images`");
        azp.m6979m(cmtVar, "DROP TABLE IF EXISTS `animated_emoji_images`");
    }

    @Override // p000.cjr
    /* JADX INFO: renamed from: c */
    public final void mo9396c(cmt cmtVar) throws Exception {
        this.f49604d.m9426w(cmtVar);
    }

    @Override // p000.cjr
    /* JADX INFO: renamed from: d */
    public final void mo9397d(cmt cmtVar) throws Exception {
        bnh.m7920l(cmtVar);
    }

    @Override // p000.cjr
    /* JADX INFO: renamed from: e */
    public final void mo9398e() {
    }

    @Override // p000.cjr
    /* JADX INFO: renamed from: f */
    public final void mo9399f() {
    }

    @Override // p000.cjr
    /* JADX INFO: renamed from: g */
    public final mmi mo9400g(cmt cmtVar) throws Exception {
        HashMap map = new HashMap(16);
        map.put("id", new clm("id", "TEXT", true, 1, null, 1));
        map.put("url", new clm("url", "TEXT", true, 0, null, 1));
        map.put("width", new clm("width", "INTEGER", true, 0, null, 1));
        map.put("height", new clm("height", "INTEGER", true, 0, null, 1));
        map.put("size", new clm("size", "INTEGER", true, 0, null, 1));
        map.put("is_home_feed", new clm("is_home_feed", "INTEGER", true, 0, null, 1));
        map.put("concepts", new clm("concepts", "TEXT", false, 0, null, 1));
        map.put("is_primary_for_emoji_1", new clm("is_primary_for_emoji_1", "INTEGER", true, 0, null, 1));
        map.put("is_primary_for_emoji_2", new clm("is_primary_for_emoji_2", "INTEGER", true, 0, null, 1));
        map.put("is_curated", new clm("is_curated", "INTEGER", true, 0, null, 1));
        map.put("popularity", new clm("popularity", "REAL", true, 0, null, 1));
        map.put("emotion_count", new clm("emotion_count", "INTEGER", true, 0, "0", 1));
        map.put("animal_count", new clm("animal_count", "INTEGER", true, 0, "0", 1));
        map.put("object_count", new clm("object_count", "INTEGER", true, 0, "0", 1));
        map.put("visual_appeal", new clm("visual_appeal", "REAL", true, 0, "0.0", 1));
        map.put("inappropriate_score", new clm("inappropriate_score", "REAL", true, 0, "0.0", 1));
        clp clpVar = new clp("emoji_kitchen_images", map, new HashSet(0), new HashSet(0));
        clp clpVarM7944r = bni.m7944r(cmtVar, "emoji_kitchen_images");
        if (!bni.m7943q(clpVar, clpVarM7944r)) {
            return new mmi(false, dlj.m12893j(clpVarM7944r, clpVar, "emoji_kitchen_images(com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite.EmojiKitchenImage).\n Expected:\n"));
        }
        HashMap map2 = new HashMap(5);
        map2.put("id", new clm("id", "TEXT", true, 1, null, 1));
        map2.put("url", new clm("url", "TEXT", true, 0, null, 1));
        map2.put("width", new clm("width", "INTEGER", true, 0, null, 1));
        map2.put("height", new clm("height", "INTEGER", true, 0, null, 1));
        map2.put("size", new clm("size", "INTEGER", true, 0, null, 1));
        clp clpVar2 = new clp("animated_emoji_images", map2, new HashSet(0), new HashSet(0));
        clp clpVarM7944r2 = bni.m7944r(cmtVar, "animated_emoji_images");
        return !bni.m7943q(clpVar2, clpVarM7944r2) ? new mmi(false, dlj.m12893j(clpVarM7944r2, clpVar2, "animated_emoji_images(com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite.AnimatedEmojiImage).\n Expected:\n")) : new mmi(true, (String) null);
    }
}
