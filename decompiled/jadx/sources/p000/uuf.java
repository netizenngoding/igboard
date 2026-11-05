package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uuf {

    /* JADX INFO: renamed from: a */
    public byte f68912a;

    /* JADX INFO: renamed from: b */
    public int f68913b;

    /* JADX INFO: renamed from: c */
    public Object f68914c;

    public uuf() {
        this.f68914c = wfc.f72712a;
    }

    /* JADX INFO: renamed from: a */
    public final uug m32578a() {
        int i;
        if (this.f68912a == 1 && (i = this.f68913b) != 0) {
            return new uug(i, (wgs) this.f68914c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f68913b == 0) {
            sb.append(" enablement");
        }
        if (this.f68912a == 0) {
            sb.append(" manualCapture");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m32579b() {
        this.f68912a = (byte) 1;
    }

    /* JADX INFO: renamed from: c */
    public final upf m32580c() {
        int i;
        Object obj;
        if (this.f68912a == 1 && (i = this.f68913b) != 0 && (obj = this.f68914c) != null) {
            return new upf(i, (sqo) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f68913b == 0) {
            sb.append(" enablement");
        }
        if (this.f68912a == 0) {
            sb.append(" chargeCounterEnabled");
        }
        if (this.f68914c == null) {
            sb.append(" metricExtensionProvider");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: d */
    public final void m32581d(int i) {
        this.f68913b = i;
        this.f68912a = (byte) 1;
    }

    /* JADX INFO: renamed from: e */
    public final void m32582e(int i) {
        this.f68913b = i;
        this.f68912a = (byte) 1;
    }

    public uuf(byte[] bArr) {
    }
}
