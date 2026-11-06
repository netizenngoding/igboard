package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ablh extends able {

    /* JADX INFO: renamed from: e */
    private final abli f3307e;

    public ablh(String str, boolean z, abli abliVar) {
        super(str, z, abliVar);
        zli.m36108bg(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
        if (abliVar == null) {
            throw new NullPointerException("marshaller");
        }
        this.f3307e = abliVar;
    }

    @Override // p000.able
    /* JADX INFO: renamed from: a */
    public final Object mo2290a(byte[] bArr) {
        return this.f3307e.mo2300a(bArr);
    }

    @Override // p000.able
    /* JADX INFO: renamed from: b */
    public final byte[] mo2291b(Object obj) {
        byte[] bArrMo2301b = this.f3307e.mo2301b(obj);
        if (bArrMo2301b != null) {
            return bArrMo2301b;
        }
        throw new NullPointerException("null marshaller.toAsciiString()");
    }
}
