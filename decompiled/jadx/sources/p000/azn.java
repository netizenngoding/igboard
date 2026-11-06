package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class azn {

    /* JADX INFO: renamed from: a */
    public final azq f11364a;

    /* JADX INFO: renamed from: b */
    private final float f11365b;

    public azn(float f) {
        this.f11365b = f;
        azq azqVar = new azq();
        if (f < 0.0f) {
            azp.m6968b("Damping ratio must be non-negative");
        }
        azqVar.f11370c = f;
        if (azqVar.m6993a() <= 0.0f) {
            azp.m6968b("Spring stiffness constant must be positive.");
        }
        azqVar.f11369b = 14.142135623730951d;
        this.f11364a = azqVar;
    }
}
