package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class glk {

    /* JADX INFO: renamed from: a */
    private String f29448a;

    /* JADX INFO: renamed from: b */
    private String f29449b;

    /* JADX INFO: renamed from: c */
    private String f29450c;

    /* JADX INFO: renamed from: d */
    private float f29451d;

    /* JADX INFO: renamed from: e */
    private float f29452e;

    /* JADX INFO: renamed from: f */
    private int f29453f;

    /* JADX INFO: renamed from: g */
    private byte f29454g;

    /* JADX INFO: renamed from: a */
    public final gll m16119a() {
        if (this.f29454g == 7 && this.f29448a != null && this.f29449b != null && this.f29450c != null) {
            return new gll(this.f29448a, this.f29449b, this.f29450c, this.f29451d, this.f29452e, this.f29453f);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f29448a == null) {
            sb.append(" modelPath");
        }
        if (this.f29449b == null) {
            sb.append(" tokenSymbolTablePath");
        }
        if (this.f29450c == null) {
            sb.append(" emojiSymbolTablePath");
        }
        if ((this.f29454g & 1) == 0) {
            sb.append(" emojifyAppendUnkThreshold");
        }
        if ((this.f29454g & 2) == 0) {
            sb.append(" emojifyAppendScoreThreshold");
        }
        if ((this.f29454g & 4) == 0) {
            sb.append(" numEmojisForAppend");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m16120b(String str) {
        if (str == null) {
            throw new NullPointerException("Null emojiSymbolTablePath");
        }
        this.f29450c = str;
    }

    /* JADX INFO: renamed from: c */
    public final void m16121c(float f) {
        this.f29452e = f;
        this.f29454g = (byte) (this.f29454g | 2);
    }

    /* JADX INFO: renamed from: d */
    public final void m16122d(float f) {
        this.f29451d = f;
        this.f29454g = (byte) (this.f29454g | 1);
    }

    /* JADX INFO: renamed from: e */
    public final void m16123e(String str) {
        if (str == null) {
            throw new NullPointerException("Null modelPath");
        }
        this.f29448a = str;
    }

    /* JADX INFO: renamed from: f */
    public final void m16124f(int i) {
        this.f29453f = i;
        this.f29454g = (byte) (this.f29454g | 4);
    }

    /* JADX INFO: renamed from: g */
    public final void m16125g(String str) {
        if (str == null) {
            throw new NullPointerException("Null tokenSymbolTablePath");
        }
        this.f29449b = str;
    }
}
