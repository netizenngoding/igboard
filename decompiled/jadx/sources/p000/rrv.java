package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rrv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final rrv f60315a;

    /* JADX INFO: renamed from: b */
    public aamd f60316b;

    /* JADX INFO: renamed from: c */
    public aamd f60317c;

    static {
        rrv rrvVar = new rrv();
        f60315a = rrvVar;
        aaln.m1341L(rrv.class, rrvVar);
    }

    private rrv() {
        aana aanaVar = aana.f1330a;
        this.f60316b = aanaVar;
        this.f60317c = aanaVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f60315a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"b", rru.class, "c", rrw.class});
        }
        if (i2 == 3) {
            return new rrv();
        }
        if (i2 == 4) {
            return new aali(f60315a);
        }
        if (i2 == 5) {
            return f60315a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(rrv.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m29698b() {
        aamd aamdVar = this.f60316b;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f60316b = aamdVar.mo920e(aamdVar.size() << 1);
    }

    /* JADX INFO: renamed from: c */
    public final void m29699c() {
        aamd aamdVar = this.f60317c;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f60317c = aamdVar.mo920e(aamdVar.size() << 1);
    }
}
