package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zdm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zdm f80985a;

    /* JADX INFO: renamed from: b */
    public aamd f80986b = aana.f1330a;

    static {
        zdm zdmVar = new zdm();
        f80985a = zdmVar;
        aaln.m1341L(zdm.class, zdmVar);
    }

    private zdm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80985a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", zdl.class});
        }
        if (i2 == 3) {
            return new zdm();
        }
        if (i2 == 4) {
            return new aali(f80985a);
        }
        if (i2 == 5) {
            return f80985a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zdm.class);
    }
}
