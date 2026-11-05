package p000;

import android.view.SurfaceControlViewHost;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dpb extends dpc {

    /* JADX INFO: renamed from: a */
    private final SurfaceControlViewHost.SurfacePackage f21713a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dpb(SurfaceControlViewHost.SurfacePackage surfacePackage) {
        super(1);
        achu.m3301h(surfacePackage, "surfacePackage");
        this.f21713a = surfacePackage;
    }

    @Override // p000.dpc
    /* JADX INFO: renamed from: a */
    public final SurfaceControlViewHost.SurfacePackage mo13001a() {
        return this.f21713a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dpb) && achu.m3306m(this.f21713a, ((dpb) obj).f21713a);
    }

    public final int hashCode() {
        return this.f21713a.hashCode();
    }
}
