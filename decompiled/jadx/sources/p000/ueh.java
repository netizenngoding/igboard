package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ueh {

    /* JADX INFO: renamed from: a */
    public String f67470a;

    /* JADX INFO: renamed from: b */
    public String f67471b;

    /* JADX INFO: renamed from: c */
    public wnn f67472c;

    /* JADX INFO: renamed from: d */
    public wns f67473d;

    /* JADX INFO: renamed from: e */
    private int f67474e;

    /* JADX INFO: renamed from: f */
    private int f67475f;

    /* JADX INFO: renamed from: g */
    private int f67476g;

    /* JADX INFO: renamed from: h */
    private int f67477h;

    /* JADX INFO: renamed from: i */
    private int f67478i;

    /* JADX INFO: renamed from: j */
    private ued f67479j;

    /* JADX INFO: renamed from: k */
    private byte f67480k;

    /* JADX INFO: renamed from: a */
    public final uei m31924a() {
        ued uedVar;
        wnn wnnVar = this.f67472c;
        if (wnnVar != null) {
            this.f67473d = wnnVar.m34513g();
        } else if (this.f67473d == null) {
            this.f67473d = wsx.f73395a;
        }
        if (this.f67480k == 31 && (uedVar = this.f67479j) != null) {
            return new uda(this.f67470a, this.f67471b, this.f67474e, this.f67475f, this.f67476g, this.f67477h, this.f67478i, this.f67473d, uedVar);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f67480k & 1) == 0) {
            sb.append(" connectionConstraints");
        }
        if ((this.f67480k & 2) == 0) {
            sb.append(" chargingConstraints");
        }
        if ((this.f67480k & 4) == 0) {
            sb.append(" idleConstraints");
        }
        if ((this.f67480k & 8) == 0) {
            sb.append(" batteryConstraints");
        }
        if ((this.f67480k & 16) == 0) {
            sb.append(" schedulingFlags");
        }
        if (this.f67479j == null) {
            sb.append(" extras");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m31925b(int i) {
        this.f67477h = i;
        this.f67480k = (byte) (this.f67480k | 8);
    }

    /* JADX INFO: renamed from: c */
    public final void m31926c(int i) {
        this.f67475f = i;
        this.f67480k = (byte) (this.f67480k | 2);
    }

    /* JADX INFO: renamed from: d */
    public final void m31927d(int i) {
        this.f67474e = i;
        this.f67480k = (byte) (this.f67480k | 1);
    }

    /* JADX INFO: renamed from: e */
    public final void m31928e(ued uedVar) {
        if (uedVar == null) {
            throw new NullPointerException("Null extras");
        }
        this.f67479j = uedVar;
    }

    /* JADX INFO: renamed from: f */
    public final void m31929f(int i) {
        this.f67476g = i;
        this.f67480k = (byte) (this.f67480k | 4);
    }

    /* JADX INFO: renamed from: g */
    public final void m31930g(int i) {
        this.f67478i = i;
        this.f67480k = (byte) (this.f67480k | 16);
    }
}
