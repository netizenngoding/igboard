package p000;

import android.view.WindowInsetsAnimation;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class boa extends bob {

    /* JADX INFO: renamed from: a */
    private final WindowInsetsAnimation f13029a;

    public boa(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.f13029a = windowInsetsAnimation;
    }

    @Override // p000.bob
    /* JADX INFO: renamed from: g */
    public final float mo8002g() {
        return this.f13029a.getAlpha();
    }

    @Override // p000.bob
    /* JADX INFO: renamed from: h */
    public final float mo8003h() {
        return this.f13029a.getInterpolatedFraction();
    }

    @Override // p000.bob
    /* JADX INFO: renamed from: i */
    public final int mo8004i() {
        return this.f13029a.getTypeMask();
    }

    @Override // p000.bob
    /* JADX INFO: renamed from: j */
    public final long mo8005j() {
        return this.f13029a.getDurationMillis();
    }

    @Override // p000.bob
    /* JADX INFO: renamed from: k */
    public final void mo8006k(float f) {
        this.f13029a.setFraction(f);
    }
}
