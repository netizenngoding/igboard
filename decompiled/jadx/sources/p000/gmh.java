package p000;

import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmh {

    /* JADX INFO: renamed from: a */
    public Runnable f29599a;

    /* JADX INFO: renamed from: b */
    private int f29600b;

    /* JADX INFO: renamed from: c */
    private int f29601c;

    /* JADX INFO: renamed from: d */
    private int f29602d;

    /* JADX INFO: renamed from: e */
    private int f29603e;

    /* JADX INFO: renamed from: f */
    private int f29604f;

    /* JADX INFO: renamed from: g */
    private boolean f29605g;

    /* JADX INFO: renamed from: h */
    private int f29606h;

    /* JADX INFO: renamed from: i */
    private byte f29607i;

    /* JADX INFO: renamed from: a */
    public final gmi m16192a() {
        if (m16193b() == 0) {
            if ((this.f29607i & 1) == 0) {
                throw new IllegalStateException("Property \"cardType\" has not been set");
            }
            int i = this.f29600b;
            m16200i((i == 1 || i == 2) ? R.layout.APKTOOL_DUMMYVAL_0x7f0e00ec : 0);
        }
        if (m16193b() == 0) {
            throw new IllegalStateException("layout is missing");
        }
        if (this.f29607i == 127) {
            return new gmi(this.f29600b, this.f29601c, this.f29602d, this.f29603e, this.f29604f, this.f29605g, this.f29599a, this.f29606h);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f29607i & 1) == 0) {
            sb.append(" cardType");
        }
        if ((this.f29607i & 2) == 0) {
            sb.append(" layout");
        }
        if ((this.f29607i & 4) == 0) {
            sb.append(" icon");
        }
        if ((this.f29607i & 8) == 0) {
            sb.append(" errorMessage");
        }
        if ((this.f29607i & 16) == 0) {
            sb.append(" buttonMessage");
        }
        if ((this.f29607i & 32) == 0) {
            sb.append(" announceOnInflate");
        }
        if ((this.f29607i & 64) == 0) {
            sb.append(" buttonIcon");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final int m16193b() {
        if ((this.f29607i & 2) != 0) {
            return this.f29601c;
        }
        throw new IllegalStateException("Property \"layout\" has not been set");
    }

    /* JADX INFO: renamed from: c */
    public final void m16194c(boolean z) {
        this.f29605g = z;
        this.f29607i = (byte) (this.f29607i | 32);
    }

    /* JADX INFO: renamed from: d */
    public final void m16195d(int i) {
        this.f29606h = i;
        this.f29607i = (byte) (this.f29607i | 64);
    }

    /* JADX INFO: renamed from: e */
    public final void m16196e(int i) {
        this.f29604f = i;
        this.f29607i = (byte) (this.f29607i | 16);
    }

    /* JADX INFO: renamed from: f */
    public final void m16197f(int i) {
        this.f29600b = i;
        this.f29607i = (byte) (this.f29607i | 1);
    }

    /* JADX INFO: renamed from: g */
    public final void m16198g(int i) {
        this.f29603e = i;
        this.f29607i = (byte) (this.f29607i | 8);
    }

    /* JADX INFO: renamed from: h */
    public final void m16199h(int i) {
        this.f29602d = i;
        this.f29607i = (byte) (this.f29607i | 4);
    }

    /* JADX INFO: renamed from: i */
    public final void m16200i(int i) {
        this.f29601c = i;
        this.f29607i = (byte) (this.f29607i | 2);
    }
}
