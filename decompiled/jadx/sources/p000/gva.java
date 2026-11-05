package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gva extends cky {
    public gva() {
        super(5, 6);
    }

    @Override // p000.cky
    /* JADX INFO: renamed from: b */
    public final void mo9464b(cmt cmtVar) {
        azp.m6979m(cmtVar, "CREATE TABLE IF NOT EXISTS `favorite_emoji_kitchen_metadata` (`id` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, `contentType` INTEGER NOT NULL, `uri` TEXT NOT NULL, `tag` TEXT, `contentDescription` TEXT, `tagsFromServer` TEXT, PRIMARY KEY(`id`))");
    }
}
