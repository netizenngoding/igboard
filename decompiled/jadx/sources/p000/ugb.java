package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ugb {

    /* JADX INFO: renamed from: a */
    public ufe f67636a;

    /* JADX INFO: renamed from: b */
    public String f67637b;

    /* JADX INFO: renamed from: c */
    private uee f67638c;

    /* JADX INFO: renamed from: d */
    private long f67639d;

    /* JADX INFO: renamed from: e */
    private int f67640e;

    /* JADX INFO: renamed from: f */
    private int f67641f;

    /* JADX INFO: renamed from: g */
    private long f67642g;

    /* JADX INFO: renamed from: h */
    private int f67643h;

    /* JADX INFO: renamed from: i */
    private byte f67644i;

    /* JADX INFO: renamed from: a */
    public final ugc m32087a() {
        uee ueeVar;
        if (this.f67644i == 31 && (ueeVar = this.f67638c) != null) {
            ufv ufvVar = new ufv(ueeVar, this.f67636a, this.f67639d, this.f67640e, this.f67641f, this.f67642g, this.f67637b, this.f67643h);
            long j = ufvVar.f67606b;
            if (j < 0) {
                throw new IllegalArgumentException(C0000a.m153cv(j, "Reserved size must be larger or equals than 0, value: "));
            }
            long j2 = ufvVar.f67609e;
            if (j2 >= 0) {
                return ufvVar;
            }
            throw new IllegalArgumentException(C0000a.m153cv(j2, "Last access must be larger or equals than 0, value: "));
        }
        StringBuilder sb = new StringBuilder();
        if (this.f67638c == null) {
            sb.append(" name");
        }
        if ((this.f67644i & 1) == 0) {
            sb.append(" reservedSize");
        }
        if ((this.f67644i & 2) == 0) {
            sb.append(" gcPriority");
        }
        if ((this.f67644i & 4) == 0) {
            sb.append(" reservationState");
        }
        if ((this.f67644i & 8) == 0) {
            sb.append(" lastAccessMillis");
        }
        if ((this.f67644i & 16) == 0) {
            sb.append(" validationFailureCount");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m32088b(int i) {
        this.f67640e = i;
        this.f67644i = (byte) (this.f67644i | 2);
    }

    /* JADX INFO: renamed from: c */
    public final void m32089c(long j) {
        this.f67642g = j;
        this.f67644i = (byte) (this.f67644i | 8);
    }

    /* JADX INFO: renamed from: d */
    public final void m32090d(uee ueeVar) {
        if (ueeVar == null) {
            throw new NullPointerException("Null name");
        }
        this.f67638c = ueeVar;
    }

    /* JADX INFO: renamed from: e */
    public final void m32091e(int i) {
        this.f67641f = i;
        this.f67644i = (byte) (this.f67644i | 4);
    }

    /* JADX INFO: renamed from: f */
    public final void m32092f(long j) {
        this.f67639d = j;
        this.f67644i = (byte) (this.f67644i | 1);
    }

    /* JADX INFO: renamed from: g */
    public final void m32093g(int i) {
        this.f67643h = i;
        this.f67644i = (byte) (this.f67644i | 16);
    }
}
