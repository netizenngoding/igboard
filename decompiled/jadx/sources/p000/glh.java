package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class glh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final glh f29437a;

    /* JADX INFO: renamed from: b */
    public int f29438b;

    /* JADX INFO: renamed from: c */
    public aamd f29439c = aana.f1330a;

    /* JADX INFO: renamed from: d */
    public String f29440d = "";

    static {
        glh glhVar = new glh();
        f29437a = glhVar;
        aaln.m1341L(glh.class, glhVar);
    }

    private glh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f29437a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ለ\u0000", new Object[]{"b", "c", glg.class, "d"});
        }
        if (i2 == 3) {
            return new glh();
        }
        if (i2 == 4) {
            return new aali(f29437a);
        }
        if (i2 == 5) {
            return f29437a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(glh.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m16118b() {
        aamd aamdVar = this.f29439c;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f29439c = aaln.m1339E(aamdVar);
    }
}
