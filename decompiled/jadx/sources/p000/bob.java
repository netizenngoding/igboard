package p000;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bob {

    /* JADX INFO: renamed from: a */
    private final int f13030a;

    /* JADX INFO: renamed from: b */
    private float f13031b;

    /* JADX INFO: renamed from: c */
    private final Interpolator f13032c;

    /* JADX INFO: renamed from: d */
    private final long f13033d;

    public bob(int i, Interpolator interpolator, long j) {
        this.f13030a = i;
        this.f13032c = interpolator;
        this.f13033d = j;
    }

    /* JADX INFO: renamed from: g */
    public float mo8002g() {
        return 1.0f;
    }

    /* JADX INFO: renamed from: h */
    public float mo8003h() {
        Interpolator interpolator = this.f13032c;
        float f = this.f13031b;
        return interpolator != null ? interpolator.getInterpolation(f) : f;
    }

    /* JADX INFO: renamed from: i */
    public int mo8004i() {
        return this.f13030a;
    }

    /* JADX INFO: renamed from: j */
    public long mo8005j() {
        return this.f13033d;
    }

    /* JADX INFO: renamed from: k */
    public void mo8006k(float f) {
        this.f13031b = f;
    }
}
