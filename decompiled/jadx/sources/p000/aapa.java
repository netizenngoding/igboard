package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aapa extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aapa f1455a;

    /* JADX INFO: renamed from: b */
    public aamd f1456b = aana.f1330a;

    static {
        aapa aapaVar = new aapa();
        f1455a = aapaVar;
        aaln.m1341L(aapa.class, aapaVar);
    }

    private aapa() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1455a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new aapa();
        }
        if (i2 == 4) {
            return new aali((boolean[][]) null);
        }
        if (i2 == 5) {
            return f1455a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aapa.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m1563b() {
        aamd aamdVar = this.f1456b;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f1456b = aamdVar.mo920e(aamdVar.size() << 1);
    }
}
