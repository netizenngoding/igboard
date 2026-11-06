package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mzr {

    /* JADX INFO: renamed from: a */
    public int f47739a;

    /* JADX INFO: renamed from: b */
    public int f47740b;

    /* JADX INFO: renamed from: c */
    public byte f47741c;

    /* JADX INFO: renamed from: d */
    private boolean f47742d;

    /* JADX INFO: renamed from: e */
    private boolean f47743e;

    /* JADX INFO: renamed from: f */
    private boolean f47744f;

    /* JADX INFO: renamed from: a */
    public final mzs m24328a() {
        if (this.f47741c == 31) {
            return new mzs(this.f47739a, this.f47740b, this.f47742d, this.f47743e, this.f47744f);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f47741c & 1) == 0) {
            sb.append(" holderLayoutId");
        }
        if ((this.f47741c & 2) == 0) {
            sb.append(" itemLayoutId");
        }
        if ((this.f47741c & 4) == 0) {
            sb.append(" hasIcon");
        }
        if ((this.f47741c & 8) == 0) {
            sb.append(" hasLabel");
        }
        if ((this.f47741c & 16) == 0) {
            sb.append(" hasExpandIcon");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m24329b(boolean z) {
        this.f47744f = z;
        this.f47741c = (byte) (this.f47741c | 16);
    }

    /* JADX INFO: renamed from: c */
    public final void m24330c(boolean z) {
        this.f47742d = z;
        this.f47741c = (byte) (this.f47741c | 4);
    }

    /* JADX INFO: renamed from: d */
    public final void m24331d(boolean z) {
        this.f47743e = z;
        this.f47741c = (byte) (this.f47741c | 8);
    }
}
