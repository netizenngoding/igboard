package p000;

import java.io.Closeable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adda implements Closeable {

    /* JADX INFO: renamed from: a */
    public final String f7116a;

    /* JADX INFO: renamed from: b */
    public final long f7117b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ addd f7118c;

    /* JADX INFO: renamed from: d */
    private final List f7119d;

    public adda(addd adddVar, String str, long j, List list, long[] jArr) {
        achu.m3301h(str, "key");
        achu.m3301h(jArr, "lengths");
        this.f7118c = adddVar;
        this.f7116a = str;
        this.f7117b = j;
        this.f7119d = list;
    }

    /* JADX INFO: renamed from: a */
    public final adjh m4179a(int i) {
        return (adjh) this.f7119d.get(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Iterator it = this.f7119d.iterator();
        while (it.hasNext()) {
            adcs.m4142j((adjh) it.next());
        }
    }
}
