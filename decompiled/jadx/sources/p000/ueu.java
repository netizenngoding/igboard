package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ueu {

    /* JADX INFO: renamed from: a */
    public String f67504a;

    /* JADX INFO: renamed from: b */
    public boolean f67505b;

    /* JADX INFO: renamed from: c */
    public byte f67506c;

    /* JADX INFO: renamed from: d */
    private int f67507d;

    /* JADX INFO: renamed from: e */
    private int f67508e;

    /* JADX INFO: renamed from: f */
    private char f67509f;

    /* JADX INFO: renamed from: g */
    private boolean f67510g;

    /* JADX INFO: renamed from: a */
    public final uev m31952a() {
        if (this.f67506c == 63) {
            return new uev(this.f67504a, this.f67507d, this.f67508e, this.f67509f, this.f67505b, this.f67510g);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f67506c & 1) == 0) {
            sb.append(" width");
        }
        if ((this.f67506c & 2) == 0) {
            sb.append(" minWidth");
        }
        if ((this.f67506c & 4) == 0) {
            sb.append(" maxWidth");
        }
        if ((this.f67506c & 8) == 0) {
            sb.append(" border");
        }
        if ((this.f67506c & 16) == 0) {
            sb.append(" autoWidth");
        }
        if ((this.f67506c & 32) == 0) {
            sb.append(" leftAligned");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m31953b(char c) {
        this.f67509f = c;
        this.f67506c = (byte) (this.f67506c | 8);
    }

    /* JADX INFO: renamed from: c */
    public final void m31954c(boolean z) {
        this.f67510g = z;
        this.f67506c = (byte) (this.f67506c | 32);
    }

    /* JADX INFO: renamed from: d */
    public final void m31955d(int i) {
        this.f67508e = i;
        this.f67506c = (byte) (this.f67506c | 4);
    }

    /* JADX INFO: renamed from: e */
    public final void m31956e(int i) {
        this.f67507d = i;
        this.f67506c = (byte) (this.f67506c | 2);
    }
}
