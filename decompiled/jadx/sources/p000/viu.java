package p000;

import java.io.Closeable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class viu implements Closeable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f70297a;

    public /* synthetic */ viu(Object obj, int i) {
        this.$cid = i;
        this.f70297a = obj;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.$cid;
        Object obj = this.f70297a;
        if (i != 0) {
            ((vis) obj).f70294d = true;
            return;
        }
        synchronized (((vjb) obj).f70318i) {
            int i2 = ((vjb) obj).f70321l;
            zli.m36112bk(i2 > 0, "Refcount went negative!", i2);
            ((vjb) obj).f70321l--;
            ((vjb) obj).m33182c();
        }
    }
}
