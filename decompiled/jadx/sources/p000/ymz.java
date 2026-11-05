package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ymz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ymz f78377a;

    /* JADX INFO: renamed from: b */
    public int f78378b;

    /* JADX INFO: renamed from: d */
    public ymx f78380d;

    /* JADX INFO: renamed from: c */
    public String f78379c = "";

    /* JADX INFO: renamed from: e */
    public aamd f78381e = aana.f1330a;

    static {
        ymz ymzVar = new ymz();
        f78377a = ymzVar;
        aaln.m1341L(ymz.class, ymzVar);
    }

    private ymz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78377a, "\u0004\u0003\u0000\u0001\u0001\u0006\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0006\u001b", new Object[]{"b", "c", "d", "e", ymy.class});
        }
        if (i2 == 3) {
            return new ymz();
        }
        if (i2 == 4) {
            return new aali(f78377a);
        }
        if (i2 == 5) {
            return f78377a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ymz.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m35856b() {
        aamd aamdVar = this.f78381e;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f78381e = aaln.m1339E(aamdVar);
    }
}
