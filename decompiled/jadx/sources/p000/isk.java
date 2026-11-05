package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class isk {

    /* JADX INFO: renamed from: a */
    public String f36089a;

    /* JADX INFO: renamed from: b */
    private float f36090b;

    /* JADX INFO: renamed from: c */
    private String f36091c;

    /* JADX INFO: renamed from: d */
    private byte f36092d;

    /* JADX INFO: renamed from: a */
    public final isl m19016a() {
        String str;
        String str2;
        if (this.f36092d == 1 && (str = this.f36089a) != null && (str2 = this.f36091c) != null) {
            return new isl(str, this.f36090b, str2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f36089a == null) {
            sb.append(" text");
        }
        if (this.f36092d == 0) {
            sb.append(" score");
        }
        if (this.f36091c == null) {
            sb.append(" modelVersion");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m19017b(String str) {
        if (str == null) {
            throw new NullPointerException("Null modelVersion");
        }
        this.f36091c = str;
    }

    /* JADX INFO: renamed from: c */
    public final void m19018c(float f) {
        this.f36090b = f;
        this.f36092d = (byte) 1;
    }
}
