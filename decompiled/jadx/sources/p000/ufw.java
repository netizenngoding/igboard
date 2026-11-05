package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ufw extends ugj {

    /* JADX INFO: renamed from: a */
    public final String f67614a;

    /* JADX INFO: renamed from: b */
    public final ufe f67615b;

    /* JADX INFO: renamed from: c */
    public final int f67616c;

    /* JADX INFO: renamed from: d */
    public final wns f67617d;

    /* JADX INFO: renamed from: e */
    public final long f67618e;

    /* JADX INFO: renamed from: f */
    public final boolean f67619f;

    /* JADX INFO: renamed from: g */
    public final boolean f67620g;

    /* JADX INFO: renamed from: h */
    public final boolean f67621h;

    /* JADX INFO: renamed from: i */
    public final boolean f67622i;

    /* JADX INFO: renamed from: j */
    public final int f67623j;

    /* JADX INFO: renamed from: k */
    public final String f67624k;

    /* JADX INFO: renamed from: l */
    public final long f67625l;

    /* JADX INFO: renamed from: m */
    public volatile transient uee f67626m;

    /* JADX INFO: renamed from: n */
    private volatile transient String f67627n;

    /* JADX INFO: renamed from: o */
    private volatile transient String f67628o;

    public ufw(String str, ufe ufeVar, int i, wns wnsVar, long j, boolean z, boolean z2, boolean z3, boolean z4, int i2, String str2, long j2) {
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.f67614a = str;
        this.f67615b = ufeVar;
        this.f67616c = i;
        if (wnsVar == null) {
            throw new NullPointerException("Null urls");
        }
        this.f67617d = wnsVar;
        this.f67618e = j;
        this.f67619f = z;
        this.f67620g = z2;
        this.f67621h = z3;
        this.f67622i = z4;
        this.f67623j = i2;
        if (str2 == null) {
            throw new NullPointerException("Null filePath");
        }
        this.f67624k = str2;
        this.f67625l = j2;
    }

    @Override // p000.ugj
    /* JADX INFO: renamed from: a */
    public final int mo32057a() {
        return this.f67616c;
    }

    @Override // p000.ugj
    /* JADX INFO: renamed from: b */
    public final int mo32058b() {
        return this.f67623j;
    }

    @Override // p000.ugj
    /* JADX INFO: renamed from: c */
    public final long mo32059c() {
        return this.f67618e;
    }

    @Override // p000.ugj
    /* JADX INFO: renamed from: d */
    public final long mo32060d() {
        return this.f67625l;
    }

    @Override // p000.ugj
    /* JADX INFO: renamed from: e */
    public final ufe mo32061e() {
        return this.f67615b;
    }

    public final boolean equals(Object obj) {
        ufe ufeVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ugj) {
            ugj ugjVar = (ugj) obj;
            if (this.f67614a.equals(ugjVar.mo32064h()) && ((ufeVar = this.f67615b) != null ? ufeVar.equals(ugjVar.mo32061e()) : ugjVar.mo32061e() == null) && this.f67616c == ugjVar.mo32057a() && zli.m36018V(this.f67617d, ugjVar.mo32062f()) && this.f67618e == ugjVar.mo32059c() && this.f67619f == ugjVar.mo32068l() && this.f67620g == ugjVar.mo32066j() && this.f67621h == ugjVar.mo32067k() && this.f67622i == ugjVar.mo32065i() && this.f67623j == ugjVar.mo32058b() && this.f67624k.equals(ugjVar.mo32063g()) && this.f67625l == ugjVar.mo32060d()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.ugj
    /* JADX INFO: renamed from: f */
    public final wns mo32062f() {
        return this.f67617d;
    }

    @Override // p000.ugj
    /* JADX INFO: renamed from: g */
    public final String mo32063g() {
        return this.f67624k;
    }

    @Override // p000.ugj
    /* JADX INFO: renamed from: h */
    public final String mo32064h() {
        return this.f67614a;
    }

    public final int hashCode() {
        int iHashCode = this.f67614a.hashCode() ^ 1000003;
        ufe ufeVar = this.f67615b;
        int iHashCode2 = ((((((iHashCode * 1000003) ^ (ufeVar == null ? 0 : ufeVar.hashCode())) * 1000003) ^ this.f67616c) * 1000003) ^ this.f67617d.hashCode()) * 1000003;
        long j = this.f67618e;
        int iHashCode3 = (((((((((((((iHashCode2 ^ ((int) ((j >>> 32) ^ j))) * 1000003) ^ (true != this.f67619f ? 1237 : 1231)) * 1000003) ^ (true != this.f67620g ? 1237 : 1231)) * 1000003) ^ (true != this.f67621h ? 1237 : 1231)) * 1000003) ^ (true == this.f67622i ? 1231 : 1237)) * 1000003) ^ this.f67623j) * 1000003) ^ this.f67624k.hashCode()) * 1000003;
        long j2 = this.f67625l;
        return iHashCode3 ^ ((int) ((j2 >>> 32) ^ j2));
    }

    @Override // p000.ugj
    /* JADX INFO: renamed from: i */
    public final boolean mo32065i() {
        return this.f67622i;
    }

    @Override // p000.ugj
    /* JADX INFO: renamed from: j */
    public final boolean mo32066j() {
        return this.f67620g;
    }

    @Override // p000.ugj
    /* JADX INFO: renamed from: k */
    public final boolean mo32067k() {
        return this.f67621h;
    }

    @Override // p000.ugj
    /* JADX INFO: renamed from: l */
    public final boolean mo32068l() {
        return this.f67619f;
    }

    @Override // p000.ugj
    /* JADX INFO: renamed from: m */
    public final String mo32069m() {
        if (this.f67627n == null) {
            synchronized (this) {
                if (this.f67627n == null) {
                    this.f67627n = "{" + ufd.m31963b(true != this.f67619f ? 2 : 1, true != this.f67620g ? 2 : 1, true != this.f67621h ? 2 : 1, true == this.f67622i ? 1 : 2) + ", " + ufd.m31971j(this.f67623j) + '}';
                    if (this.f67627n == null) {
                        throw new NullPointerException("paramsString() cannot return null");
                    }
                }
            }
        }
        return this.f67627n;
    }

    @Override // p000.ugj
    public final String toString() {
        if (this.f67628o == null) {
            synchronized (this) {
                if (this.f67628o == null) {
                    wgr wgrVar = new wgr("");
                    wgrVar.m34256d();
                    wgrVar.m34254b("id", this.f67614a);
                    wgrVar.m34254b("params", mo32069m());
                    wgrVar.m34254b("urls", this.f67617d);
                    wgrVar.m34258f("prio", this.f67616c);
                    long j = this.f67625l;
                    wgrVar.m34254b("ttl", j == 0 ? "never" : ufd.m31965d(this.f67618e + j));
                    this.f67628o = wgrVar.toString();
                    if (this.f67628o == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.f67628o;
    }
}
