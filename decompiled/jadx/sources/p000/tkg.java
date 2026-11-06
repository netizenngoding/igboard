package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tkg {

    /* JADX INFO: renamed from: a */
    private int f64942a;

    /* JADX INFO: renamed from: b */
    private int f64943b;

    /* JADX INFO: renamed from: c */
    private int f64944c;

    /* JADX INFO: renamed from: d */
    private int f64945d;

    /* JADX INFO: renamed from: e */
    private int f64946e;

    /* JADX INFO: renamed from: f */
    private int f64947f;

    /* JADX INFO: renamed from: g */
    private int f64948g;

    /* JADX INFO: renamed from: h */
    private int f64949h;

    /* JADX INFO: renamed from: i */
    private int f64950i;

    /* JADX INFO: renamed from: j */
    private short f64951j;

    /* JADX INFO: renamed from: k */
    private int f64952k;

    /* JADX INFO: renamed from: a */
    public final tkh m31136a() {
        int i;
        if (this.f64951j == 511 && (i = this.f64952k) != 0) {
            return new tkh(this.f64942a, this.f64943b, this.f64944c, this.f64945d, this.f64946e, this.f64947f, i, this.f64948g, this.f64949h, this.f64950i);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f64951j & 1) == 0) {
            sb.append(" arrowWidth");
        }
        if ((this.f64951j & 2) == 0) {
            sb.append(" arrowHeight");
        }
        if ((this.f64951j & 4) == 0) {
            sb.append(" arrowRadius");
        }
        if ((this.f64951j & 8) == 0) {
            sb.append(" rectangleTopRadius");
        }
        if ((this.f64951j & 16) == 0) {
            sb.append(" rectangleBottomRadius");
        }
        if ((this.f64951j & 32) == 0) {
            sb.append(" arrowOverlapWithRectangle");
        }
        if (this.f64952k == 0) {
            sb.append(" pointDirection");
        }
        if ((this.f64951j & 64) == 0) {
            sb.append(" color");
        }
        if ((this.f64951j & 128) == 0) {
            sb.append(" strokeColor");
        }
        if ((this.f64951j & 256) == 0) {
            sb.append(" strokeWidth");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m31137b(int i) {
        this.f64943b = i;
        this.f64951j = (short) (this.f64951j | 2);
    }

    /* JADX INFO: renamed from: c */
    public final void m31138c(int i) {
        this.f64947f = i;
        this.f64951j = (short) (this.f64951j | 32);
    }

    /* JADX INFO: renamed from: d */
    public final void m31139d(int i) {
        this.f64944c = i;
        this.f64951j = (short) (this.f64951j | 4);
    }

    /* JADX INFO: renamed from: e */
    public final void m31140e(int i) {
        this.f64948g = i;
        this.f64951j = (short) (this.f64951j | 64);
    }

    /* JADX INFO: renamed from: f */
    public final void m31141f(int i) {
        this.f64946e = i;
        this.f64951j = (short) (this.f64951j | 16);
    }

    /* JADX INFO: renamed from: g */
    public final void m31142g(int i) {
        this.f64945d = i;
        this.f64951j = (short) (this.f64951j | 8);
    }

    /* JADX INFO: renamed from: h */
    public final void m31143h(int i) {
        this.f64949h = i;
        this.f64951j = (short) (this.f64951j | 128);
    }

    /* JADX INFO: renamed from: i */
    public final void m31144i(int i) {
        this.f64950i = i;
        this.f64951j = (short) (this.f64951j | 256);
    }

    /* JADX INFO: renamed from: j */
    public final void m31145j(int i) {
        if (i == 0) {
            throw new NullPointerException("Null pointDirection");
        }
        this.f64952k = i;
    }

    /* JADX INFO: renamed from: k */
    public final void m31146k(int i) {
        this.f64942a = i;
        this.f64951j = (short) (this.f64951j | 1);
    }
}
