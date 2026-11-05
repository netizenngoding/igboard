package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tjm {

    /* JADX INFO: renamed from: a */
    private int f64884a;

    /* JADX INFO: renamed from: b */
    private int f64885b;

    /* JADX INFO: renamed from: c */
    private int f64886c;

    /* JADX INFO: renamed from: d */
    private int f64887d;

    /* JADX INFO: renamed from: e */
    private byte f64888e;

    /* JADX INFO: renamed from: a */
    public final tjn m31121a() {
        if (this.f64888e == 15) {
            return new tjn(this.f64884a, this.f64885b, this.f64886c, this.f64887d);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f64888e & 1) == 0) {
            sb.append(" selectionStart");
        }
        if ((this.f64888e & 2) == 0) {
            sb.append(" selectionEnd");
        }
        if ((this.f64888e & 4) == 0) {
            sb.append(" candidateStart");
        }
        if ((this.f64888e & 8) == 0) {
            sb.append(" candidateEnd");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m31122b(int i) {
        this.f64887d = i;
        this.f64888e = (byte) (this.f64888e | 8);
    }

    /* JADX INFO: renamed from: c */
    public final void m31123c(int i) {
        this.f64886c = i;
        this.f64888e = (byte) (this.f64888e | 4);
    }

    /* JADX INFO: renamed from: d */
    public final void m31124d(int i) {
        this.f64885b = i;
        this.f64888e = (byte) (this.f64888e | 2);
    }

    /* JADX INFO: renamed from: e */
    public final void m31125e(int i) {
        this.f64884a = i;
        this.f64888e = (byte) (this.f64888e | 1);
    }
}
