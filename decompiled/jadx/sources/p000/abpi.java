package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class abpi implements abvm {
    /* JADX INFO: renamed from: a */
    protected final void m2518a(int i) {
        if (mo2560f() < i) {
            throw new IndexOutOfBoundsException();
        }
    }

    @Override // p000.abvm
    /* JADX INFO: renamed from: b */
    public void mo2519b() {
    }

    @Override // p000.abvm
    /* JADX INFO: renamed from: c */
    public void mo2520c() {
        throw new UnsupportedOperationException();
    }

    @Override // p000.abvm, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // p000.abvm
    /* JADX INFO: renamed from: d */
    public boolean mo2521d() {
        return false;
    }
}
