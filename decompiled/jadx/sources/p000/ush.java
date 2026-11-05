package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ush {

    /* JADX INFO: renamed from: a */
    public int f68717a;

    /* JADX INFO: renamed from: b */
    public byte f68718b;

    /* JADX INFO: renamed from: c */
    public int f68719c;

    /* JADX INFO: renamed from: a */
    public final usi m32534a() {
        int i;
        if (this.f68718b == 3 && (i = this.f68719c) != 0) {
            return new usi(i, this.f68717a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f68719c == 0) {
            sb.append(" enablement");
        }
        if ((this.f68718b & 1) == 0) {
            sb.append(" rateLimitPerSecond");
        }
        if ((this.f68718b & 2) == 0) {
            sb.append(" perfettoMustBeExplicitlyTriggered");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final fmd m32535b() {
        if (this.f68718b == 3) {
            return new fmd(this.f68719c, this.f68717a);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f68718b & 1) == 0) {
            sb.append(" id");
        }
        if ((this.f68718b & 2) == 0) {
            sb.append(" version");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: c */
    public final void m32536c(int i) {
        this.f68719c = i;
        this.f68718b = (byte) (this.f68718b | 1);
    }

    /* JADX INFO: renamed from: d */
    public final void m32537d(int i) {
        this.f68717a = i;
        this.f68718b = (byte) (this.f68718b | 2);
    }
}
