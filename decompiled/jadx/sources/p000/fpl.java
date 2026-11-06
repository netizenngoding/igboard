package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fpl {

    /* JADX INFO: renamed from: a */
    public String f26838a;

    /* JADX INFO: renamed from: b */
    public String f26839b;

    /* JADX INFO: renamed from: c */
    private String f26840c;

    /* JADX INFO: renamed from: d */
    private int f26841d;

    /* JADX INFO: renamed from: e */
    private int f26842e;

    /* JADX INFO: renamed from: f */
    private String f26843f;

    /* JADX INFO: renamed from: g */
    private long f26844g;

    /* JADX INFO: renamed from: h */
    private int f26845h;

    /* JADX INFO: renamed from: i */
    private boolean f26846i;

    /* JADX INFO: renamed from: j */
    private byte f26847j = 31;

    public fpl(fpm fpmVar) {
        this.f26840c = fpmVar.f26848a;
        this.f26838a = fpmVar.f26849b;
        this.f26841d = fpmVar.f26850c;
        this.f26842e = fpmVar.f26851d;
        this.f26843f = fpmVar.f26852e;
        this.f26844g = fpmVar.f26853f;
        this.f26845h = fpmVar.f26854g;
        this.f26846i = fpmVar.f26855h;
        this.f26839b = fpmVar.f26856i;
    }

    /* JADX INFO: renamed from: a */
    public final fpm m15214a() {
        String str;
        String str2;
        String str3;
        String str4;
        if (this.f26847j == 31 && (str = this.f26840c) != null && (str2 = this.f26838a) != null && (str3 = this.f26843f) != null && (str4 = this.f26839b) != null) {
            return new fpm(str, str2, this.f26841d, this.f26842e, str3, this.f26844g, this.f26845h, this.f26846i, str4);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f26840c == null) {
            sb.append(" text");
        }
        if (this.f26838a == null) {
            sb.append(" htmlText");
        }
        if ((this.f26847j & 1) == 0) {
            sb.append(" itemType");
        }
        if ((this.f26847j & 2) == 0) {
            sb.append(" entityType");
        }
        if (this.f26843f == null) {
            sb.append(" uri");
        }
        if ((this.f26847j & 4) == 0) {
            sb.append(" groupId");
        }
        if ((this.f26847j & 8) == 0) {
            sb.append(" viewType");
        }
        if ((this.f26847j & 16) == 0) {
            sb.append(" isSensitive");
        }
        if (this.f26839b == null) {
            sb.append(" mimeType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m15215b(int i) {
        this.f26842e = i;
        this.f26847j = (byte) (this.f26847j | 2);
    }

    /* JADX INFO: renamed from: c */
    public final void m15216c(long j) {
        this.f26844g = j;
        this.f26847j = (byte) (this.f26847j | 4);
    }

    /* JADX INFO: renamed from: d */
    public final void m15217d(boolean z) {
        this.f26846i = z;
        this.f26847j = (byte) (this.f26847j | 16);
    }

    /* JADX INFO: renamed from: e */
    public final void m15218e(int i) {
        this.f26841d = i;
        this.f26847j = (byte) (this.f26847j | 1);
    }

    /* JADX INFO: renamed from: f */
    public final void m15219f(String str) {
        if (str == null) {
            throw new NullPointerException("Null text");
        }
        this.f26840c = str;
    }

    /* JADX INFO: renamed from: g */
    public final void m15220g(String str) {
        if (str == null) {
            throw new NullPointerException("Null uri");
        }
        this.f26843f = str;
    }

    /* JADX INFO: renamed from: h */
    public final void m15221h(int i) {
        this.f26845h = i;
        this.f26847j = (byte) (this.f26847j | 8);
    }
}
