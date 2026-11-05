package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ufv extends ugc {

    /* JADX INFO: renamed from: a */
    public final ufe f67605a;

    /* JADX INFO: renamed from: b */
    public final long f67606b;

    /* JADX INFO: renamed from: c */
    public final int f67607c;

    /* JADX INFO: renamed from: d */
    public final int f67608d;

    /* JADX INFO: renamed from: e */
    public final long f67609e;

    /* JADX INFO: renamed from: f */
    public final String f67610f;

    /* JADX INFO: renamed from: g */
    public final int f67611g;

    /* JADX INFO: renamed from: h */
    private final uee f67612h;

    /* JADX INFO: renamed from: i */
    private volatile transient String f67613i;

    public ufv(uee ueeVar, ufe ufeVar, long j, int i, int i2, long j2, String str, int i3) {
        this.f67612h = ueeVar;
        this.f67605a = ufeVar;
        this.f67606b = j;
        this.f67607c = i;
        this.f67608d = i2;
        this.f67609e = j2;
        this.f67610f = str;
        this.f67611g = i3;
    }

    @Override // p000.ugc
    /* JADX INFO: renamed from: a */
    public final int mo32049a() {
        return this.f67607c;
    }

    @Override // p000.ugc
    /* JADX INFO: renamed from: b */
    public final int mo32050b() {
        return this.f67608d;
    }

    @Override // p000.ugc
    /* JADX INFO: renamed from: c */
    public final int mo32051c() {
        return this.f67611g;
    }

    @Override // p000.ugc
    /* JADX INFO: renamed from: d */
    public final long mo32052d() {
        return this.f67609e;
    }

    @Override // p000.ugc
    /* JADX INFO: renamed from: e */
    public final long mo32053e() {
        return this.f67606b;
    }

    public final boolean equals(Object obj) {
        ufe ufeVar;
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ugc) {
            ugc ugcVar = (ugc) obj;
            if (this.f67612h.equals(ugcVar.mo32054f()) && ((ufeVar = this.f67605a) != null ? ufeVar.equals(ugcVar.mo32055g()) : ugcVar.mo32055g() == null) && this.f67606b == ugcVar.mo32053e() && this.f67607c == ugcVar.mo32049a() && this.f67608d == ugcVar.mo32050b() && this.f67609e == ugcVar.mo32052d() && ((str = this.f67610f) != null ? str.equals(ugcVar.mo32056h()) : ugcVar.mo32056h() == null) && this.f67611g == ugcVar.mo32051c()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.ugc
    /* JADX INFO: renamed from: f */
    public final uee mo32054f() {
        return this.f67612h;
    }

    @Override // p000.ugc
    /* JADX INFO: renamed from: g */
    public final ufe mo32055g() {
        return this.f67605a;
    }

    @Override // p000.ugc
    /* JADX INFO: renamed from: h */
    public final String mo32056h() {
        return this.f67610f;
    }

    public final int hashCode() {
        int iHashCode = this.f67612h.hashCode() ^ 1000003;
        ufe ufeVar = this.f67605a;
        int iHashCode2 = ufeVar == null ? 0 : ufeVar.hashCode();
        long j = this.f67606b;
        int i = ((((((((iHashCode * 1000003) ^ iHashCode2) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003) ^ this.f67607c) * 1000003) ^ this.f67608d) * 1000003;
        long j2 = this.f67609e;
        int i2 = (i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003;
        String str = this.f67610f;
        return ((i2 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ this.f67611g;
    }

    @Override // p000.ugc
    public final String toString() {
        if (this.f67613i == null) {
            synchronized (this) {
                if (this.f67613i == null) {
                    wgr wgrVar = new wgr("");
                    wgrVar.m34256d();
                    wgrVar.m34254b("name", this.f67612h);
                    wgrVar.m34254b("state", ufd.m31970i(this.f67608d));
                    wgrVar.m34259g("size", this.f67606b);
                    wgrVar.m34258f("priority", this.f67607c);
                    wgrVar.m34254b("last access", ufd.m31965d(this.f67609e));
                    wgrVar.m34254b("source", this.f67610f);
                    wgrVar.m34258f("validation failure", this.f67611g);
                    this.f67613i = wgrVar.toString();
                    if (this.f67613i == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.f67613i;
    }
}
