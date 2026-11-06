package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uuj {

    /* JADX INFO: renamed from: a */
    public int f68925a;

    /* JADX INFO: renamed from: b */
    public float f68926b;

    /* JADX INFO: renamed from: c */
    public wgs f68927c = wfc.f72712a;

    /* JADX INFO: renamed from: d */
    public byte f68928d;

    /* JADX INFO: renamed from: e */
    public int f68929e;

    /* JADX INFO: renamed from: a */
    public final uuk m32584a() {
        int i;
        if (this.f68928d == 3 && (i = this.f68929e) != 0) {
            uuk uukVar = new uuk(i, this.f68925a, this.f68926b, this.f68927c);
            float f = uukVar.f68930a;
            zli.m36111bj(f > 0.0f && f <= 1.0f, "Sampling Probability shall be > 0 and <= 1");
            return uukVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f68929e == 0) {
            sb.append(" enablement");
        }
        if ((this.f68928d & 1) == 0) {
            sb.append(" rateLimitPerSecond");
        }
        if ((this.f68928d & 2) == 0) {
            sb.append(" samplingProbability");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m32585b() {
        this.f68929e = 2;
    }
}
