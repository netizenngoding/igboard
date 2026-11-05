package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccg {

    /* JADX INFO: renamed from: a */
    public final cbz f14214a;

    /* JADX INFO: renamed from: b */
    public float f14215b;

    /* JADX INFO: renamed from: c */
    public float f14216c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ cch f14217d;

    /* JADX INFO: renamed from: e */
    private final float f14218e;

    public ccg(cch cchVar, cbz cbzVar, float f, float f2) {
        achu.m3301h(cbzVar, "cubic");
        this.f14217d = cchVar;
        this.f14214a = cbzVar;
        if (f2 < f) {
            throw new IllegalArgumentException("endOutlineProgress is expected to be equal or greater than startOutlineProgress");
        }
        this.f14218e = bmz.m7751j(cbzVar);
        this.f14215b = f;
        this.f14216c = f2;
    }

    /* JADX INFO: renamed from: a */
    public final accr m8842a(float f) {
        float fM3420g = acig.m3420g(f, this.f14215b, this.f14216c);
        float f2 = this.f14216c;
        float f3 = this.f14215b;
        cbz cbzVar = this.f14214a;
        achu.m3301h(cbzVar, "c");
        float fIntBitsToFloat = Float.intBitsToFloat((int) (bmz.m7750i(cbzVar, ((fM3420g - f3) / (f2 - f3)) * this.f14218e) >> 32));
        if (fIntBitsToFloat < 0.0f || fIntBitsToFloat > 1.0f) {
            throw new IllegalArgumentException("Cubic cut point is expected to be between 0 and 1");
        }
        cch cchVar = this.f14217d;
        accr accrVarM8831j = cbzVar.m8831j(fIntBitsToFloat);
        return new accr(new ccg(cchVar, (cbz) accrVarM8831j.f5089a, this.f14215b, fM3420g), new ccg(cchVar, (cbz) accrVarM8831j.f5090b, fM3420g, this.f14216c));
    }

    public final String toString() {
        return "MeasuredCubic(outlineProgress=[" + this.f14215b + " .. " + this.f14216c + "], size=" + this.f14218e + ", cubic=" + this.f14214a + ')';
    }
}
