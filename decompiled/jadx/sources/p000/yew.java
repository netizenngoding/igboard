package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yew extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yew f77475a;

    /* JADX INFO: renamed from: b */
    public int f77476b;

    /* JADX INFO: renamed from: c */
    public String f77477c = "";

    static {
        yew yewVar = new yew();
        f77475a = yewVar;
        aaln.m1341L(yew.class, yewVar);
    }

    private yew() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77475a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002Ȉ", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new yew();
        }
        if (i2 == 4) {
            return new aali(f77475a);
        }
        if (i2 == 5) {
            return f77475a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yew.class);
    }
}
