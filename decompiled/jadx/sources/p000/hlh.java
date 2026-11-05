package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final hlh f32062a;

    /* JADX INFO: renamed from: b */
    public int f32063b;

    /* JADX INFO: renamed from: c */
    public boolean f32064c;

    /* JADX INFO: renamed from: d */
    public hkq f32065d;

    static {
        hlh hlhVar = new hlh();
        f32062a = hlhVar;
        aaln.m1341L(hlh.class, hlhVar);
    }

    private hlh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f32062a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new hlh();
        }
        if (i2 == 4) {
            return new aali(f32062a);
        }
        if (i2 == 5) {
            return f32062a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(hlh.class);
    }
}
