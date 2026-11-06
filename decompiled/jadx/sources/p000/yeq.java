package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yeq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yeq f77443a;

    /* JADX INFO: renamed from: b */
    public aamd f77444b = aana.f1330a;

    static {
        yeq yeqVar = new yeq();
        f77443a = yeqVar;
        aaln.m1341L(yeq.class, yeqVar);
    }

    private yeq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77443a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", yep.class});
        }
        if (i2 == 3) {
            return new yeq();
        }
        if (i2 == 4) {
            return new aali(f77443a);
        }
        if (i2 == 5) {
            return f77443a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yeq.class);
    }
}
