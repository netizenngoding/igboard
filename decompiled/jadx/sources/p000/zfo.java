package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zfo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zfo f81166a;

    /* JADX INFO: renamed from: b */
    public int f81167b;

    /* JADX INFO: renamed from: c */
    public zfn f81168c;

    /* JADX INFO: renamed from: d */
    public zfe f81169d;

    static {
        zfo zfoVar = new zfo();
        f81166a = zfoVar;
        aaln.m1341L(zfo.class, zfoVar);
    }

    private zfo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81166a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new zfo();
        }
        if (i2 == 4) {
            return new aali(f81166a);
        }
        if (i2 == 5) {
            return f81166a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zfo.class);
    }
}
