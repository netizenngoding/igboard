package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ouz {

    /* JADX INFO: renamed from: a */
    public byte f52397a = -1;

    /* JADX INFO: renamed from: b */
    private long f52398b;

    /* JADX INFO: renamed from: c */
    private long f52399c;

    /* JADX INFO: renamed from: d */
    private long f52400d;

    /* JADX INFO: renamed from: e */
    private boolean f52401e;

    public ouz(ova ovaVar) {
        this.f52398b = ovaVar.f52403a;
        this.f52399c = ovaVar.f52404b;
        this.f52400d = ovaVar.f52405c;
        this.f52401e = ovaVar.f52406d;
    }

    /* JADX INFO: renamed from: a */
    public final ova m26098a() {
        if (this.f52397a == -1) {
            return new ova(this.f52398b, this.f52399c, this.f52400d, this.f52401e);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f52397a & 1) == 0) {
            sb.append(" desiredDisplayTimeMillis");
        }
        if ((this.f52397a & 2) == 0) {
            sb.append(" startDisplayTimeMillis");
        }
        if ((this.f52397a & 4) == 0) {
            sb.append(" desiredDismissTimeMillis");
        }
        if ((this.f52397a & 8) == 0) {
            sb.append(" lastPausedTimeMillis");
        }
        if ((this.f52397a & 16) == 0) {
            sb.append(" lastResumeTimeMillis");
        }
        if ((this.f52397a & 32) == 0) {
            sb.append(" totalDisplayTimeBeforeLastPause");
        }
        if ((this.f52397a & 64) == 0) {
            sb.append(" isPaused");
        }
        if ((this.f52397a & 128) == 0) {
            sb.append(" isDismissing");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m26099b(long j) {
        this.f52400d = j;
        this.f52397a = (byte) (this.f52397a | 4);
    }

    /* JADX INFO: renamed from: c */
    public final void m26100c(long j) {
        this.f52398b = j;
        this.f52397a = (byte) (this.f52397a | 1);
    }

    /* JADX INFO: renamed from: d */
    public final void m26101d(boolean z) {
        this.f52401e = z;
        this.f52397a = (byte) (this.f52397a | (-128));
    }

    /* JADX INFO: renamed from: e */
    public final void m26102e(long j) {
        this.f52399c = j;
        this.f52397a = (byte) (this.f52397a | 2);
    }
}
