package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctt extends ctu {

    /* JADX INFO: renamed from: a */
    private final float f19910a;

    public ctt(float f) {
        super("dimension in ratio:" + f);
        this.f19910a = f;
        double d = (double) f;
        if (d <= 0.0d || d > 1.0d) {
            throw new IllegalArgumentException("Ratio must be in range (0.0, 1.0]");
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m12285a(int i) {
        return (int) (this.f19910a * i);
    }
}
