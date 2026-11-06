package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qqy {

    /* JADX INFO: renamed from: a */
    public qqw f57685a;

    /* JADX INFO: renamed from: b */
    public long f57686b;

    /* JADX INFO: renamed from: c */
    public boolean f57687c;

    /* JADX INFO: renamed from: d */
    public String f57688d;

    /* JADX INFO: renamed from: e */
    public String f57689e;

    /* JADX INFO: renamed from: f */
    public String f57690f;

    /* JADX INFO: renamed from: g */
    public String f57691g;

    /* JADX INFO: renamed from: h */
    public byte f57692h;

    /* JADX INFO: renamed from: i */
    private boolean f57693i;

    /* JADX INFO: renamed from: j */
    private int f57694j;

    /* JADX INFO: renamed from: k */
    private int f57695k;

    /* JADX INFO: renamed from: l */
    private boolean f57696l;

    /* JADX INFO: renamed from: m */
    private boolean f57697m;

    /* JADX INFO: renamed from: n */
    private long f57698n;

    /* JADX INFO: renamed from: a */
    public final qqz m28669a() {
        if (this.f57692h == -1 && this.f57685a != null) {
            return new qqz(this.f57685a, this.f57686b, this.f57687c, this.f57693i, this.f57694j, this.f57695k, this.f57696l, this.f57697m, this.f57698n, this.f57688d, this.f57689e, this.f57690f, this.f57691g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f57685a == null) {
            sb.append(" reason");
        }
        if ((this.f57692h & 1) == 0) {
            sb.append(" timestamp");
        }
        if ((this.f57692h & 2) == 0) {
            sb.append(" isFullFetch");
        }
        if ((this.f57692h & 4) == 0) {
            sb.append(" success");
        }
        if ((this.f57692h & 8) == 0) {
            sb.append(" fetchedFlagsCount");
        }
        if ((this.f57692h & 16) == 0) {
            sb.append(" deletedFlagsCount");
        }
        if ((this.f57692h & 32) == 0) {
            sb.append(" isEmpty");
        }
        if ((this.f57692h & 64) == 0) {
            sb.append(" isDelta");
        }
        if ((this.f57692h & 128) == 0) {
            sb.append(" totalTime");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m28670b(int i) {
        this.f57695k = i;
        this.f57692h = (byte) (this.f57692h | 16);
    }

    /* JADX INFO: renamed from: c */
    public final void m28671c(int i) {
        this.f57694j = i;
        this.f57692h = (byte) (this.f57692h | 8);
    }

    /* JADX INFO: renamed from: d */
    public final void m28672d(boolean z) {
        this.f57697m = z;
        this.f57692h = (byte) (this.f57692h | 64);
    }

    /* JADX INFO: renamed from: e */
    public final void m28673e(boolean z) {
        this.f57696l = z;
        this.f57692h = (byte) (this.f57692h | 32);
    }

    /* JADX INFO: renamed from: f */
    public final void m28674f(boolean z) {
        this.f57693i = z;
        this.f57692h = (byte) (this.f57692h | 4);
    }

    /* JADX INFO: renamed from: g */
    public final void m28675g(long j) {
        this.f57698n = j;
        this.f57692h = (byte) (this.f57692h | (-128));
    }

    /* JADX INFO: renamed from: h */
    public final void m28676h(mbx mbxVar) {
        this.f57690f = (String) qqz.f57699a.mo25729g();
        if (mbxVar == null) {
            m28673e(true);
            return;
        }
        m28673e(false);
        m28672d(mbxVar.f45451f);
        this.f57691g = mbxVar.f45448c;
    }
}
