package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mkh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mkh f46407a;

    /* JADX INFO: renamed from: b */
    public aamd f46408b;

    /* JADX INFO: renamed from: c */
    public aamd f46409c;

    static {
        mkh mkhVar = new mkh();
        f46407a = mkhVar;
        aaln.m1341L(mkh.class, mkhVar);
    }

    private mkh() {
        aana aanaVar = aana.f1330a;
        this.f46408b = aanaVar;
        this.f46409c = aanaVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f46407a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"b", mkg.class, "c", mkj.class});
        }
        if (i2 == 3) {
            return new mkh();
        }
        if (i2 == 4) {
            return new aali(f46407a);
        }
        if (i2 == 5) {
            return f46407a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(mkh.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m23539b() {
        aamd aamdVar = this.f46408b;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f46408b = aaln.m1339E(aamdVar);
    }

    /* JADX INFO: renamed from: c */
    public final void m23540c() {
        aamd aamdVar = this.f46409c;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f46409c = aaln.m1339E(aamdVar);
    }
}
