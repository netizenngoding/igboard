package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acwg extends acwh {

    /* JADX INFO: renamed from: a */
    public static final acwg f6038a = new acwg();

    private acwg() {
        super(acwk.f6046c, acwk.f6047d, acwk.f6048e, acwk.f6044a);
    }

    @Override // p000.acwh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // p000.aclr
    /* JADX INFO: renamed from: g */
    public final aclr mo3590g(int i) {
        acbw.m3022af(i);
        return i >= acwk.f6046c ? this : super.mo3590g(i);
    }

    @Override // p000.aclr
    public final String toString() {
        return "Dispatchers.Default";
    }
}
