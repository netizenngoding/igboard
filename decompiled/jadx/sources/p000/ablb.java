package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ablb extends able {

    /* JADX INFO: renamed from: e */
    private final ablc f3296e;

    public ablb(String str, ablc ablcVar) {
        super(str, false, ablcVar);
        zli.m36108bg(str.endsWith("-bin"), "Binary header is named %s. It must end with %s", str, "-bin");
        if (str.length() <= 4) {
            throw new IllegalArgumentException("empty key name");
        }
        if (ablcVar == null) {
            throw new NullPointerException("marshaller is null");
        }
        this.f3296e = ablcVar;
    }

    @Override // p000.able
    /* JADX INFO: renamed from: a */
    public final Object mo2290a(byte[] bArr) {
        return this.f3296e.mo2288a(bArr);
    }

    @Override // p000.able
    /* JADX INFO: renamed from: b */
    public final byte[] mo2291b(Object obj) {
        return this.f3296e.mo2289b(obj);
    }
}
