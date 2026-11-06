package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ulh {

    /* JADX INFO: renamed from: a */
    private int f68110a;

    /* JADX INFO: renamed from: b */
    private long f68111b;

    /* JADX INFO: renamed from: c */
    private long f68112c;

    /* JADX INFO: renamed from: d */
    private int f68113d;

    /* JADX INFO: renamed from: e */
    private long f68114e;

    /* JADX INFO: renamed from: f */
    private long f68115f;

    /* JADX INFO: renamed from: g */
    private byte f68116g;

    /* JADX INFO: renamed from: a */
    public final int m32295a() {
        if ((this.f68116g & 8) != 0) {
            return this.f68113d;
        }
        throw new IllegalStateException("Property \"cumulativeTraceCount\" has not been set");
    }

    /* JADX INFO: renamed from: b */
    public final long m32296b() {
        if ((this.f68116g & 32) != 0) {
            return this.f68115f;
        }
        throw new IllegalStateException("Property \"cumulativeTraceMillis\" has not been set");
    }

    /* JADX INFO: renamed from: c */
    public final uli m32297c() {
        if (this.f68116g == 63) {
            return new uli(this.f68110a, this.f68111b, this.f68112c, this.f68113d, this.f68114e, this.f68115f);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f68116g & 1) == 0) {
            sb.append(" totalTraceCount");
        }
        if ((this.f68116g & 2) == 0) {
            sb.append(" totalSize");
        }
        if ((this.f68116g & 4) == 0) {
            sb.append(" totalMillis");
        }
        if ((this.f68116g & 8) == 0) {
            sb.append(" cumulativeTraceCount");
        }
        if ((this.f68116g & 16) == 0) {
            sb.append(" cumulativeTraceSize");
        }
        if ((this.f68116g & 32) == 0) {
            sb.append(" cumulativeTraceMillis");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: d */
    public final void m32298d(long j, long j2) {
        m32299e(m32295a() + 1);
        if ((this.f68116g & 16) == 0) {
            throw new IllegalStateException("Property \"cumulativeTraceSize\" has not been set");
        }
        m32301g(this.f68114e + j);
        m32300f(m32296b() + j2);
    }

    /* JADX INFO: renamed from: e */
    public final void m32299e(int i) {
        this.f68113d = i;
        this.f68116g = (byte) (this.f68116g | 8);
    }

    /* JADX INFO: renamed from: f */
    public final void m32300f(long j) {
        this.f68115f = j;
        this.f68116g = (byte) (this.f68116g | 32);
    }

    /* JADX INFO: renamed from: g */
    public final void m32301g(long j) {
        this.f68114e = j;
        this.f68116g = (byte) (this.f68116g | 16);
    }

    /* JADX INFO: renamed from: h */
    public final void m32302h(long j) {
        this.f68112c = j;
        this.f68116g = (byte) (this.f68116g | 4);
    }

    /* JADX INFO: renamed from: i */
    public final void m32303i(long j) {
        this.f68111b = j;
        this.f68116g = (byte) (this.f68116g | 2);
    }

    /* JADX INFO: renamed from: j */
    public final void m32304j(int i) {
        this.f68110a = i;
        this.f68116g = (byte) (this.f68116g | 1);
    }
}
