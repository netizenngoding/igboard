package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vsw extends vsv {

    /* JADX INFO: renamed from: a */
    private final float f71293a;

    public vsw(float f) {
        this.f71293a = f - 0.001f;
    }

    @Override // p000.vsv
    /* JADX INFO: renamed from: a */
    public final void mo33634a(float f, float f2, float f3, vtq vtqVar) {
        double d = this.f71293a;
        double d2 = 1.4142135623730951d * d;
        float f4 = (float) (d2 / 2.0d);
        float fSqrt = (float) Math.sqrt(Math.pow(d, 2.0d) - Math.pow(f4, 2.0d));
        float f5 = (float) (-(d2 - d));
        float f6 = fSqrt + f5;
        vtqVar.m33709e(f2 - f4, f6, 270.0f, 0.0f);
        vtqVar.m33708d(f2, f5);
        vtqVar.m33708d(f2 + f4, f6);
    }

    @Override // p000.vsv
    /* JADX INFO: renamed from: b */
    public final boolean mo33635b() {
        return true;
    }
}
