package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aamh {

    /* JADX INFO: renamed from: a */
    public volatile aakp f1277a;

    /* JADX INFO: renamed from: b */
    protected volatile aamr f1278b;

    /* JADX INFO: renamed from: c */
    private final aamr f1279c;

    /* JADX INFO: renamed from: d */
    private final aalc f1280d;

    /* JADX INFO: renamed from: e */
    private volatile boolean f1281e;

    public aamh(aamr aamrVar) {
        if (aamrVar == null) {
            throw new IllegalArgumentException("message cannot be null");
        }
        this.f1278b = aamrVar;
        this.f1279c = aamrVar.mo1314s();
        this.f1280d = aalc.f1178a;
        this.f1277a = null;
        this.f1281e = false;
    }

    /* JADX INFO: renamed from: a */
    final int m1387a() {
        int iMo928d = this.f1277a != null ? this.f1277a.mo928d() : this.f1278b.mo1363k();
        return ((352 - (Integer.numberOfLeadingZeros(iMo928d) * 9)) >>> 6) + iMo928d;
    }

    /* JADX INFO: renamed from: b */
    final aamr m1388b() {
        try {
            return this.f1278b;
        } catch (aamj unused) {
            byte b = this.f1280d.f1182b;
            int i = aalc.f1179c;
            return this.f1279c;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aamh)) {
            return m1388b().equals(obj);
        }
        aamh aamhVar = (aamh) obj;
        if (this.f1277a == null || aamhVar.f1277a == null || this.f1280d != aamhVar.f1280d || !this.f1277a.equals(aamhVar.f1277a)) {
            return m1388b().equals(aamhVar.m1388b());
        }
        return true;
    }

    public final int hashCode() {
        return m1388b().hashCode();
    }

    public final String toString() {
        return m1388b().toString();
    }
}
