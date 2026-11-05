package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qyq {

    /* JADX INFO: renamed from: a */
    public String f58412a;

    /* JADX INFO: renamed from: b */
    private wns f58413b;

    /* JADX INFO: renamed from: c */
    private int f58414c;

    /* JADX INFO: renamed from: d */
    private int f58415d;

    /* JADX INFO: renamed from: e */
    private boolean f58416e;

    /* JADX INFO: renamed from: f */
    private wnz f58417f;

    /* JADX INFO: renamed from: g */
    private byte f58418g;

    /* JADX INFO: renamed from: a */
    public final qyr m29003a() {
        wns wnsVar;
        wnz wnzVar;
        if (this.f58418g == 7 && (wnsVar = this.f58413b) != null && (wnzVar = this.f58417f) != null) {
            return new qyr(wnsVar, this.f58414c, this.f58415d, this.f58416e, this.f58412a, wnzVar);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f58413b == null) {
            sb.append(" wordsInfo");
        }
        if ((this.f58418g & 1) == 0) {
            sb.append(" start");
        }
        if ((this.f58418g & 2) == 0) {
            sb.append(" end");
        }
        if ((this.f58418g & 4) == 0) {
            sb.append(" hasError");
        }
        if (this.f58417f == null) {
            sb.append(" deletedWordCount");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m29004b(wnz wnzVar) {
        if (wnzVar == null) {
            throw new NullPointerException("Null deletedWordCount");
        }
        this.f58417f = wnzVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m29005c(int i) {
        this.f58415d = i;
        this.f58418g = (byte) (this.f58418g | 2);
    }

    /* JADX INFO: renamed from: d */
    public final void m29006d(boolean z) {
        this.f58416e = z;
        this.f58418g = (byte) (this.f58418g | 4);
    }

    /* JADX INFO: renamed from: e */
    public final void m29007e(int i) {
        this.f58414c = i;
        this.f58418g = (byte) (this.f58418g | 1);
    }

    /* JADX INFO: renamed from: f */
    public final void m29008f(wns wnsVar) {
        if (wnsVar == null) {
            throw new NullPointerException("Null wordsInfo");
        }
        this.f58413b = wnsVar;
    }
}
