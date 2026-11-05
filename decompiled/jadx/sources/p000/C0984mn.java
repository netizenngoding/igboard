package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Range;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.CamcorderProfileResolutionQuirk;
import androidx.camera.camera2.compat.quirk.UltraWideFlashCaptureUnderexposureQuirk;
import androidx.camera.camera2.compat.quirk.UnsupportedFormatsQuirk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import org.chromium.net.UrlRequest;
import p008j$.util.DesugarCollections;

/* JADX INFO: renamed from: mn */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C0984mn implements acgn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f46628a;

    public /* synthetic */ C0984mn(Object obj, int i) {
        this.$cid = i;
        this.f46628a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:68:0x01a9  */
    /* JADX WARN: Type inference failed for: r1v12, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v44, types: [java.lang.Object, yl] */
    /* JADX WARN: Type inference failed for: r8v50, types: [java.lang.Object, yl] */
    /* JADX WARN: Type inference failed for: r8v60, types: [java.lang.Object, ss] */
    /* JADX WARN: Type inference failed for: r8v77, types: [acck, java.lang.Object] */
    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final Object mo1537a() {
        Object objM3051m;
        switch (this.$cid) {
            case 0:
                return new jcu(new RunnableC0973mi(this.f46628a, 2));
            case 1:
                cgw cgwVar = new cgw();
                ((DialogC0985mo) this.f46628a).m23691j().m20198C().m12303o(cgwVar);
                return cgwVar;
            case 2:
                return new C0998na((jcu) this.f46628a);
            case 3:
                return Boolean.valueOf(InterfaceC1306yl.f77860a.m35766d(((C1052pa) this.f46628a).f52986a.mo30472a()));
            case 4:
                return C0000a.m91bL(((C1052pa) this.f46628a).f52986a);
            case 5:
                return C0000a.m91bL(((C1076py) this.f46628a).f55689a);
            case 6:
                ark arkVar = new ark();
                C1082qd c1082qd = (C1082qd) this.f46628a;
                Iterator it = c1082qd.f56273a.iterator();
                while (it.hasNext()) {
                    arkVar.m6456r(C0905jv.m20696K((amm) it.next(), c1082qd.f56274b));
                }
                return arkVar;
            case 7:
                C1082qd c1082qd2 = (C1082qd) this.f46628a;
                if (c1082qd2.m28080a().m6457s()) {
                    return c1082qd2.m28080a().mo6434a();
                }
                throw new IllegalStateException("Check failed.");
            case 8:
                C1082qd c1082qd3 = (C1082qd) this.f46628a;
                if (!c1082qd3.m28080a().m6457s()) {
                    throw new IllegalStateException("Check failed.");
                }
                arj arjVar = c1082qd3.m28081b().f10595b;
                if (arjVar != null) {
                    ArrayList arrayList = new ArrayList();
                    List listM6464g = c1082qd3.m28081b().m6464g();
                    achu.m3300g(listM6464g, "getSurfaces(...)");
                    arrayList.addAll(listM6464g);
                    apv apvVar = arjVar.f10582a;
                    achu.m3300g(apvVar, "getSurface(...)");
                    arrayList.add(apvVar);
                    List listUnmodifiableList = DesugarCollections.unmodifiableList(arrayList);
                    if (listUnmodifiableList != null) {
                        return listUnmodifiableList;
                    }
                }
                return c1082qd3.m28081b().m6464g();
            case 9:
                CameraCharacteristics.Key key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
                achu.m3300g(key, "SCALER_STREAM_CONFIGURATION_MAP");
                Object objMo2878b = ((C1090ql) this.f46628a).f57230a.mo2878b(key);
                if (objMo2878b != null) {
                    return (StreamConfigurationMap) objMo2878b;
                }
                throw new IllegalStateException("Required value was null.");
            case 10:
                C1270xc c1270xc = C1110re.f58795a;
                if (((UnsupportedFormatsQuirk) C1110re.m29221a(UnsupportedFormatsQuirk.class)) != null) {
                    Object obj = this.f46628a;
                    ArrayList arrayList2 = new ArrayList();
                    if (C0000a.m137cf()) {
                        ?? r8 = ((aey) obj).f8715b;
                        if (r8 != 0) {
                            CameraCharacteristics.Key key2 = CameraCharacteristics.LENS_FACING;
                            achu.m3300g(key2, "LENS_FACING");
                            Integer num = (Integer) r8.mo2878b(key2);
                            if (num != null && num.intValue() == 1) {
                                arrayList2.add(32);
                            }
                        } else {
                            arrayList2.add(32);
                        }
                    }
                    Set setM3272bb = achu.m3272bb(arrayList2);
                    if (setM3272bb != null) {
                        return setM3272bb;
                    }
                }
                return acdx.f5140a;
            case 11:
                CameraCharacteristics.Key key3 = CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES;
                achu.m3300g(key3, "CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES");
                Range[] rangeArr = (Range[]) this.f46628a.mo2878b(key3);
                Range range = null;
                if (rangeArr != null) {
                    if (rangeArr.length == 0) {
                        return null;
                    }
                    for (Range range2 : rangeArr) {
                        Integer numValueOf = (Integer) range2.getUpper();
                        Integer numValueOf2 = (Integer) range2.getLower();
                        if (((Number) range2.getUpper()).intValue() >= 1000) {
                            numValueOf = Integer.valueOf(((Number) range2.getUpper()).intValue() / 1000);
                        }
                        if (((Number) range2.getLower()).intValue() >= 1000) {
                            numValueOf2 = Integer.valueOf(((Number) range2.getLower()).intValue() / 1000);
                        }
                        Range range3 = new Range(numValueOf2, numValueOf);
                        Integer num2 = (Integer) range3.getUpper();
                        if (num2 != null && num2.intValue() == 30 && (range == null || ((Number) range3.getLower()).intValue() < ((Number) range.getLower()).intValue())) {
                            range = range3;
                        }
                    }
                }
                return range;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Size[] sizeArrM5166m = ((CamcorderProfileResolutionQuirk) this.f46628a).f9884b.m5166m(34);
                if (sizeArrM5166m == null || (objM3051m = acbw.m3051m(sizeArrM5166m)) == null) {
                    objM3051m = acdv.f5138a;
                }
                if (alk.m5435f("CXCP", 3)) {
                    Objects.toString(objM3051m);
                }
                return objM3051m;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                boolean z = C1114ri.f59121a;
                return Boolean.valueOf(InterfaceC1306yl.f77860a.m35766d(this.f46628a.mo30472a()));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return (C1179tt) ((C1114ri) this.f46628a).f59122b.get();
            case 15:
                return Boolean.valueOf(((C1133sa) this.f46628a).f61021a.m6724s().m35110j(UltraWideFlashCaptureUnderexposureQuirk.class));
            case 16:
                return ((aey) this.f46628a).f8717d.get();
            case 17:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                aey aeyVar = (aey) this.f46628a;
                ?? r1 = aeyVar.f8719f.get();
                achu.m3300g(r1, "get(...)");
                for (Map.Entry entry : r1.entrySet()) {
                    C1314yt c1314yt = (C1314yt) entry.getKey();
                    apv apvVar2 = (apv) entry.getValue();
                    C1315yu c1315yuMo1382a = aeyVar.m5163j().f8841b.mo1382a(c1314yt);
                    if (c1315yuMo1382a != null) {
                        linkedHashMap.put(apvVar2, new aan(c1315yuMo1382a.f79493a));
                    }
                }
                return achu.m3230ab(linkedHashMap);
            case 18:
                return Boolean.valueOf(C0000a.m134cc(((C1179tt) this.f46628a).f65986c));
            case 19:
                return (C1254wn) ((C1179tt) this.f46628a).f65987d.get();
            default:
                return (C1260wt) ((C1235vv) this.f46628a).f71638c.get();
        }
    }
}
