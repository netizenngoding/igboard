package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class isf {

    /* JADX INFO: renamed from: a */
    public isg f36070a;

    /* JADX INFO: renamed from: b */
    private long f36071b;

    /* JADX INFO: renamed from: c */
    private long f36072c;

    /* JADX INFO: renamed from: d */
    private byte f36073d;

    /* JADX INFO: renamed from: a */
    public final ish m19012a() {
        isg isgVar;
        if (this.f36073d == 3 && (isgVar = this.f36070a) != null) {
            return new ish(isgVar, this.f36071b, this.f36072c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f36070a == null) {
            sb.append(" status");
        }
        if ((this.f36073d & 1) == 0) {
            sb.append(" totalBytesToDownload");
        }
        if ((this.f36073d & 2) == 0) {
            sb.append(" totalBytesDownloaded");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m19013b(long j) {
        this.f36072c = j;
        this.f36073d = (byte) (this.f36073d | 2);
    }

    /* JADX INFO: renamed from: c */
    public final void m19014c(long j) {
        this.f36071b = j;
        this.f36073d = (byte) (this.f36073d | 1);
    }
}
