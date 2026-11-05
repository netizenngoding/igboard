package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ynj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ynj f78416a;

    /* JADX INFO: renamed from: b */
    public aamd f78417b = aana.f1330a;

    static {
        ynj ynjVar = new ynj();
        f78416a = ynjVar;
        aaln.m1341L(ynj.class, ynjVar);
    }

    private ynj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78416a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new ynj();
        }
        if (i2 == 4) {
            return new aali(f78416a);
        }
        if (i2 == 5) {
            return f78416a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ynj.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m35857b() {
        aamd aamdVar = this.f78417b;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f78417b = aaln.m1339E(aamdVar);
    }
}
