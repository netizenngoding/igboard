package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vew extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vew f70028a;

    /* JADX INFO: renamed from: c */
    public Object f70030c;

    /* JADX INFO: renamed from: b */
    public int f70029b = 0;

    /* JADX INFO: renamed from: d */
    private byte f70031d = 2;

    static {
        vew vewVar = new vew();
        f70028a = vewVar;
        aaln.m1341L(vew.class, vewVar);
    }

    private vew() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f70031d);
        }
        if (i2 == 2) {
            return new aanb(f70028a, "\u0004\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0001\u0001м\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000", new Object[]{"c", "b", vet.class, veu.class, ver.class, ves.class, vev.class});
        }
        if (i2 == 3) {
            return new vew();
        }
        if (i2 == 4) {
            return new aali(f70028a);
        }
        if (i2 == 5) {
            return f70028a;
        }
        if (i2 == 6) {
            return aaln.m1340H(vew.class);
        }
        this.f70031d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
