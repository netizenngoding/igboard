package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ugw extends uhg {

    /* JADX INFO: renamed from: a */
    private final uee f67711a;

    /* JADX INFO: renamed from: b */
    private final long f67712b;

    /* JADX INFO: renamed from: c */
    private final int f67713c;

    /* JADX INFO: renamed from: d */
    private final int f67714d;

    /* JADX INFO: renamed from: e */
    private final udg f67715e;

    /* JADX INFO: renamed from: f */
    private volatile transient int f67716f;

    /* JADX INFO: renamed from: g */
    private volatile transient boolean f67717g;

    /* JADX INFO: renamed from: h */
    private volatile transient String f67718h;

    public ugw(uee ueeVar, long j, int i, int i2, udg udgVar) {
        this.f67711a = ueeVar;
        this.f67712b = j;
        this.f67713c = i;
        this.f67714d = i2;
        this.f67715e = udgVar;
    }

    @Override // p000.uhg
    /* JADX INFO: renamed from: a */
    public final int mo32138a() {
        return this.f67713c;
    }

    @Override // p000.uhg
    /* JADX INFO: renamed from: b */
    public final int mo32139b() {
        return this.f67714d;
    }

    @Override // p000.uhg
    /* JADX INFO: renamed from: c */
    public final long mo32140c() {
        return this.f67712b;
    }

    @Override // p000.uhg
    /* JADX INFO: renamed from: d */
    public final udg mo32141d() {
        return this.f67715e;
    }

    @Override // p000.uhg
    /* JADX INFO: renamed from: e */
    public final uee mo32142e() {
        return this.f67711a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uhg) {
            uhg uhgVar = (uhg) obj;
            if (this.f67711a.equals(uhgVar.mo32142e()) && this.f67712b == uhgVar.mo32140c() && this.f67713c == uhgVar.mo32138a() && this.f67714d == uhgVar.mo32139b() && this.f67715e.equals(uhgVar.mo32141d())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.uhg
    /* JADX INFO: renamed from: f */
    public final int mo32143f() {
        if (!this.f67717g) {
            synchronized (this) {
                if (!this.f67717g) {
                    this.f67716f = this.f67715e.m31869c(this.f67713c);
                    this.f67717g = true;
                }
            }
        }
        return this.f67716f;
    }

    public final int hashCode() {
        int iHashCode = this.f67711a.hashCode() ^ 1000003;
        long j = this.f67712b;
        return (((((((iHashCode * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003) ^ this.f67713c) * 1000003) ^ this.f67714d) * 1000003) ^ this.f67715e.hashCode();
    }

    @Override // p000.uhg
    public final String toString() {
        if (this.f67718h == null) {
            synchronized (this) {
                if (this.f67718h == null) {
                    this.f67718h = "{" + this.f67711a.toString() + ": " + this.f67712b + " bytes}";
                    if (this.f67718h == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.f67718h;
    }
}
