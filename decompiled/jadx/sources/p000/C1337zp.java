package p000;

/* JADX INFO: renamed from: zp */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1337zp {

    /* JADX INFO: renamed from: a */
    private final int f81913a;

    /* JADX INFO: renamed from: b */
    private final int f81914b;

    /* JADX INFO: renamed from: c */
    private final C0905jv f81915c;

    public /* synthetic */ C1337zp(byte[] bArr) {
        C0905jv c0905jv = new C0905jv(null);
        this.f81913a = 0;
        this.f81914b = 0;
        this.f81915c = c0905jv;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1337zp)) {
            return false;
        }
        C1337zp c1337zp = (C1337zp) obj;
        int i = c1337zp.f81913a;
        int i2 = c1337zp.f81914b;
        return achu.m3306m(this.f81915c, c1337zp.f81915c);
    }

    public final int hashCode() {
        return this.f81915c.hashCode();
    }

    public final String toString() {
        return "MetadataTransform(past=0, future=0, transformFn=" + this.f81915c + ')';
    }

    public C1337zp() {
        this(null);
    }
}
