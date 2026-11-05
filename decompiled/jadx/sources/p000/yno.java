package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yno extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yno f78439a;

    /* JADX INFO: renamed from: b */
    public aamd f78440b = aana.f1330a;

    static {
        yno ynoVar = new yno();
        f78439a = ynoVar;
        aaln.m1341L(yno.class, ynoVar);
    }

    private yno() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78439a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new yno();
        }
        if (i2 == 4) {
            return new aali(f78439a);
        }
        if (i2 == 5) {
            return f78439a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yno.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m35858b() {
        aamd aamdVar = this.f78440b;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f78440b = aaln.m1339E(aamdVar);
    }
}
