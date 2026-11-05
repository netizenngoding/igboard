package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Log;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: py */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1076py implements ajn, aiy {

    /* JADX INFO: renamed from: a */
    public final InterfaceC1151ss f55689a;

    /* JADX INFO: renamed from: b */
    private final ajn f55690b;

    /* JADX INFO: renamed from: c */
    private final acco f55691c;

    /* JADX INFO: renamed from: d */
    private final C1135sc f55692d;

    public C1076py(InterfaceC1151ss interfaceC1151ss, C1135sc c1135sc, ajn ajnVar) {
        achu.m3301h(c1135sc, "intrinsicZoomCalculator");
        this.f55689a = interfaceC1151ss;
        this.f55692d = c1135sc;
        this.f55690b = ajnVar;
        this.f55691c = new accv(new C0984mn(this, 5));
    }

    @Override // p000.ajn
    /* JADX INFO: renamed from: a */
    public final float mo5325a() {
        InterfaceC1151ss interfaceC1151ss = this.f55689a;
        Float fM29919a = this.f55692d.m29919a(((C1150sr) interfaceC1151ss).f62785a);
        if (fM29919a != null) {
            return fM29919a.floatValue();
        }
        if (!alk.m5435f("CXCP", 5)) {
            return 1.0f;
        }
        Log.w("CXCP", "Failed to calculate intrinsic zoom ratio for physical camera: ".concat(C1302yh.m35689a(interfaceC1151ss.mo30473b())));
        return 1.0f;
    }

    @Override // p000.ajn
    /* JADX INFO: renamed from: b */
    public final int mo5326b() {
        CameraCharacteristics.Key key = CameraCharacteristics.LENS_FACING;
        achu.m3300g(key, "LENS_FACING");
        Object objMo2878b = ((C1150sr) this.f55689a).f62785a.mo2878b(key);
        achu.m3298e(objMo2878b);
        int iIntValue = ((Number) objMo2878b).intValue();
        if (iIntValue == 0) {
            return 0;
        }
        if (iIntValue == 1) {
            return 1;
        }
        if (iIntValue == 2) {
            return 2;
        }
        throw new IllegalArgumentException(C0000a.m140ci(iIntValue, "The specified lens facing integer ", " can not be recognized."));
    }

    @Override // p000.ajn
    /* JADX INFO: renamed from: c */
    public final int mo5327c() {
        return mo5328d(0);
    }

    @Override // p000.ajn
    /* JADX INFO: renamed from: d */
    public final int mo5328d(int i) {
        CameraCharacteristics.Key key = CameraCharacteristics.SENSOR_ORIENTATION;
        achu.m3300g(key, "SENSOR_ORIENTATION");
        Object objMo2878b = ((C1150sr) this.f55689a).f62785a.mo2878b(key);
        achu.m3298e(objMo2878b);
        return asy.m6529a(asy.m6530b(i), ((Number) objMo2878b).intValue(), mo5326b() == 1);
    }

    @Override // p000.ajn
    /* JADX INFO: renamed from: f */
    public final ajo mo5329f() {
        ajo ajoVarMo5329f = this.f55690b.mo5329f();
        LinkedHashSet linkedHashSet = new LinkedHashSet(ajoVarMo5329f.f9188c);
        Integer num = ajoVarMo5329f.f9190e;
        if (num != null) {
            num.intValue();
        } else {
            num = null;
        }
        return ajd.m5303c(linkedHashSet, this.f55689a.mo30473b(), num);
    }

    @Override // p000.ajn
    /* JADX INFO: renamed from: g */
    public final cev mo5330g() {
        throw null;
    }

    @Override // p000.ajn
    /* JADX INFO: renamed from: h */
    public final cev mo5331h() {
        throw null;
    }

    @Override // p000.aiy
    /* JADX INFO: renamed from: j */
    public final Object mo1579j(Class cls) {
        if (achu.m3306m(cls, C1270xc.class)) {
            C1270xc c1270xc = (C1270xc) this.f55691c.mo3070a();
            achu.m3299f(c1270xc, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.PhysicalCameraInfoAdapter.unwrapAs");
            return c1270xc;
        }
        if (achu.m3306m(cls, InterfaceC1151ss.class)) {
            return this.f55689a;
        }
        boolean zM3306m = achu.m3306m(cls, InterfaceC1306yl.class);
        InterfaceC1306yl interfaceC1306yl = ((C1150sr) this.f55689a).f62785a;
        if (!zM3306m) {
            return interfaceC1306yl.mo1579j(cls);
        }
        achu.m3299f(interfaceC1306yl, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.PhysicalCameraInfoAdapter.unwrapAs");
        return interfaceC1306yl;
    }

    @Override // p000.ajn
    /* JADX INFO: renamed from: l */
    public final String mo5332l() {
        throw null;
    }

    @Override // p000.ajn
    /* JADX INFO: renamed from: o */
    public final Set mo5333o() {
        return acdx.f5140a;
    }
}
