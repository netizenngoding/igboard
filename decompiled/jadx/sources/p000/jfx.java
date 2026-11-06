package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jfx implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wvx f38606a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexDownloaderImpl");

    /* JADX INFO: renamed from: b */
    public final jwt f38607b;

    /* JADX INFO: renamed from: c */
    private final jws f38608c;

    public jfx(pyw pywVar, qec qecVar) {
        jfw jfwVar = new jfw(this, 0);
        this.f38608c = jfwVar;
        this.f38607b = new jwt(pywVar, qecVar, jfwVar);
    }

    /* JADX INFO: renamed from: a */
    public static boolean m20304a(trd trdVar) {
        Iterator it = trdVar.f65606j.iterator();
        while (it.hasNext()) {
            if (((trc) it.next()).f65585c.contentEquals("emoji_embedding_map.pb")) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f38607b.close();
    }
}
