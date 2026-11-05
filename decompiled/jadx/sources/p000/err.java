package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class err {

    /* JADX INFO: renamed from: a */
    public String f23996a;

    /* JADX INFO: renamed from: b */
    public erw f23997b;

    /* JADX INFO: renamed from: c */
    public epq f23998c;

    /* JADX INFO: renamed from: d */
    private int f23999d;

    /* JADX INFO: renamed from: e */
    private int f24000e;

    /* JADX INFO: renamed from: f */
    private int f24001f;

    /* JADX INFO: renamed from: g */
    private byte f24002g;

    /* JADX INFO: renamed from: a */
    public final ers m13874a() {
        String str;
        epq epqVar;
        if (this.f24002g == 7 && (str = this.f23996a) != null && (epqVar = this.f23998c) != null) {
            return new ers(str, this.f23999d, this.f23997b, this.f24000e, this.f24001f, epqVar);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f23996a == null) {
            sb.append(" message");
        }
        if ((this.f24002g & 1) == 0) {
            sb.append(" tone");
        }
        if ((this.f24002g & 2) == 0) {
            sb.append(" overrideRequestKind");
        }
        if ((this.f24002g & 4) == 0) {
            sb.append(" maxDecodeSteps");
        }
        if (this.f23998c == null) {
            sb.append(" userProperties");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m13875b(int i) {
        this.f24001f = i;
        this.f24002g = (byte) (this.f24002g | 4);
    }

    /* JADX INFO: renamed from: c */
    public final void m13876c(int i) {
        this.f24000e = i;
        this.f24002g = (byte) (this.f24002g | 2);
    }

    /* JADX INFO: renamed from: d */
    public final void m13877d(int i) {
        this.f23999d = i;
        this.f24002g = (byte) (this.f24002g | 1);
    }
}
