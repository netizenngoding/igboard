package p000;

import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class pob {

    /* JADX INFO: renamed from: a */
    public Rect f54479a;

    /* JADX INFO: renamed from: b */
    private int f54480b;

    /* JADX INFO: renamed from: c */
    private int f54481c;

    /* JADX INFO: renamed from: d */
    private int f54482d;

    /* JADX INFO: renamed from: e */
    private int f54483e;

    /* JADX INFO: renamed from: f */
    private int f54484f;

    /* JADX INFO: renamed from: g */
    private int f54485g;

    /* JADX INFO: renamed from: h */
    private float f54486h;

    /* JADX INFO: renamed from: i */
    private int f54487i;

    /* JADX INFO: renamed from: j */
    private int f54488j;

    /* JADX INFO: renamed from: k */
    private int f54489k;

    /* JADX INFO: renamed from: l */
    private int f54490l;

    /* JADX INFO: renamed from: m */
    private short f54491m;

    /* JADX INFO: renamed from: a */
    public final pqm m27158a() {
        if (this.f54491m == 2047 && this.f54479a != null) {
            return new pqm(this.f54479a, this.f54480b, this.f54481c, this.f54482d, this.f54483e, this.f54484f, this.f54485g, this.f54486h, this.f54487i, this.f54488j, this.f54489k, this.f54490l);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f54479a == null) {
            sb.append(" windowBounds");
        }
        if ((this.f54491m & 1) == 0) {
            sb.append(" keyboardWidthDefault");
        }
        if ((this.f54491m & 2) == 0) {
            sb.append(" keyboardMinWidth");
        }
        if ((this.f54491m & 4) == 0) {
            sb.append(" keyboardMaxWidth");
        }
        if ((this.f54491m & 8) == 0) {
            sb.append(" keyboardLeftDistanceDefault");
        }
        if ((this.f54491m & 16) == 0) {
            sb.append(" keyboardRightDistanceDefault");
        }
        if ((this.f54491m & 32) == 0) {
            sb.append(" keyboardPaddingBottomDefault");
        }
        if ((this.f54491m & 64) == 0) {
            sb.append(" keyboardBodyHolderViewScaleDefault");
        }
        if ((this.f54491m & 128) == 0) {
            sb.append(" keyboardInputAreaWidthDefault");
        }
        if ((this.f54491m & 256) == 0) {
            sb.append(" keyboardMinInputAreaWidth");
        }
        if ((this.f54491m & 512) == 0) {
            sb.append(" keyboardMinLeftDistance");
        }
        if ((this.f54491m & 1024) == 0) {
            sb.append(" keyboardMinRightDistance");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m27159b(float f) {
        this.f54486h = f;
        this.f54491m = (short) (this.f54491m | 64);
    }

    /* JADX INFO: renamed from: c */
    public final void m27160c(int i) {
        this.f54487i = i;
        this.f54491m = (short) (this.f54491m | 128);
    }

    /* JADX INFO: renamed from: d */
    public final void m27161d(int i) {
        this.f54483e = i;
        this.f54491m = (short) (this.f54491m | 8);
    }

    /* JADX INFO: renamed from: e */
    public final void m27162e(int i) {
        this.f54482d = i;
        this.f54491m = (short) (this.f54491m | 4);
    }

    /* JADX INFO: renamed from: f */
    public final void m27163f(int i) {
        this.f54488j = i;
        this.f54491m = (short) (this.f54491m | 256);
    }

    /* JADX INFO: renamed from: g */
    public final void m27164g(int i) {
        this.f54489k = i;
        this.f54491m = (short) (this.f54491m | 512);
    }

    /* JADX INFO: renamed from: h */
    public final void m27165h(int i) {
        this.f54490l = i;
        this.f54491m = (short) (this.f54491m | 1024);
    }

    /* JADX INFO: renamed from: i */
    public final void m27166i(int i) {
        this.f54481c = i;
        this.f54491m = (short) (this.f54491m | 2);
    }

    /* JADX INFO: renamed from: j */
    public final void m27167j(int i) {
        this.f54485g = i;
        this.f54491m = (short) (this.f54491m | 32);
    }

    /* JADX INFO: renamed from: k */
    public final void m27168k(int i) {
        this.f54484f = i;
        this.f54491m = (short) (this.f54491m | 16);
    }

    /* JADX INFO: renamed from: l */
    public final void m27169l(int i) {
        this.f54480b = i;
        this.f54491m = (short) (this.f54491m | 1);
    }
}
