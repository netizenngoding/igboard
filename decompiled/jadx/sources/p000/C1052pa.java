package p000;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.ExcludePhysicalCameraIdQuirk;
import androidx.camera.camera2.compat.quirk.ZslDisablerQuirk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: pa */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1052pa implements aov, aiy {

    /* JADX INFO: renamed from: a */
    public final InterfaceC1151ss f52986a;

    /* JADX INFO: renamed from: b */
    private final C1135sc f52987b;

    /* JADX INFO: renamed from: c */
    private final C1058pg f52988c;

    /* JADX INFO: renamed from: d */
    private final C1046ov f52989d;

    /* JADX INFO: renamed from: e */
    private final C1147so f52990e;

    /* JADX INFO: renamed from: f */
    private final Set f52991f;

    /* JADX INFO: renamed from: g */
    private final acco f52992g;

    /* JADX INFO: renamed from: h */
    private final acco f52993h;

    /* JADX INFO: renamed from: i */
    private final List f52994i;

    /* JADX INFO: renamed from: j */
    private final C1135sc f52995j;

    /* JADX INFO: renamed from: k */
    private final aey f52996k;

    /* JADX INFO: renamed from: l */
    private final awe f52997l;

    /* JADX WARN: Code duplicated, block: B:19:0x00a0  */
    public C1052pa(InterfaceC1151ss interfaceC1151ss, C1135sc c1135sc, C1058pg c1058pg, C1046ov c1046ov, C1217vd c1217vd, C1147so c1147so, C1204ur c1204ur, awe aweVar, apw apwVar, aey aeyVar, C1135sc c1135sc2, aug augVar, cis cisVar) {
        String strConcat;
        C1076py c1076py;
        achu.m3301h(interfaceC1151ss, "cameraProperties");
        achu.m3301h(c1058pg, "cameraStateAdapter");
        achu.m3301h(c1046ov, "cameraControlStateAdapter");
        achu.m3301h(c1217vd, "nightModeIndicatorMonitor");
        achu.m3301h(c1147so, "cameraCallbackMap");
        achu.m3301h(c1204ur, "focusMeteringControl");
        achu.m3301h(aweVar, "cameraQuirks");
        achu.m3301h(apwVar, "encoderProfilesProvider");
        achu.m3301h(aeyVar, "streamConfigurationMapCompat");
        achu.m3301h(c1135sc2, "intrinsicZoomCalculator");
        achu.m3301h(augVar, "streamSpecsCalculator");
        achu.m3301h(cisVar, "cameraSessionLifecycleAdapter");
        this.f52986a = interfaceC1151ss;
        this.f52987b = c1135sc;
        this.f52988c = c1058pg;
        this.f52989d = c1046ov;
        this.f52990e = c1147so;
        this.f52997l = aweVar;
        this.f52996k = aeyVar;
        this.f52995j = c1135sc2;
        new LinkedHashMap();
        achu.m3301h(interfaceC1151ss, "cameraProperties");
        InterfaceC1306yl interfaceC1306ylMo30472a = interfaceC1151ss.mo30472a();
        CameraCharacteristics.Key key = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
        achu.m3300g(key, "INFO_SUPPORTED_HARDWARE_LEVEL");
        Integer num = (Integer) interfaceC1306ylMo30472a.mo2879c(key, -1);
        if (num == null) {
            strConcat = "Unknown value: ".concat(String.valueOf(num));
        } else if (num.intValue() == 2) {
            strConcat = "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY";
        } else if (num.intValue() == 4) {
            strConcat = "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL";
        } else if (num.intValue() == 0) {
            strConcat = "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED";
        } else if (num.intValue() == 1) {
            strConcat = "INFO_SUPPORTED_HARDWARE_LEVEL_FULL";
        } else if (num.intValue() == 3) {
            strConcat = "INFO_SUPPORTED_HARDWARE_LEVEL_3";
        } else {
            strConcat = "Unknown value: ".concat(String.valueOf(num));
        }
        if (alk.m5435f("CXCP", 4)) {
            Log.i("CXCP", "Device Level: ".concat(strConcat));
        }
        C1270xc c1270xc = C1110re.f58795a;
        ExcludePhysicalCameraIdQuirk excludePhysicalCameraIdQuirk = (ExcludePhysicalCameraIdQuirk) C1110re.m29221a(ExcludePhysicalCameraIdQuirk.class);
        Set set = (excludePhysicalCameraIdQuirk == null || (set = excludePhysicalCameraIdQuirk.f9894f) == null) ? acdx.f5140a : set;
        Set setMo2881g = interfaceC1151ss.mo30472a().mo2881g();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setMo2881g) {
            if (!set.contains(((C1302yh) obj).f77610a)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = ((C1302yh) it.next()).f77610a;
            InterfaceC1306yl interfaceC1306ylMo2877a = this.f52986a.mo30472a().mo2877a(str);
            if (C0000a.m93bN(interfaceC1306ylMo2877a)) {
                c1076py = new C1076py(new C1150sr(new C1135sc(str), interfaceC1306ylMo2877a), this.f52995j, this);
            } else {
                alk.m5435f("CXCP", 3);
                c1076py = null;
            }
            if (c1076py != null) {
                arrayList2.add(c1076py);
            }
        }
        this.f52991f = achu.m3272bb(arrayList2);
        this.f52992g = new accv(new C0984mn(this, 3));
        this.f52993h = new accv(new C0984mn(this, 4));
        this.f52994i = C1092qn.m28466a(this.f52986a.mo30472a());
    }

    @Override // p000.ajn
    /* JADX INFO: renamed from: a */
    public final float mo5325a() {
        C1135sc c1135sc = this.f52995j;
        InterfaceC1151ss interfaceC1151ss = this.f52986a;
        Float fM29919a = c1135sc.m29919a(interfaceC1151ss.mo30472a());
        if (fM29919a != null) {
            return fM29919a.floatValue();
        }
        if (!alk.m5435f("CXCP", 5)) {
            return 1.0f;
        }
        Log.w("CXCP", "Failed to calculate intrinsic zoom ratio for ".concat(C1302yh.m35689a(interfaceC1151ss.mo30473b())));
        return 1.0f;
    }

    @Override // p000.ajn
    /* JADX INFO: renamed from: b */
    public final int mo5326b() {
        InterfaceC1306yl interfaceC1306ylMo30472a = this.f52986a.mo30472a();
        CameraCharacteristics.Key key = CameraCharacteristics.LENS_FACING;
        achu.m3300g(key, "LENS_FACING");
        Object objMo2878b = interfaceC1306ylMo30472a.mo2878b(key);
        achu.m3298e(objMo2878b);
        int iIntValue = ((Number) objMo2878b).intValue();
        if (iIntValue == 0) {
            return 0;
        }
        int i = 1;
        if (iIntValue != 1) {
            i = 2;
            if (iIntValue != 2) {
                if (!alk.m5435f("CXCP", 5)) {
                    return -1;
                }
                Log.w("CXCP", C0000a.m152cu((byte) 33, iIntValue, "Unrecognized lens facing: "));
                return -1;
            }
        }
        return i;
    }

    @Override // p000.ajn
    /* JADX INFO: renamed from: c */
    public final int mo5327c() {
        return mo5328d(0);
    }

    @Override // p000.ajn
    /* JADX INFO: renamed from: d */
    public final int mo5328d(int i) {
        InterfaceC1306yl interfaceC1306ylMo30472a = this.f52986a.mo30472a();
        CameraCharacteristics.Key key = CameraCharacteristics.SENSOR_ORIENTATION;
        achu.m3300g(key, "SENSOR_ORIENTATION");
        Object objMo2878b = interfaceC1306ylMo30472a.mo2878b(key);
        achu.m3298e(objMo2878b);
        return asy.m6529a(asy.m6530b(i), ((Number) objMo2878b).intValue(), mo5326b() == 1);
    }

    @Override // p000.aov
    /* JADX INFO: renamed from: e */
    public final Rect mo6316e() {
        InterfaceC1306yl interfaceC1306ylMo30472a = this.f52986a.mo30472a();
        CameraCharacteristics.Key key = CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE;
        achu.m3300g(key, "SENSOR_INFO_ACTIVE_ARRAY_SIZE");
        Rect rect = (Rect) interfaceC1306ylMo30472a.mo2878b(key);
        if (achu.m3306m("robolectric", Build.FINGERPRINT) && rect == null) {
            return new Rect(0, 0, 4000, 3000);
        }
        achu.m3298e(rect);
        return rect;
    }

    @Override // p000.aov, p000.ajn
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ ajo mo5329f() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new ajk() { // from class: aou
            @Override // p000.ajk
            /* JADX INFO: renamed from: a */
            public final /* synthetic */ aqd mo5322a() {
                return ajk.f9181a;
            }

            @Override // p000.ajk
            /* JADX INFO: renamed from: b */
            public final List mo5323b(List list) {
                String strMo6318k = this.mo6318k();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ajn ajnVar = (ajn) it.next();
                    bng.m7892j(ajnVar instanceof aov);
                    if (((aov) ajnVar).mo6318k().equals(strMo6318k)) {
                        return Collections.singletonList(ajnVar);
                    }
                }
                throw new IllegalStateException(C0000a.m144cm(strMo6318k, "Unable to find camera with id ", " from list of available cameras."));
            }
        });
        linkedHashSet.add(new aqn(mo5326b()));
        return ajd.m5303c(linkedHashSet, null, null);
    }

    @Override // p000.ajn
    /* JADX INFO: renamed from: g */
    public final cev mo5330g() {
        return this.f52988c.f53698c;
    }

    @Override // p000.ajn
    /* JADX INFO: renamed from: h */
    public final cev mo5331h() {
        return this.f52989d.f52402a.m34865d();
    }

    @Override // p000.aov
    /* JADX INFO: renamed from: i */
    public final /* bridge */ /* synthetic */ Object mo6317i() {
        Object objMo1579j = this.f52986a.mo30472a().mo1579j(CameraCharacteristics.class);
        achu.m3298e(objMo1579j);
        return (CameraCharacteristics) objMo1579j;
    }

    @Override // p000.aiy
    /* JADX INFO: renamed from: j */
    public final Object mo1579j(Class cls) {
        if (achu.m3306m(cls, C1270xc.class)) {
            C1270xc c1270xc = (C1270xc) this.f52993h.mo3070a();
            achu.m3299f(c1270xc, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.CameraInfoAdapter.unwrapAs");
            return c1270xc;
        }
        if (achu.m3306m(cls, InterfaceC1151ss.class)) {
            InterfaceC1151ss interfaceC1151ss = this.f52986a;
            achu.m3299f(interfaceC1151ss, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.CameraInfoAdapter.unwrapAs");
            return interfaceC1151ss;
        }
        boolean zM3306m = achu.m3306m(cls, InterfaceC1306yl.class);
        InterfaceC1151ss interfaceC1151ss2 = this.f52986a;
        if (!zM3306m) {
            return interfaceC1151ss2.mo30472a().mo1579j(cls);
        }
        InterfaceC1306yl interfaceC1306ylMo30472a = interfaceC1151ss2.mo30472a();
        achu.m3299f(interfaceC1306ylMo30472a, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.CameraInfoAdapter.unwrapAs");
        return interfaceC1306ylMo30472a;
    }

    @Override // p000.aov
    /* JADX INFO: renamed from: k */
    public final String mo6318k() {
        return (String) this.f52987b.f61184a;
    }

    @Override // p000.ajn
    /* JADX INFO: renamed from: l */
    public final String mo5332l() {
        return true != ((Boolean) this.f52992g.mo3070a()).booleanValue() ? "androidx.camera.camera2" : "androidx.camera.camera2.legacy";
    }

    @Override // p000.aov
    /* JADX INFO: renamed from: m */
    public final List mo6319m(int i) {
        List listM3063y;
        Size[] sizeArrM5166m = this.f52996k.m5166m(i);
        return (sizeArrM5166m == null || (listM3063y = acbw.m3063y(sizeArrM5166m)) == null) ? acdv.f5138a : listM3063y;
    }

    @Override // p000.aov
    /* JADX INFO: renamed from: n */
    public final Set mo6320n() {
        Set setM3190O;
        InterfaceC1306yl interfaceC1306ylMo30472a = this.f52986a.mo30472a();
        CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
        achu.m3300g(key, "REQUEST_AVAILABLE_CAPABILITIES");
        int[] iArr = (int[]) interfaceC1306ylMo30472a.mo2878b(key);
        if (iArr != null) {
            int length = iArr.length;
            if (length != 0) {
                if (length != 1) {
                    setM3190O = new LinkedHashSet(achu.m3196U(length));
                    for (int i : iArr) {
                        setM3190O.add(Integer.valueOf(i));
                    }
                } else {
                    setM3190O = achu.m3190O(Integer.valueOf(iArr[0]));
                }
            } else {
                setM3190O = acdx.f5140a;
            }
            if (setM3190O != null) {
                return setM3190O;
            }
        }
        return acdx.f5140a;
    }

    @Override // p000.ajn
    /* JADX INFO: renamed from: o */
    public final Set mo5333o() {
        return this.f52991f;
    }

    @Override // p000.aov
    /* JADX INFO: renamed from: p */
    public final Set mo6321p() {
        Set setM2986A;
        aey aeyVar = this.f52996k;
        Integer[] numArrMo29040c = ((C1106ra) aeyVar.f8718e).mo29040c();
        if (numArrMo29040c == null) {
            numArrMo29040c = null;
        } else if (!aeyVar.m5165l().isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (Integer num : numArrMo29040c) {
                if (!aeyVar.m5165l().contains(Integer.valueOf(num.intValue()))) {
                    arrayList.add(num);
                }
            }
            numArrMo29040c = (Integer[]) arrayList.toArray(new Integer[0]);
        }
        return (numArrMo29040c == null || (setM2986A = acbw.m2986A(numArrMo29040c)) == null) ? acdx.f5140a : setM2986A;
    }

    @Override // p000.aov
    /* JADX INFO: renamed from: q */
    public final boolean mo6322q(List list) {
        if (InterfaceC1306yl.f77860a.m35765c(this.f52986a.mo30472a())) {
            C1270xc c1270xc = C1110re.f58795a;
            if (C1110re.m29221a(ZslDisablerQuirk.class) != null || list.isEmpty()) {
                return false;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (this.f52994i.contains((Size) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.aov
    /* JADX INFO: renamed from: r */
    public final /* synthetic */ void mo6323r(awe aweVar) {
        achu.m3301h(aweVar, "<set-?>");
    }

    @Override // p000.aov
    /* JADX INFO: renamed from: s */
    public final void mo6324s(Executor executor, ajd ajdVar) {
        achu.m3301h(executor, "executor");
        this.f52990e.m30417p(ajdVar, executor);
    }

    @Override // p000.aov
    /* JADX INFO: renamed from: t */
    public final void mo6325t(ajd ajdVar) {
        achu.m3301h(ajdVar, "callback");
        achu.m3301h(ajdVar, "callback");
        C1147so c1147so = this.f52990e;
        Map map = c1147so.f62546a;
        synchronized (map) {
            map.remove(ajdVar);
            c1147so.f62547b = achu.m3230ab(map);
        }
    }

    public final String toString() {
        return "CameraInfoAdapter<" + this.f52987b + ".cameraId>";
    }

    @Override // p000.aov
    /* JADX INFO: renamed from: u */
    public final C1270xc mo6326u() {
        return this.f52997l.m6724s();
    }
}
