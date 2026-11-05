package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bgp extends bgo {

    /* JADX INFO: renamed from: a */
    float f12151a = 0.0f;

    /* JADX INFO: renamed from: b */
    float f12152b = 0.0f;

    /* JADX INFO: renamed from: c */
    float f12153c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ bgu f12154d;

    public bgp(bgu bguVar) {
        this.f12154d = bguVar;
    }

    @Override // p000.bgo
    /* JADX INFO: renamed from: a */
    public final float mo7304a() {
        return this.f12154d.f12221e;
    }

    /* JADX INFO: renamed from: b */
    public final void m7345b(float f, float f2, float f3) {
        this.f12151a = f;
        this.f12152b = f2;
        this.f12153c = f3;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        float f2;
        float f3;
        float f4 = this.f12151a;
        float f5 = this.f12153c;
        if (f4 > 0.0f) {
            float f6 = f4 / f5;
            if (f6 < f) {
                f = f6;
            }
            float f7 = f5 * f;
            this.f12154d.f12221e = f4 - f7;
            f2 = this.f12152b;
            f3 = (f4 * f) - ((f7 * f) / 2.0f);
        } else {
            float f8 = (-f4) / f5;
            if (f8 < f) {
                f = f8;
            }
            float f9 = f5 * f;
            this.f12154d.f12221e = f4 + f9;
            f2 = this.f12152b;
            f3 = (f4 * f) + ((f9 * f) / 2.0f);
        }
        return f3 + f2;
    }
}
