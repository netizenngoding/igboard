package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aatf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aatf f2022a;

    /* JADX INFO: renamed from: g */
    public static final adpp f2023g;

    /* JADX INFO: renamed from: b */
    public int f2024b;

    /* JADX INFO: renamed from: c */
    public aamd f2025c;

    /* JADX INFO: renamed from: d */
    public aata f2026d;

    /* JADX INFO: renamed from: e */
    public aamd f2027e;

    /* JADX INFO: renamed from: f */
    public boolean f2028f;

    /* JADX INFO: renamed from: h */
    private byte f2029h = 2;

    static {
        aatf aatfVar = new aatf();
        f2022a = aatfVar;
        aaln.m1341L(aatf.class, aatfVar);
        f2023g = aaln.m1344R(aatd.f2010a, aatfVar, aatfVar, 293000, aanz.MESSAGE);
    }

    private aatf() {
        aana aanaVar = aana.f1330a;
        this.f2025c = aanaVar;
        this.f2027e = aanaVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f2029h);
        }
        if (i2 == 2) {
            return new aanb(f2022a, "\u0001\u0004\u0000\u0001\u0002\u0014\u0004\u0000\u0002\u0001\u0002ဉ\u0000\u0004\u001b\tЛ\u0014ဇ\u000b", new Object[]{"b", "d", "e", aata.class, "c", aasy.class, "f"});
        }
        if (i2 == 3) {
            return new aatf();
        }
        if (i2 == 4) {
            return new aali((byte[][]) null, (byte[]) null);
        }
        if (i2 == 5) {
            return f2022a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aatf.class);
        }
        this.f2029h = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final void m1680b() {
        aamd aamdVar = this.f2027e;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f2027e = aaln.m1339E(aamdVar);
    }
}
