package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yrh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yrh f79008a;

    /* JADX INFO: renamed from: b */
    public int f79009b;

    /* JADX INFO: renamed from: c */
    public long f79010c;

    /* JADX INFO: renamed from: e */
    public yrk f79012e;

    /* JADX INFO: renamed from: f */
    public boolean f79013f;

    /* JADX INFO: renamed from: g */
    private yrg f79014g;

    /* JADX INFO: renamed from: h */
    private byte f79015h = 2;

    /* JADX INFO: renamed from: d */
    public aamd f79011d = aana.f1330a;

    static {
        yrh yrhVar = new yrh();
        f79008a = yrhVar;
        aaln.m1341L(yrh.class, yrhVar);
    }

    private yrh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f79015h);
        }
        if (i2 == 2) {
            return new aanb(f79008a, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0001\u0001ဂ\u0000\u0002\u001c\u0004ᐉ\u0001\u0005ဉ\u0002\u0006ဇ\u0003", new Object[]{"b", "c", "d", "e", "g", "f"});
        }
        if (i2 == 3) {
            return new yrh();
        }
        if (i2 == 4) {
            return new aali(f79008a);
        }
        if (i2 == 5) {
            return f79008a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yrh.class);
        }
        this.f79015h = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final void m35878b() {
        aamd aamdVar = this.f79011d;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f79011d = aaln.m1339E(aamdVar);
    }
}
