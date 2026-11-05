package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ufs {

    /* JADX INFO: renamed from: a */
    private ufp f67598a;

    /* JADX INFO: renamed from: b */
    private int f67599b;

    /* JADX INFO: renamed from: c */
    private int f67600c;

    /* JADX INFO: renamed from: d */
    private int f67601d;

    /* JADX INFO: renamed from: e */
    private int f67602e;

    /* JADX INFO: renamed from: f */
    private int f67603f;

    /* JADX INFO: renamed from: g */
    private byte f67604g;

    /* JADX INFO: renamed from: a */
    public final uft m32039a() {
        ufp ufpVar;
        if (this.f67604g == 31 && (ufpVar = this.f67598a) != null) {
            return new ufh(ufpVar, this.f67599b, this.f67600c, this.f67601d, this.f67602e, this.f67603f);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f67598a == null) {
            sb.append(" packManifest");
        }
        if ((this.f67604g & 1) == 0) {
            sb.append(" connectionConstraints");
        }
        if ((this.f67604g & 2) == 0) {
            sb.append(" chargingConstraints");
        }
        if ((this.f67604g & 4) == 0) {
            sb.append(" idleConstraints");
        }
        if ((this.f67604g & 8) == 0) {
            sb.append(" batteryConstraints");
        }
        if ((this.f67604g & 16) == 0) {
            sb.append(" schedulingFlags");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m32040b(int i) {
        this.f67602e = i;
        this.f67604g = (byte) (this.f67604g | 8);
    }

    /* JADX INFO: renamed from: c */
    public final void m32041c(int i) {
        this.f67600c = i;
        this.f67604g = (byte) (this.f67604g | 2);
    }

    /* JADX INFO: renamed from: d */
    public final void m32042d(int i) {
        this.f67599b = i;
        this.f67604g = (byte) (this.f67604g | 1);
    }

    /* JADX INFO: renamed from: e */
    public final void m32043e(int i) {
        this.f67601d = i;
        this.f67604g = (byte) (this.f67604g | 4);
    }

    /* JADX INFO: renamed from: f */
    public final void m32044f(ufp ufpVar) {
        if (ufpVar == null) {
            throw new NullPointerException("Null packManifest");
        }
        this.f67598a = ufpVar;
    }

    /* JADX INFO: renamed from: g */
    public final void m32045g(int i) {
        this.f67603f = i;
        this.f67604g = (byte) (this.f67604g | 16);
    }
}
