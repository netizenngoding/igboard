package p000;

import android.hardware.camera2.CaptureResult;
import android.os.Build;
import android.util.Log;

/* JADX INFO: renamed from: sa */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1133sa implements InterfaceC1130ry {

    /* JADX INFO: renamed from: a */
    public final awe f61021a;

    /* JADX INFO: renamed from: b */
    private final acco f61022b;

    /* JADX INFO: renamed from: c */
    private final C1135sc f61023c;

    /* JADX INFO: renamed from: d */
    private final C1135sc f61024d;

    public C1133sa(awe aweVar, C1135sc c1135sc, C1135sc c1135sc2) {
        achu.m3301h(aweVar, "cameraQuirks");
        achu.m3301h(c1135sc2, "intrinsicZoomCalculator");
        this.f61021a = aweVar;
        this.f61024d = c1135sc;
        this.f61023c = c1135sc2;
        this.f61022b = new accv(new C0984mn(this, 15));
    }

    /* JADX INFO: renamed from: c */
    private final boolean m29870c() {
        return ((Boolean) this.f61022b.mo3070a()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p000.InterfaceC1130ry
    /* JADX INFO: renamed from: a */
    public final Object mo29670a(acgy acgyVar, acfd acfdVar) {
        C1131rz c1131rz;
        if (acfdVar instanceof C1131rz) {
            c1131rz = (C1131rz) acfdVar;
            int i = c1131rz.f60942c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1131rz.f60942c = i - Integer.MIN_VALUE;
            } else {
                c1131rz = new C1131rz(this, acfdVar);
            }
        } else {
            c1131rz = new C1131rz(this, acfdVar);
        }
        Object objMo2543a = c1131rz.f60940a;
        Object obj = acfl.f5236a;
        int i2 = c1131rz.f60942c;
        if (i2 == 0) {
            acbw.m3007V(objMo2543a);
            m29870c();
            if (!m29870c()) {
                return Boolean.TRUE;
            }
            if (Build.VERSION.SDK_INT < 29) {
                Log.w("CXCP", "shouldUseTorchAsFlash: API level is too low to know if it's ultra wide camera, defaulting to workaround for safety.");
                return Boolean.TRUE;
            }
            c1131rz.f60942c = 1;
            objMo2543a = acgyVar.mo2543a(c1131rz);
            if (objMo2543a == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objMo2543a);
        }
        InterfaceC1327zf interfaceC1327zf = (InterfaceC1327zf) objMo2543a;
        if (interfaceC1327zf == null) {
            Log.w("CXCP", "shouldUseTorchAsFlash: frameMetadata is null, defaulting to workaround for safety.");
            return Boolean.TRUE;
        }
        CaptureResult.Key key = CaptureResult.LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID;
        achu.m3300g(key, "LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID");
        String str = (String) interfaceC1327zf.mo1980c(key);
        Boolean boolValueOf = null;
        if (str == null) {
            Log.w("CXCP", "isUltraWideCamera: could not get active physical camera ID to identify if it's ultra wide camera.");
        } else {
            C1135sc c1135sc = this.f61024d;
            C1302yh.m35690b(str);
            Float fM29919a = this.f61023c.m29919a(C0905jv.m20714ac(c1135sc, str));
            if (fM29919a != null) {
                boolValueOf = Boolean.valueOf(fM29919a.floatValue() < 1.0f);
            } else {
                Log.w("CXCP", "isUltraWideCamera: could not calculate intrinsic zoom ratio.");
            }
        }
        return Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : true);
    }

    @Override // p000.InterfaceC1130ry
    /* JADX INFO: renamed from: b */
    public final boolean mo29671b() {
        return !m29870c();
    }
}
