package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class fvu {

    /* JADX INFO: renamed from: a */
    private String f27647a;

    /* JADX INFO: renamed from: b */
    private String f27648b;

    /* JADX INFO: renamed from: c */
    private String f27649c;

    /* JADX INFO: renamed from: d */
    private float f27650d;

    /* JADX INFO: renamed from: e */
    private float f27651e;

    /* JADX INFO: renamed from: f */
    private boolean f27652f;

    /* JADX INFO: renamed from: g */
    private int f27653g;

    /* JADX INFO: renamed from: h */
    private byte f27654h;

    /* JADX INFO: renamed from: a */
    public final fvv m15464a() {
        if (this.f27654h == 15 && this.f27647a != null && this.f27648b != null && this.f27649c != null) {
            return new fvv(this.f27647a, this.f27648b, this.f27649c, this.f27650d, this.f27651e, this.f27652f, this.f27653g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f27647a == null) {
            sb.append(" emojiMappingPath");
        }
        if (this.f27648b == null) {
            sb.append(" modelPath");
        }
        if (this.f27649c == null) {
            sb.append(" blocklistPath");
        }
        if ((this.f27654h & 1) == 0) {
            sb.append(" threshold");
        }
        if ((this.f27654h & 2) == 0) {
            sb.append(" scalingFactor");
        }
        if ((this.f27654h & 4) == 0) {
            sb.append(" isQrnnModel");
        }
        if ((this.f27654h & 8) == 0) {
            sb.append(" version");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m15465b(String str) {
        if (str == null) {
            throw new NullPointerException("Null blocklistPath");
        }
        this.f27649c = str;
    }

    /* JADX INFO: renamed from: c */
    public final void m15466c(String str) {
        if (str == null) {
            throw new NullPointerException("Null emojiMappingPath");
        }
        this.f27647a = str;
    }

    /* JADX INFO: renamed from: d */
    public final void m15467d(boolean z) {
        this.f27652f = z;
        this.f27654h = (byte) (this.f27654h | 4);
    }

    /* JADX INFO: renamed from: e */
    public final void m15468e(String str) {
        if (str == null) {
            throw new NullPointerException("Null modelPath");
        }
        this.f27648b = str;
    }

    /* JADX INFO: renamed from: f */
    public final void m15469f(float f) {
        this.f27651e = f;
        this.f27654h = (byte) (this.f27654h | 2);
    }

    /* JADX INFO: renamed from: g */
    public final void m15470g(float f) {
        this.f27650d = f;
        this.f27654h = (byte) (this.f27654h | 1);
    }

    /* JADX INFO: renamed from: h */
    public final void m15471h(int i) {
        this.f27653g = i;
        this.f27654h = (byte) (this.f27654h | 8);
    }
}
