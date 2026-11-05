package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uae {

    /* JADX INFO: renamed from: a */
    private int f67143a;

    /* JADX INFO: renamed from: b */
    private int f67144b;

    /* JADX INFO: renamed from: c */
    private int f67145c;

    /* JADX INFO: renamed from: d */
    private int f67146d;

    /* JADX INFO: renamed from: e */
    private int f67147e;

    /* JADX INFO: renamed from: f */
    private boolean f67148f;

    /* JADX INFO: renamed from: g */
    private boolean f67149g;

    /* JADX INFO: renamed from: h */
    private double f67150h;

    /* JADX INFO: renamed from: i */
    private byte f67151i;

    /* JADX INFO: renamed from: a */
    public final uaf m31734a() {
        if (this.f67151i == -1) {
            return new uaf(this.f67143a, this.f67144b, this.f67145c, this.f67146d, this.f67147e, this.f67148f, this.f67149g, this.f67150h);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f67151i & 1) == 0) {
            sb.append(" connectTimeoutMs");
        }
        if ((this.f67151i & 2) == 0) {
            sb.append(" readTimeoutMs");
        }
        if ((this.f67151i & 4) == 0) {
            sb.append(" requestBodyChunkSizeBytes");
        }
        if ((this.f67151i & 8) == 0) {
            sb.append(" responseBodyChunkSizeBytes");
        }
        if ((this.f67151i & 16) == 0) {
            sb.append(" responseBodyGzipBufferSizeBytes");
        }
        if ((this.f67151i & 32) == 0) {
            sb.append(" callDisconnectWhenCancelled");
        }
        if ((this.f67151i & 64) == 0) {
            sb.append(" supportAcceptEncodingHeader");
        }
        if ((this.f67151i & 128) == 0) {
            sb.append(" estimatedHttp2HeaderCompressionRatio");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m31735b() {
        this.f67148f = true;
        this.f67151i = (byte) (this.f67151i | 32);
    }

    /* JADX INFO: renamed from: c */
    public final void m31736c(int i) {
        this.f67143a = i;
        this.f67151i = (byte) (this.f67151i | 1);
    }

    /* JADX INFO: renamed from: d */
    public final void m31737d(double d) {
        this.f67150h = d;
        this.f67151i = (byte) (this.f67151i | (-128));
    }

    /* JADX INFO: renamed from: e */
    public final void m31738e(int i) {
        this.f67144b = i;
        this.f67151i = (byte) (this.f67151i | 2);
    }

    /* JADX INFO: renamed from: f */
    public final void m31739f(int i) {
        this.f67145c = i;
        this.f67151i = (byte) (this.f67151i | 4);
    }

    /* JADX INFO: renamed from: g */
    public final void m31740g(int i) {
        this.f67146d = i;
        this.f67151i = (byte) (this.f67151i | 8);
    }

    /* JADX INFO: renamed from: h */
    public final void m31741h(int i) {
        this.f67147e = i;
        this.f67151i = (byte) (this.f67151i | 16);
    }

    /* JADX INFO: renamed from: i */
    public final void m31742i(boolean z) {
        this.f67149g = z;
        this.f67151i = (byte) (this.f67151i | 64);
    }
}
