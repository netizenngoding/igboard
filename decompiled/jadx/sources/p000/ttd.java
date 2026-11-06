package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ttd {

    /* JADX INFO: renamed from: a */
    private String f66002a;

    /* JADX INFO: renamed from: b */
    private final wgs f66003b;

    /* JADX INFO: renamed from: c */
    private final wgs f66004c;

    /* JADX INFO: renamed from: d */
    private boolean f66005d;

    /* JADX INFO: renamed from: e */
    private byte f66006e;

    public ttd() {
        wfc wfcVar = wfc.f72712a;
        this.f66003b = wfcVar;
        this.f66004c = wfcVar;
    }

    /* JADX INFO: renamed from: a */
    public final tte m31458a() {
        String str;
        if (this.f66006e == 3 && (str = this.f66002a) != null) {
            return new tte(str, this.f66003b, this.f66004c, this.f66005d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f66002a == null) {
            sb.append(" groupName");
        }
        if ((this.f66006e & 1) == 0) {
            sb.append(" pendingOnly");
        }
        if ((this.f66006e & 2) == 0) {
            sb.append(" bypassStale");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m31459b(boolean z) {
        this.f66005d = z;
        this.f66006e = (byte) (this.f66006e | 2);
    }

    /* JADX INFO: renamed from: c */
    public final void m31460c(String str) {
        if (str == null) {
            throw new NullPointerException("Null groupName");
        }
        this.f66002a = str;
    }

    /* JADX INFO: renamed from: d */
    public final void m31461d() {
        this.f66006e = (byte) (this.f66006e | 1);
    }
}
