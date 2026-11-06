package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kjc implements lrv {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Iterator f41395a;

    public kjc(Iterator it, int i) {
        this.$cid = i;
        this.f41395a = it;
    }

    @Override // p000.lrv
    /* JADX INFO: renamed from: a */
    public final void mo21505a(lru lruVar) {
        int i = this.$cid;
        Iterator it = this.f41395a;
        if (i != 0) {
            if (it.hasNext()) {
                lruVar.mo23107b(((adrd) it.next()).mo879g(), null);
                return;
            } else {
                lruVar.mo23107b(null, null);
                return;
            }
        }
        if (it.hasNext()) {
            lruVar.mo23107b(((adru) it.next()).mo879g(), null);
        } else {
            lruVar.mo23107b(null, null);
        }
    }

    @Override // p000.lrv
    /* JADX INFO: renamed from: b */
    public final void mo21506b(int i) {
    }

    @Override // p000.lrv, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
