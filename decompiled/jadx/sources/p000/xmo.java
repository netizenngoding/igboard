package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xmo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xmo f76236a;

    /* JADX INFO: renamed from: c */
    private byte f76238c = 2;

    /* JADX INFO: renamed from: b */
    public aamd f76237b = aana.f1330a;

    static {
        xmo xmoVar = new xmo();
        f76236a = xmoVar;
        aaln.m1341L(xmo.class, xmoVar);
    }

    private xmo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f76238c);
        }
        if (i2 == 2) {
            return new aanb(f76236a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", xmp.class});
        }
        if (i2 == 3) {
            return new xmo();
        }
        if (i2 == 4) {
            return new aali(f76236a);
        }
        if (i2 == 5) {
            return f76236a;
        }
        if (i2 == 6) {
            return aaln.m1340H(xmo.class);
        }
        this.f76238c = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final void m35173b() {
        aamd aamdVar = this.f76237b;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f76237b = aaln.m1339E(aamdVar);
    }
}
