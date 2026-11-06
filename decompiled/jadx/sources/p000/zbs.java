package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zbs extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zbs f80763a;

    /* JADX INFO: renamed from: b */
    public int f80764b;

    /* JADX INFO: renamed from: c */
    public String f80765c = "";

    /* JADX INFO: renamed from: d */
    public int f80766d = 1;

    /* JADX INFO: renamed from: e */
    public aamd f80767e = aana.f1330a;

    static {
        zbs zbsVar = new zbs();
        f80763a = zbsVar;
        aaln.m1341L(zbs.class, zbsVar);
    }

    private zbs() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80763a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003\u001a", new Object[]{"b", "c", "d", zbq.f80728a, "e"});
        }
        if (i2 == 3) {
            return new zbs();
        }
        if (i2 == 4) {
            return new aali(f80763a);
        }
        if (i2 == 5) {
            return f80763a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zbs.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m35898b() {
        aamd aamdVar = this.f80767e;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f80767e = aaln.m1339E(aamdVar);
    }
}
