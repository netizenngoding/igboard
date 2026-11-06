package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gps {

    /* JADX INFO: renamed from: a */
    public gpu f29884a;

    /* JADX INFO: renamed from: b */
    public wgs f29885b;

    /* JADX INFO: renamed from: c */
    public boolean f29886c;

    /* JADX INFO: renamed from: d */
    public byte f29887d;

    /* JADX INFO: renamed from: e */
    private boolean f29888e;

    /* JADX INFO: renamed from: f */
    private boolean f29889f;

    /* JADX INFO: renamed from: g */
    private int f29890g;

    /* JADX INFO: renamed from: h */
    private boolean f29891h;

    public gps(byte[] bArr) {
        this.f29885b = wfc.f72712a;
    }

    /* JADX INFO: renamed from: a */
    public final gpt m16371a() {
        gpu gpuVar;
        if (this.f29887d == 31 && (gpuVar = this.f29884a) != null) {
            return new gpt(gpuVar, this.f29888e, this.f29889f, this.f29890g, this.f29891h, this.f29885b, this.f29886c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f29884a == null) {
            sb.append(" viewState");
        }
        if ((this.f29887d & 1) == 0) {
            sb.append(" scrollableStartElement");
        }
        if ((this.f29887d & 2) == 0) {
            sb.append(" scrollToInitialMiddleIndex");
        }
        if ((this.f29887d & 4) == 0) {
            sb.append(" maxIndexForOpenSearchBox");
        }
        if ((this.f29887d & 8) == 0) {
            sb.append(" showReportContentButton");
        }
        if ((this.f29887d & 16) == 0) {
            sb.append(" keepMiddleElements");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m16372b(int i) {
        this.f29890g = i;
        this.f29887d = (byte) (this.f29887d | 4);
    }

    /* JADX INFO: renamed from: c */
    public final void m16373c(boolean z) {
        this.f29889f = z;
        this.f29887d = (byte) (this.f29887d | 2);
    }

    /* JADX INFO: renamed from: d */
    public final void m16374d(boolean z) {
        this.f29888e = z;
        this.f29887d = (byte) (this.f29887d | 1);
    }

    /* JADX INFO: renamed from: e */
    public final void m16375e(boolean z) {
        this.f29891h = z;
        this.f29887d = (byte) (this.f29887d | 8);
    }

    public gps() {
        throw null;
    }
}
