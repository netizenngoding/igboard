package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uda extends uei {

    /* JADX INFO: renamed from: a */
    public final String f67396a;

    /* JADX INFO: renamed from: b */
    public final String f67397b;

    /* JADX INFO: renamed from: c */
    public final int f67398c;

    /* JADX INFO: renamed from: d */
    public final int f67399d;

    /* JADX INFO: renamed from: e */
    public final int f67400e;

    /* JADX INFO: renamed from: f */
    public final int f67401f;

    /* JADX INFO: renamed from: g */
    public final int f67402g;

    /* JADX INFO: renamed from: h */
    public final wns f67403h;

    /* JADX INFO: renamed from: i */
    public final ued f67404i;

    /* JADX INFO: renamed from: j */
    private volatile transient String f67405j;

    public uda(String str, String str2, int i, int i2, int i3, int i4, int i5, wns wnsVar, ued uedVar) {
        this.f67396a = str;
        this.f67397b = str2;
        this.f67398c = i;
        this.f67399d = i2;
        this.f67400e = i3;
        this.f67401f = i4;
        this.f67402g = i5;
        if (wnsVar == null) {
            throw new NullPointerException("Null validationSchemes");
        }
        this.f67403h = wnsVar;
        if (uedVar == null) {
            throw new NullPointerException("Null extras");
        }
        this.f67404i = uedVar;
    }

    @Override // p000.uei
    /* JADX INFO: renamed from: a */
    public final int mo31838a() {
        return this.f67401f;
    }

    @Override // p000.uei
    /* JADX INFO: renamed from: b */
    public final int mo31839b() {
        return this.f67399d;
    }

    @Override // p000.uei
    /* JADX INFO: renamed from: c */
    public final int mo31840c() {
        return this.f67398c;
    }

    @Override // p000.uei
    /* JADX INFO: renamed from: d */
    public final int mo31841d() {
        return this.f67400e;
    }

    @Override // p000.uei
    /* JADX INFO: renamed from: e */
    public final int mo31842e() {
        return this.f67402g;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uei) {
            uei ueiVar = (uei) obj;
            String str = this.f67396a;
            if (str != null ? str.equals(ueiVar.mo31846i()) : ueiVar.mo31846i() == null) {
                String str2 = this.f67397b;
                if (str2 != null ? str2.equals(ueiVar.mo31845h()) : ueiVar.mo31845h() == null) {
                    if (this.f67398c == ueiVar.mo31840c() && this.f67399d == ueiVar.mo31839b() && this.f67400e == ueiVar.mo31841d() && this.f67401f == ueiVar.mo31838a() && this.f67402g == ueiVar.mo31842e() && zli.m36018V(this.f67403h, ueiVar.mo31844g()) && this.f67404i.equals(ueiVar.mo31843f())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // p000.uei
    /* JADX INFO: renamed from: f */
    public final ued mo31843f() {
        return this.f67404i;
    }

    @Override // p000.uei
    /* JADX INFO: renamed from: g */
    public final wns mo31844g() {
        return this.f67403h;
    }

    @Override // p000.uei
    /* JADX INFO: renamed from: h */
    public final String mo31845h() {
        return this.f67397b;
    }

    public final int hashCode() {
        String str = this.f67396a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.f67397b;
        return ((((((((((((((((iHashCode ^ 1000003) * 1000003) ^ (str2 != null ? str2.hashCode() : 0)) * 1000003) ^ this.f67398c) * 1000003) ^ this.f67399d) * 1000003) ^ this.f67400e) * 1000003) ^ this.f67401f) * 1000003) ^ this.f67402g) * 1000003) ^ this.f67403h.hashCode()) * 1000003) ^ this.f67404i.hashCode();
    }

    @Override // p000.uei
    /* JADX INFO: renamed from: i */
    public final String mo31846i() {
        return this.f67396a;
    }

    @Override // p000.uei
    public final String toString() {
        if (this.f67405j == null) {
            synchronized (this) {
                if (this.f67405j == null) {
                    wgr wgrVar = new wgr("");
                    wgrVar.m34256d();
                    wgrVar.m34254b("url", this.f67396a);
                    wgrVar.m34254b("const", ufd.m31963b(this.f67398c, this.f67399d, this.f67400e, this.f67401f));
                    wgrVar.m34254b("flags", ufd.m31971j(this.f67402g));
                    wgrVar.m34254b("scheme", this.f67397b);
                    wgrVar.m34254b("val", this.f67403h);
                    wgrVar.m34258f("extras", this.f67404i.m31915d().size());
                    this.f67405j = wgrVar.toString();
                    if (this.f67405j == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.f67405j;
    }
}
