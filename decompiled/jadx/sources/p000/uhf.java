package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uhf {

    /* JADX INFO: renamed from: a */
    public udg f67769a;

    /* JADX INFO: renamed from: b */
    private uee f67770b;

    /* JADX INFO: renamed from: c */
    private long f67771c;

    /* JADX INFO: renamed from: d */
    private int f67772d;

    /* JADX INFO: renamed from: e */
    private int f67773e;

    /* JADX INFO: renamed from: f */
    private byte f67774f;

    /* JADX INFO: renamed from: a */
    public final uhg m32175a() {
        uee ueeVar;
        udg udgVar;
        if (this.f67774f == 7 && (ueeVar = this.f67770b) != null && (udgVar = this.f67769a) != null) {
            return new ugw(ueeVar, this.f67771c, this.f67772d, this.f67773e, udgVar);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f67770b == null) {
            sb.append(" name");
        }
        if ((this.f67774f & 1) == 0) {
            sb.append(" reservedSize");
        }
        if ((this.f67774f & 2) == 0) {
            sb.append(" gcPriority");
        }
        if ((this.f67774f & 4) == 0) {
            sb.append(" reservationState");
        }
        if (this.f67769a == null) {
            sb.append(" baseGcPriority");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m32176b(int i) {
        this.f67772d = i;
        this.f67774f = (byte) (this.f67774f | 2);
    }

    /* JADX INFO: renamed from: c */
    public final void m32177c(uee ueeVar) {
        if (ueeVar == null) {
            throw new NullPointerException("Null name");
        }
        this.f67770b = ueeVar;
    }

    /* JADX INFO: renamed from: d */
    public final void m32178d(int i) {
        this.f67773e = i;
        this.f67774f = (byte) (this.f67774f | 4);
    }

    /* JADX INFO: renamed from: e */
    public final void m32179e(long j) {
        this.f67771c = j;
        this.f67774f = (byte) (this.f67774f | 1);
    }
}
