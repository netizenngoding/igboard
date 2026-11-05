package p000;

import android.hardware.HardwareBuffer;
import android.view.Surface;
import android.view.SurfaceView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccr implements cco {

    /* JADX INFO: renamed from: a */
    private final aajr f14244a = new aajr((byte[]) null);

    @Override // p000.cco
    /* JADX INFO: renamed from: a */
    public final ccq mo8857a() {
        cda cdaVar;
        aajr aajrVar = this.f14244a;
        Object obj = aajrVar.f1082b;
        Object obj2 = aajrVar.f1081a;
        Object obj3 = null;
        if (obj != null) {
            Object obj4 = aajrVar.f1083c;
            if (obj4 == null) {
                achu.m3305l("mDebugName");
            } else {
                obj3 = obj4;
            }
            cdaVar = new cda((Surface) obj, (String) obj3);
        } else {
            if (obj2 == null) {
                throw new IllegalStateException("");
            }
            Object obj5 = aajrVar.f1083c;
            if (obj5 == null) {
                achu.m3305l("mDebugName");
            } else {
                obj3 = obj5;
            }
            cdaVar = new cda((cda) obj2, (String) obj3);
        }
        return new ccv(cdaVar);
    }

    @Override // p000.cco
    /* JADX INFO: renamed from: b */
    public final void mo8858b(String str) {
        this.f14244a.f1083c = str;
    }

    @Override // p000.cco
    /* JADX INFO: renamed from: c */
    public final void mo8859c(SurfaceView surfaceView) {
        Surface surface = surfaceView.getHolder().getSurface();
        achu.m3300g(surface, "getSurface(...)");
        achu.m3301h(surface, "surface");
        aajr aajrVar = this.f14244a;
        aajrVar.f1082b = surface;
        aajrVar.f1081a = null;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [ccq, java.lang.Object] */
    @Override // p000.cco
    /* JADX INFO: renamed from: d */
    public final void mo8860d(cff cffVar) {
        HardwareBuffer hardwareBuffer = ccv.f14251a;
        aajr aajrVar = this.f14244a;
        cda cdaVarM7816e = bnc.m7816e(cffVar.f14422a);
        aajrVar.f1082b = null;
        aajrVar.f1081a = cdaVarM7816e;
    }
}
