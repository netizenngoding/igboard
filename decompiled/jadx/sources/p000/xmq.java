package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xmq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xmq f76245a;

    /* JADX INFO: renamed from: b */
    public int f76246b;

    /* JADX INFO: renamed from: d */
    public Object f76248d;

    /* JADX INFO: renamed from: e */
    public xmn f76249e;

    /* JADX INFO: renamed from: c */
    public int f76247c = 0;

    /* JADX INFO: renamed from: g */
    private byte f76251g = 2;

    /* JADX INFO: renamed from: f */
    public aamd f76250f = aana.f1330a;

    static {
        xmq xmqVar = new xmq();
        f76245a = xmqVar;
        aaln.m1341L(xmq.class, xmqVar);
    }

    private xmq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f76251g);
        }
        if (i2 == 2) {
            return new aanb(f76245a, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0001\u0003\u0001ᔉ\u0000\u0002Л\u0004м\u0000", new Object[]{"d", "c", "b", "e", "f", xmn.class, xmo.class});
        }
        if (i2 == 3) {
            return new xmq();
        }
        if (i2 == 4) {
            return new aali(f76245a);
        }
        if (i2 == 5) {
            return f76245a;
        }
        if (i2 == 6) {
            return aaln.m1340H(xmq.class);
        }
        this.f76251g = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final void m35174b() {
        aamd aamdVar = this.f76250f;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f76250f = aaln.m1339E(aamdVar);
    }
}
