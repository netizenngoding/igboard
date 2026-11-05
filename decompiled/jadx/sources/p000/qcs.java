package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qcs {

    /* JADX INFO: renamed from: a */
    public int f56214a;

    /* JADX INFO: renamed from: b */
    private int f56215b;

    /* JADX INFO: renamed from: c */
    private int f56216c;

    /* JADX INFO: renamed from: d */
    private CharSequence f56217d;

    /* JADX INFO: renamed from: e */
    private boolean f56218e;

    /* JADX INFO: renamed from: f */
    private boolean f56219f;

    /* JADX INFO: renamed from: g */
    private boolean f56220g;

    /* JADX INFO: renamed from: h */
    private byte f56221h;

    /* JADX INFO: renamed from: a */
    public final qct m28053a() {
        CharSequence charSequence;
        int i;
        if (this.f56221h == 31 && (charSequence = this.f56217d) != null && (i = this.f56214a) != 0) {
            return new qct(this.f56215b, this.f56216c, charSequence, this.f56218e, i, this.f56219f, this.f56220g);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f56221h & 1) == 0) {
            sb.append(" beforeLength");
        }
        if ((this.f56221h & 2) == 0) {
            sb.append(" afterLength");
        }
        if (this.f56217d == null) {
            sb.append(" newText");
        }
        if ((this.f56221h & 4) == 0) {
            sb.append(" forwardToDecoder");
        }
        if (this.f56214a == 0) {
            sb.append(" reason");
        }
        if ((this.f56221h & 8) == 0) {
            sb.append(" enableAutoSpace");
        }
        if ((this.f56221h & 16) == 0) {
            sb.append(" needScriptConversion");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m28054b(int i) {
        this.f56216c = i;
        this.f56221h = (byte) (this.f56221h | 2);
    }

    /* JADX INFO: renamed from: c */
    public final void m28055c(int i) {
        this.f56215b = i;
        this.f56221h = (byte) (this.f56221h | 1);
    }

    /* JADX INFO: renamed from: d */
    public final void m28056d(boolean z) {
        this.f56219f = z;
        this.f56221h = (byte) (this.f56221h | 8);
    }

    /* JADX INFO: renamed from: e */
    public final void m28057e(boolean z) {
        this.f56218e = z;
        this.f56221h = (byte) (this.f56221h | 4);
    }

    /* JADX INFO: renamed from: f */
    public final void m28058f(boolean z) {
        this.f56220g = z;
        this.f56221h = (byte) (this.f56221h | 16);
    }

    /* JADX INFO: renamed from: g */
    public final void m28059g(CharSequence charSequence) {
        if (charSequence == null) {
            throw new NullPointerException("Null newText");
        }
        this.f56217d = charSequence;
    }
}
