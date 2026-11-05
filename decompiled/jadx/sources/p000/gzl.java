package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzl {

    /* JADX INFO: renamed from: a */
    private int f30912a;

    /* JADX INFO: renamed from: b */
    private int f30913b;

    /* JADX INFO: renamed from: c */
    private String f30914c;

    /* JADX INFO: renamed from: d */
    private int f30915d;

    /* JADX INFO: renamed from: e */
    private byte f30916e;

    /* JADX INFO: renamed from: a */
    public final gzm m16656a() {
        if (this.f30916e == 7 && this.f30914c != null) {
            return new gzm(this.f30912a, this.f30913b, this.f30914c, this.f30915d);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f30916e & 1) == 0) {
            sb.append(" width");
        }
        if ((this.f30916e & 2) == 0) {
            sb.append(" height");
        }
        if (this.f30914c == null) {
            sb.append(" query");
        }
        if ((this.f30916e & 4) == 0) {
            sb.append(" maxCount");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m16657b(int i) {
        this.f30913b = i;
        this.f30916e = (byte) (this.f30916e | 2);
    }

    /* JADX INFO: renamed from: c */
    public final void m16658c(int i) {
        this.f30915d = i;
        this.f30916e = (byte) (this.f30916e | 4);
    }

    /* JADX INFO: renamed from: d */
    public final void m16659d(String str) {
        if (str == null) {
            throw new NullPointerException("Null query");
        }
        this.f30914c = str;
    }

    /* JADX INFO: renamed from: e */
    public final void m16660e(int i) {
        this.f30912a = i;
        this.f30916e = (byte) (this.f30916e | 1);
    }
}
