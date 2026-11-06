package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pyg {

    /* JADX INFO: renamed from: a */
    private boolean f55703a;

    /* JADX INFO: renamed from: b */
    private boolean f55704b;

    /* JADX INFO: renamed from: c */
    private boolean f55705c;

    /* JADX INFO: renamed from: d */
    private boolean f55706d;

    /* JADX INFO: renamed from: e */
    private int f55707e;

    /* JADX INFO: renamed from: f */
    private byte f55708f;

    /* JADX INFO: renamed from: a */
    public final pyq m27790a() {
        if (this.f55708f == 31) {
            return new pyq(this.f55703a, this.f55704b, this.f55705c, this.f55706d, this.f55707e);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f55708f & 1) == 0) {
            sb.append(" allowMetered");
        }
        if ((this.f55708f & 2) == 0) {
            sb.append(" requireCharging");
        }
        if ((this.f55708f & 4) == 0) {
            sb.append(" foreground");
        }
        if ((this.f55708f & 8) == 0) {
            sb.append(" immediately");
        }
        if ((this.f55708f & 16) == 0) {
            sb.append(" priority");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m27791b(boolean z) {
        this.f55703a = z;
        this.f55708f = (byte) (this.f55708f | 1);
    }

    /* JADX INFO: renamed from: c */
    public final void m27792c(boolean z) {
        this.f55705c = z;
        this.f55708f = (byte) (this.f55708f | 4);
    }

    /* JADX INFO: renamed from: d */
    public final void m27793d(boolean z) {
        this.f55706d = z;
        this.f55708f = (byte) (this.f55708f | 8);
    }

    /* JADX INFO: renamed from: e */
    public final void m27794e(int i) {
        this.f55707e = i;
        this.f55708f = (byte) (this.f55708f | 16);
    }

    /* JADX INFO: renamed from: f */
    public final void m27795f(boolean z) {
        this.f55704b = z;
        this.f55708f = (byte) (this.f55708f | 2);
    }
}
