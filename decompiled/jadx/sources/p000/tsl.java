package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tsl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tsl f65920a;

    /* JADX INFO: renamed from: b */
    public aamo f65921b = aamo.f1307a;

    static {
        tsl tslVar = new tsl();
        f65920a = tslVar;
        aaln.m1341L(tsl.class, tslVar);
    }

    private tsl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f65920a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new zlr(aanz.STRING, "", aanz.MESSAGE, tsk.f65912a)});
        }
        if (i2 == 3) {
            return new tsl();
        }
        if (i2 == 4) {
            return new aali(f65920a);
        }
        if (i2 == 5) {
            return f65920a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tsl.class);
    }

    /* JADX INFO: renamed from: b */
    public final aamo m31439b() {
        aamo aamoVar = this.f65921b;
        if (!aamoVar.f1308b) {
            this.f65921b = aamoVar.m1398a();
        }
        return this.f65921b;
    }
}
