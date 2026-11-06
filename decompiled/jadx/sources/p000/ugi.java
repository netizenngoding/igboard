package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ugi {

    /* JADX INFO: renamed from: a */
    public ufe f67655a;

    /* JADX INFO: renamed from: b */
    private String f67656b;

    /* JADX INFO: renamed from: c */
    private int f67657c;

    /* JADX INFO: renamed from: d */
    private wns f67658d;

    /* JADX INFO: renamed from: e */
    private long f67659e;

    /* JADX INFO: renamed from: f */
    private boolean f67660f;

    /* JADX INFO: renamed from: g */
    private boolean f67661g;

    /* JADX INFO: renamed from: h */
    private boolean f67662h;

    /* JADX INFO: renamed from: i */
    private boolean f67663i;

    /* JADX INFO: renamed from: j */
    private int f67664j;

    /* JADX INFO: renamed from: k */
    private String f67665k;

    /* JADX INFO: renamed from: l */
    private long f67666l;

    /* JADX INFO: renamed from: m */
    private byte f67667m;

    /* JADX INFO: renamed from: a */
    public final ugj m32115a() {
        if (this.f67667m == -1 && this.f67656b != null && this.f67658d != null && this.f67665k != null) {
            ufw ufwVar = new ufw(this.f67656b, this.f67655a, this.f67657c, this.f67658d, this.f67659e, this.f67660f, this.f67661g, this.f67662h, this.f67663i, this.f67664j, this.f67665k, this.f67666l);
            ufd.m31975n("startTimestampMillis", ufwVar.f67618e);
            ufd.m31975n("ttlMillis", ufwVar.f67625l);
            return ufwVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f67656b == null) {
            sb.append(" id");
        }
        if ((this.f67667m & 1) == 0) {
            sb.append(" priority");
        }
        if (this.f67658d == null) {
            sb.append(" urls");
        }
        if ((this.f67667m & 2) == 0) {
            sb.append(" startTimestampMillis");
        }
        if ((this.f67667m & 4) == 0) {
            sb.append(" requiresUnmeteredNetwork");
        }
        if ((this.f67667m & 8) == 0) {
            sb.append(" requiresCharging");
        }
        if ((this.f67667m & 16) == 0) {
            sb.append(" requiresIdle");
        }
        if ((this.f67667m & 32) == 0) {
            sb.append(" requiresBatteryNotLow");
        }
        if ((this.f67667m & 64) == 0) {
            sb.append(" schedulingFlags");
        }
        if (this.f67665k == null) {
            sb.append(" filePath");
        }
        if ((this.f67667m & 128) == 0) {
            sb.append(" ttlMillis");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m32116b(String str) {
        if (str == null) {
            throw new NullPointerException("Null filePath");
        }
        this.f67665k = str;
    }

    /* JADX INFO: renamed from: c */
    public final void m32117c(String str) {
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.f67656b = str;
    }

    /* JADX INFO: renamed from: d */
    public final void m32118d(int i) {
        this.f67657c = i;
        this.f67667m = (byte) (this.f67667m | 1);
    }

    /* JADX INFO: renamed from: e */
    public final void m32119e(boolean z) {
        this.f67663i = z;
        this.f67667m = (byte) (this.f67667m | 32);
    }

    /* JADX INFO: renamed from: f */
    public final void m32120f(boolean z) {
        this.f67661g = z;
        this.f67667m = (byte) (this.f67667m | 8);
    }

    /* JADX INFO: renamed from: g */
    public final void m32121g(boolean z) {
        this.f67662h = z;
        this.f67667m = (byte) (this.f67667m | 16);
    }

    /* JADX INFO: renamed from: h */
    public final void m32122h(boolean z) {
        this.f67660f = z;
        this.f67667m = (byte) (this.f67667m | 4);
    }

    /* JADX INFO: renamed from: i */
    public final void m32123i(int i) {
        this.f67664j = i;
        this.f67667m = (byte) (this.f67667m | 64);
    }

    /* JADX INFO: renamed from: j */
    public final void m32124j(long j) {
        this.f67659e = j;
        this.f67667m = (byte) (this.f67667m | 2);
    }

    /* JADX INFO: renamed from: k */
    public final void m32125k(long j) {
        this.f67666l = j;
        this.f67667m = (byte) (this.f67667m | (-128));
    }

    /* JADX INFO: renamed from: l */
    public final void m32126l(wns wnsVar) {
        if (wnsVar == null) {
            throw new NullPointerException("Null urls");
        }
        this.f67658d = wnsVar;
    }
}
