package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class cgi extends cfo {

    /* JADX INFO: renamed from: a */
    public static final cfr f14476a = new cgh(0);

    /* JADX INFO: renamed from: b */
    public final azf f14477b = new azf(null);

    /* JADX INFO: renamed from: c */
    public boolean f14478c = false;

    /* JADX INFO: renamed from: a */
    public final void m9079a() {
        this.f14478c = false;
    }

    /* JADX INFO: renamed from: b */
    public final cgf m9080b() {
        return (cgf) azg.m6941a(this.f14477b, 54321);
    }

    @Override // p000.cfo
    /* JADX INFO: renamed from: c */
    protected final void mo1926c() {
        azf azfVar = this.f14477b;
        int iM6938b = azfVar.m6938b();
        for (int i = 0; i < iM6938b; i++) {
            ((cgf) azfVar.m6939c(i)).m9077m();
        }
        int i2 = azfVar.f11351d;
        Object[] objArr = azfVar.f11350c;
        for (int i3 = 0; i3 < i2; i3++) {
            objArr[i3] = null;
        }
        azfVar.f11351d = 0;
        azfVar.f11348a = false;
    }
}
