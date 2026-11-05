package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class trq {

    /* JADX INFO: renamed from: a */
    public boolean f65744a;

    /* JADX INFO: renamed from: b */
    public byte f65745b;

    /* JADX INFO: renamed from: c */
    private String f65746c;

    /* JADX INFO: renamed from: d */
    private final wgs f65747d;

    /* JADX INFO: renamed from: e */
    private final wgs f65748e;

    /* JADX INFO: renamed from: f */
    private boolean f65749f;

    public trq() {
        wfc wfcVar = wfc.f72712a;
        this.f65747d = wfcVar;
        this.f65748e = wfcVar;
    }

    /* JADX INFO: renamed from: a */
    public final trr m31429a() {
        String str;
        if (this.f65745b == 3 && (str = this.f65746c) != null) {
            return new trr(str, this.f65747d, this.f65748e, this.f65749f, this.f65744a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f65746c == null) {
            sb.append(" groupName");
        }
        if ((this.f65745b & 1) == 0) {
            sb.append(" preserveZipDirectories");
        }
        if ((this.f65745b & 2) == 0) {
            sb.append(" verifyIsolatedStructure");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m31430b(String str) {
        if (str == null) {
            throw new NullPointerException("Null groupName");
        }
        this.f65746c = str;
    }

    /* JADX INFO: renamed from: c */
    public final void m31431c(boolean z) {
        this.f65749f = z;
        this.f65745b = (byte) (this.f65745b | 1);
    }
}
