package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zgk extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zgk f81318a;

    /* JADX INFO: renamed from: b */
    public String f81319b = "";

    /* JADX INFO: renamed from: c */
    public aamd f81320c = aana.f1330a;

    /* JADX INFO: renamed from: d */
    public String f81321d = "";

    /* JADX INFO: renamed from: e */
    public String f81322e = "";

    static {
        zgk zgkVar = new zgk();
        f81318a = zgkVar;
        aaln.m1341L(zgk.class, zgkVar);
    }

    private zgk() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81318a, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001Ȉ\u0002\u001b\u0003Ȉ\u0004Ȉ", new Object[]{"b", "c", zge.class, "d", "e"});
        }
        if (i2 == 3) {
            return new zgk();
        }
        if (i2 == 4) {
            return new aali(f81318a);
        }
        if (i2 == 5) {
            return f81318a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zgk.class);
    }
}
