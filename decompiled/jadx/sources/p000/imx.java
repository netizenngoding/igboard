package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class imx {

    /* JADX INFO: renamed from: a */
    public static final imx f35422a;

    /* JADX INFO: renamed from: b */
    public final boolean f35423b;

    /* JADX INFO: renamed from: c */
    public final boolean f35424c;

    /* JADX INFO: renamed from: d */
    public final boolean f35425d;

    /* JADX INFO: renamed from: e */
    public final boolean f35426e;

    /* JADX INFO: renamed from: f */
    public final boolean f35427f;

    /* JADX INFO: renamed from: g */
    public final boolean f35428g;

    /* JADX INFO: renamed from: h */
    public final boolean f35429h;

    /* JADX INFO: renamed from: i */
    public final kwy f35430i;

    /* JADX INFO: renamed from: j */
    public final kxx f35431j;

    /* JADX INFO: renamed from: k */
    public final wnz f35432k;

    /* JADX INFO: renamed from: l */
    public final boolean f35433l;

    /* JADX INFO: renamed from: m */
    private final kxa f35434m;

    static {
        imw imwVar = new imw();
        imwVar.m18720e(false);
        imwVar.m18727l(false);
        imwVar.m18726k(false);
        imwVar.m18724i(false);
        imwVar.m18728m(false);
        imwVar.m18722g(false);
        imwVar.m18725j(wtc.f73418b);
        imwVar.m18721f(kxa.UNKNOWN);
        imwVar.m18723h(false);
        imwVar.m18719d(kwy.f42967a);
        imwVar.m18718c(kxx.CLIENT_TYPE_UNKNOWN);
        imwVar.m18717b(false);
        f35422a = imwVar.m18716a();
    }

    public imx(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, kwy kwyVar, kxx kxxVar, wnz wnzVar, kxa kxaVar, boolean z8) {
        this.f35423b = z;
        this.f35424c = z2;
        this.f35425d = z3;
        this.f35426e = z4;
        this.f35427f = z5;
        this.f35428g = z6;
        this.f35429h = z7;
        this.f35430i = kwyVar;
        this.f35431j = kxxVar;
        this.f35432k = wnzVar;
        this.f35434m = kxaVar;
        this.f35433l = z8;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m18729a() {
        return this.f35424c && this.f35429h && this.f35425d;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m18730b() {
        return this.f35425d && this.f35426e;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m18731c() {
        return !this.f35425d && this.f35426e;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m18732d() {
        return this.f35424c && this.f35427f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof imx) {
            imx imxVar = (imx) obj;
            if (this.f35423b == imxVar.f35423b && this.f35424c == imxVar.f35424c && this.f35425d == imxVar.f35425d && this.f35426e == imxVar.f35426e && this.f35427f == imxVar.f35427f && this.f35428g == imxVar.f35428g && this.f35429h == imxVar.f35429h && this.f35430i.equals(imxVar.f35430i) && this.f35431j.equals(imxVar.f35431j) && zli.m36011O(this.f35432k, imxVar.f35432k) && this.f35434m.equals(imxVar.f35434m) && this.f35433l == imxVar.f35433l) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = true != this.f35423b ? 1237 : 1231;
        return ((((((((((((((((((((((i ^ 1000003) * 1000003) ^ (true != this.f35424c ? 1237 : 1231)) * 1000003) ^ (true != this.f35425d ? 1237 : 1231)) * 1000003) ^ (true != this.f35426e ? 1237 : 1231)) * 1000003) ^ (true != this.f35427f ? 1237 : 1231)) * 1000003) ^ (true != this.f35428g ? 1237 : 1231)) * 1000003) ^ (true != this.f35429h ? 1237 : 1231)) * 1000003) ^ this.f35430i.hashCode()) * 1000003) ^ this.f35431j.hashCode()) * 1000003) ^ this.f35432k.hashCode()) * 1000003) ^ this.f35434m.hashCode()) * 1000003) ^ (true == this.f35433l ? 1231 : 1237);
    }

    public final String toString() {
        kxa kxaVar = this.f35434m;
        wnz wnzVar = this.f35432k;
        kxx kxxVar = this.f35431j;
        return "NgaState{connected=" + this.f35423b + ", keyboardVisible=" + this.f35424c + ", dictationEligible=" + this.f35425d + ", currentFieldEligibilityUpToDate=" + this.f35426e + ", dictating=" + this.f35427f + ", languageIndicatorVisible=" + this.f35428g + ", keyboardTypeSupported=" + this.f35429h + ", config=" + String.valueOf(this.f35430i) + ", clientType=" + String.valueOf(kxxVar) + ", eligibilityByLanguageTag=" + String.valueOf(wnzVar) + ", currentEligibility=" + String.valueOf(kxaVar) + ", autoStarted=" + this.f35433l + '}';
    }

    public imx() {
        throw null;
    }
}
