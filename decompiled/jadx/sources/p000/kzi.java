package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class kzi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kzi f43432a;

    /* JADX INFO: renamed from: b */
    public String f43433b = "";

    /* JADX INFO: renamed from: c */
    public int f43434c;

    static {
        kzi kziVar = new kzi();
        f43432a = kziVar;
        aaln.m1341L(kzi.class, kziVar);
    }

    private kzi() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43432a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\u0004", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new kzi();
        }
        if (i2 == 4) {
            return new aali(f43432a);
        }
        if (i2 == 5) {
            return f43432a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kzi.class);
    }
}
