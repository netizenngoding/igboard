package p000;

import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase_Impl;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvc extends cjr {

    /* JADX INFO: renamed from: d */
    final /* synthetic */ ImageFileDatabase_Impl f30388d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gvc(ImageFileDatabase_Impl imageFileDatabase_Impl) {
        super(8, "468e322f6248c98083366cea994f64cd", "24f54543615c16a6139a0aaef872c887");
        Objects.requireNonNull(imageFileDatabase_Impl);
        this.f30388d = imageFileDatabase_Impl;
    }

    @Override // p000.cjr
    /* JADX INFO: renamed from: a */
    public final void mo9394a(cmt cmtVar) {
        azp.m6979m(cmtVar, "CREATE TABLE IF NOT EXISTS `custom_sticker_metadata` (`id` TEXT NOT NULL, `deleted` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `generated_feedbackToken` TEXT, `generated_prompt` TEXT, `generated_emotion` TEXT, `segmented_sourceUri` TEXT, PRIMARY KEY(`id`))");
        azp.m6979m(cmtVar, "CREATE TABLE IF NOT EXISTS `external_image_metadata` (`uri` TEXT NOT NULL, `deleted` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `contentType` INTEGER NOT NULL, `contentDescription` TEXT, PRIMARY KEY(`uri`))");
        azp.m6979m(cmtVar, "CREATE TABLE IF NOT EXISTS `favorite_emoji_kitchen_metadata` (`id` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, `contentType` INTEGER NOT NULL, `uri` TEXT NOT NULL, `tag` TEXT, `contentDescription` TEXT, `tagsFromServer` TEXT, PRIMARY KEY(`id`))");
        azp.m6979m(cmtVar, "CREATE TABLE IF NOT EXISTS `image_files` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `createdAt` INTEGER NOT NULL, `path` TEXT NOT NULL, `contentUri` TEXT NOT NULL, `mimeType` TEXT NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `backup` INTEGER NOT NULL, `parentCustomSticker` TEXT, `parentExternalImage` TEXT, FOREIGN KEY(`parentCustomSticker`) REFERENCES `custom_sticker_metadata`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`parentExternalImage`) REFERENCES `external_image_metadata`(`uri`) ON UPDATE CASCADE ON DELETE CASCADE )");
        azp.m6979m(cmtVar, "CREATE INDEX IF NOT EXISTS `index_image_files_parentCustomSticker` ON `image_files` (`parentCustomSticker`)");
        azp.m6979m(cmtVar, "CREATE INDEX IF NOT EXISTS `index_image_files_parentExternalImage` ON `image_files` (`parentExternalImage`)");
        azp.m6979m(cmtVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_image_files_contentUri` ON `image_files` (`contentUri`)");
        azp.m6979m(cmtVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        azp.m6979m(cmtVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '468e322f6248c98083366cea994f64cd')");
    }

    @Override // p000.cjr
    /* JADX INFO: renamed from: b */
    public final void mo9395b(cmt cmtVar) {
        azp.m6979m(cmtVar, "DROP TABLE IF EXISTS `custom_sticker_metadata`");
        azp.m6979m(cmtVar, "DROP TABLE IF EXISTS `external_image_metadata`");
        azp.m6979m(cmtVar, "DROP TABLE IF EXISTS `favorite_emoji_kitchen_metadata`");
        azp.m6979m(cmtVar, "DROP TABLE IF EXISTS `image_files`");
    }

    @Override // p000.cjr
    /* JADX INFO: renamed from: c */
    public final void mo9396c(cmt cmtVar) throws Exception {
        azp.m6979m(cmtVar, "PRAGMA foreign_keys = ON");
        this.f30388d.m9426w(cmtVar);
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
        HashMap map = new HashMap(7);
        map.put("id", new clm("id", "TEXT", true, 1, null, 1));
        map.put("deleted", new clm("deleted", "INTEGER", true, 0, null, 1));
        map.put("createdAt", new clm("createdAt", "INTEGER", true, 0, null, 1));
        map.put("generated_feedbackToken", new clm("generated_feedbackToken", "TEXT", false, 0, null, 1));
        map.put("generated_prompt", new clm("generated_prompt", "TEXT", false, 0, null, 1));
        map.put("generated_emotion", new clm("generated_emotion", "TEXT", false, 0, null, 1));
        map.put("segmented_sourceUri", new clm("segmented_sourceUri", "TEXT", false, 0, null, 1));
        clp clpVar = new clp("custom_sticker_metadata", map, new HashSet(0), new HashSet(0));
        clp clpVarM7944r = bni.m7944r(cmtVar, "custom_sticker_metadata");
        if (!bni.m7943q(clpVar, clpVarM7944r)) {
            return new mmi(false, dlj.m12893j(clpVarM7944r, clpVar, "custom_sticker_metadata(com.google.android.apps.inputmethod.libs.expression.image.storage.CustomStickerMetadata).\n Expected:\n"));
        }
        HashMap map2 = new HashMap(5);
        map2.put("uri", new clm("uri", "TEXT", true, 1, null, 1));
        map2.put("deleted", new clm("deleted", "INTEGER", true, 0, null, 1));
        map2.put("createdAt", new clm("createdAt", "INTEGER", true, 0, null, 1));
        map2.put("contentType", new clm("contentType", "INTEGER", true, 0, null, 1));
        map2.put("contentDescription", new clm("contentDescription", "TEXT", false, 0, null, 1));
        clp clpVar2 = new clp("external_image_metadata", map2, new HashSet(0), new HashSet(0));
        clp clpVarM7944r2 = bni.m7944r(cmtVar, "external_image_metadata");
        if (!bni.m7943q(clpVar2, clpVarM7944r2)) {
            return new mmi(false, dlj.m12893j(clpVarM7944r2, clpVar2, "external_image_metadata(com.google.android.apps.inputmethod.libs.expression.image.storage.ExternalImageMetadata).\n Expected:\n"));
        }
        HashMap map3 = new HashMap(7);
        map3.put("id", new clm("id", "TEXT", true, 1, null, 1));
        map3.put("createdAt", new clm("createdAt", "INTEGER", true, 0, null, 1));
        map3.put("contentType", new clm("contentType", "INTEGER", true, 0, null, 1));
        map3.put("uri", new clm("uri", "TEXT", true, 0, null, 1));
        map3.put("tag", new clm("tag", "TEXT", false, 0, null, 1));
        map3.put("contentDescription", new clm("contentDescription", "TEXT", false, 0, null, 1));
        map3.put("tagsFromServer", new clm("tagsFromServer", "TEXT", false, 0, null, 1));
        clp clpVar3 = new clp("favorite_emoji_kitchen_metadata", map3, new HashSet(0), new HashSet(0));
        clp clpVarM7944r3 = bni.m7944r(cmtVar, "favorite_emoji_kitchen_metadata");
        if (!bni.m7943q(clpVar3, clpVarM7944r3)) {
            return new mmi(false, dlj.m12893j(clpVarM7944r3, clpVar3, "favorite_emoji_kitchen_metadata(com.google.android.apps.inputmethod.libs.expression.image.storage.FavoriteEmojiKitchenMetadata).\n Expected:\n"));
        }
        HashMap map4 = new HashMap(10);
        map4.put("id", new clm("id", "INTEGER", true, 1, null, 1));
        map4.put("createdAt", new clm("createdAt", "INTEGER", true, 0, null, 1));
        map4.put("path", new clm("path", "TEXT", true, 0, null, 1));
        map4.put("contentUri", new clm("contentUri", "TEXT", true, 0, null, 1));
        map4.put("mimeType", new clm("mimeType", "TEXT", true, 0, null, 1));
        map4.put("width", new clm("width", "INTEGER", true, 0, null, 1));
        map4.put("height", new clm("height", "INTEGER", true, 0, null, 1));
        map4.put("backup", new clm("backup", "INTEGER", true, 0, null, 1));
        map4.put("parentCustomSticker", new clm("parentCustomSticker", "TEXT", false, 0, null, 1));
        map4.put("parentExternalImage", new clm("parentExternalImage", "TEXT", false, 0, null, 1));
        HashSet hashSet = new HashSet(2);
        hashSet.add(new cln("custom_sticker_metadata", "CASCADE", "CASCADE", Arrays.asList("parentCustomSticker"), Arrays.asList("id")));
        hashSet.add(new cln("external_image_metadata", "CASCADE", "CASCADE", Arrays.asList("parentExternalImage"), Arrays.asList("uri")));
        HashSet hashSet2 = new HashSet(3);
        hashSet2.add(new clo("index_image_files_parentCustomSticker", false, Arrays.asList("parentCustomSticker"), Arrays.asList("ASC")));
        hashSet2.add(new clo("index_image_files_parentExternalImage", false, Arrays.asList("parentExternalImage"), Arrays.asList("ASC")));
        hashSet2.add(new clo("index_image_files_contentUri", true, Arrays.asList("contentUri"), Arrays.asList("ASC")));
        clp clpVar4 = new clp("image_files", map4, hashSet, hashSet2);
        clp clpVarM7944r4 = bni.m7944r(cmtVar, "image_files");
        return !bni.m7943q(clpVar4, clpVarM7944r4) ? new mmi(false, dlj.m12893j(clpVarM7944r4, clpVar4, "image_files(com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFile).\n Expected:\n")) : new mmi(true, (String) null);
    }
}
