package p000;

import android.app.Activity;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.location.Location;
import android.location.LocationManager;
import android.os.Build;
import android.util.Log;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;
import androidx.camera.camera2.compat.quirk.AeFpsRangeLegacyQuirk;
import androidx.camera.camera2.compat.quirk.AfRegionFlipHorizontallyQuirk;
import androidx.camera.camera2.compat.quirk.AspectRatioLegacyApi21Quirk;
import androidx.camera.camera2.compat.quirk.CamcorderProfileResolutionQuirk;
import androidx.camera.camera2.compat.quirk.CameraNoResponseWhenEnablingFlashQuirk;
import androidx.camera.camera2.compat.quirk.CaptureSessionStuckQuirk;
import androidx.camera.camera2.compat.quirk.CloseCaptureSessionOnVideoQuirk;
import androidx.camera.camera2.compat.quirk.ConfigureSurfaceToSecondarySessionFailQuirk;
import androidx.camera.camera2.compat.quirk.DngCreatorSizeMismatchQuirk;
import androidx.camera.camera2.compat.quirk.FinalizeSessionOnCloseQuirk;
import androidx.camera.camera2.compat.quirk.FlashTooSlowQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailWithAutoFlashQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFlashNotFireQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureWashedOutImageQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureWithFlashUnderexposureQuirk;
import androidx.camera.camera2.compat.quirk.JpegCaptureDownsizingQuirk;
import androidx.camera.camera2.compat.quirk.JpegHalCorruptImageQuirk;
import androidx.camera.camera2.compat.quirk.LowLightBoostStreamUseCaseQuirk;
import androidx.camera.camera2.compat.quirk.PreviewDelayWhenVideoCaptureIsBoundQuirk;
import androidx.camera.camera2.compat.quirk.PreviewOrientationIncorrectQuirk;
import androidx.camera.camera2.compat.quirk.PreviewStretchWhenVideoCaptureIsBoundQuirk;
import androidx.camera.camera2.compat.quirk.QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;
import androidx.camera.camera2.compat.quirk.TemporalNoiseQuirk;
import androidx.camera.camera2.compat.quirk.TextureViewIsClosedQuirk;
import androidx.camera.camera2.compat.quirk.TorchFlashRequiredFor3aUpdateQuirk;
import androidx.camera.camera2.compat.quirk.UltraWideFlashCaptureUnderexposureQuirk;
import androidx.camera.camera2.compat.quirk.YuvImageOnePixelShiftQuirk;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awe {

    /* JADX INFO: renamed from: d */
    public static awe f11050d;

    /* JADX INFO: renamed from: a */
    public final Object f11051a;

    /* JADX INFO: renamed from: b */
    public final Object f11052b;

    /* JADX INFO: renamed from: c */
    public final Object f11053c;

    public awe(cck cckVar, cck cckVar2) {
        String str;
        float f;
        int i;
        float f2;
        List listM3236ah;
        Iterator it;
        int i2;
        String str2;
        float fM8839a;
        int i3;
        float f3;
        float fM7752k;
        accr accrVarM8842a;
        accr accrVarM8842a2;
        float fM7801p;
        achu.m3301h(cckVar, "start");
        achu.m3301h(cckVar2, "end");
        this.f11053c = cckVar;
        this.f11051a = cckVar2;
        achu.m3301h(cckVar, "p1");
        achu.m3301h(cckVar2, "p2");
        cch cchVarM7808w = bnb.m7808w(new bmz(), cckVar);
        cch cchVarM7808w2 = bnb.m7808w(new bmz(), cckVar2);
        List list = cchVarM7808w.f14220b;
        List list2 = cchVarM7808w2.f14220b;
        List list3 = ccf.f14213a;
        achu.m3301h(list, "features1");
        achu.m3301h(list2, "features2");
        acek acekVar = new acek(10);
        int i4 = ((acek) list).f5190b;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            if (((cci) list.get(i6)).f14223b instanceof ccc) {
                acekVar.add(list.get(i6));
            }
        }
        List listM3122f = acekVar.m3122f();
        acek acekVar2 = new acek(10);
        int i7 = ((acek) list2).f5190b;
        for (int i8 = 0; i8 < i7; i8++) {
            if (((cci) list2.get(i8)).f14223b instanceof ccc) {
                acekVar2.add(list2.get(i8));
            }
        }
        List listM3122f2 = acekVar2.m3122f();
        achu.m3301h(listM3122f, "features1");
        achu.m3301h(listM3122f2, "features2");
        acek acekVar3 = new acek(10);
        ListIterator listIterator = ((acek) listM3122f).listIterator(0);
        while (true) {
            str = "f2";
            if (!listIterator.hasNext()) {
                break;
            }
            cci cciVar = (cci) listIterator.next();
            for (ListIterator listIterator2 = ((acek) listM3122f2).listIterator(i5); listIterator2.hasNext(); listIterator2 = listIterator2) {
                cci cciVar2 = (cci) listIterator2.next();
                cce cceVar = cciVar.f14223b;
                cce cceVar2 = cciVar2.f14223b;
                achu.m3301h(cceVar, "f1");
                achu.m3301h(cceVar2, "f2");
                if ((cceVar instanceof ccc) && (cceVar2 instanceof ccc) && ((ccc) cceVar).f14211a != ((ccc) cceVar2).f14211a) {
                    fM7801p = Float.MAX_VALUE;
                } else {
                    long jM7805t = bnb.m7805t(ccf.m8841a(cceVar), ccf.m8841a(cceVar2));
                    fM7801p = (bnb.m7801p(jM7805t) * bnb.m7801p(jM7805t)) + (bnb.m7802q(jM7805t) * bnb.m7802q(jM7805t));
                }
                if (fM7801p != Float.MAX_VALUE) {
                    acekVar3.add(new cca(fM7801p, cciVar, cciVar2));
                }
                i5 = i5;
            }
        }
        int i9 = i5;
        List listM3221aS = achu.m3221aS(acekVar3.m3122f(), new afj(9));
        int i10 = 2;
        float f4 = 1.0f;
        if (!listM3221aS.isEmpty()) {
            if (listM3221aS.size() == 1) {
                cca ccaVar = (cca) achu.m3209aG(listM3221aS);
                float f5 = ccaVar.f14207b.f14222a;
                float f6 = ccaVar.f14208c.f14222a;
                accr[] accrVarArr = new accr[2];
                accrVarArr[i9] = new accr(Float.valueOf(f5), Float.valueOf(f6));
                accrVarArr[1] = new accr(Float.valueOf((f5 + 0.5f) % 1.0f), Float.valueOf((f6 + 0.5f) % 1.0f));
                listM3236ah = achu.m3236ah(accrVarArr);
            } else {
                ArrayList arrayList = new ArrayList();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                Iterator it2 = listM3221aS.iterator();
                while (it2.hasNext()) {
                    cca ccaVar2 = (cca) it2.next();
                    cci cciVar3 = ccaVar2.f14207b;
                    cci cciVar4 = ccaVar2.f14208c;
                    achu.m3301h(cciVar3, "f1");
                    achu.m3301h(cciVar4, str);
                    if (!linkedHashSet.contains(cciVar3) && !linkedHashSet2.contains(cciVar4)) {
                        float f7 = f4;
                        int iM3243ao = achu.m3243ao(arrayList, arrayList.size(), new bcb(Float.valueOf(cciVar3.f14222a), i10));
                        if (iM3243ao >= 0) {
                            throw new IllegalArgumentException("There can't be two features with the same progress");
                        }
                        int i11 = (-iM3243ao) - 1;
                        int size = arrayList.size();
                        if (size > 0) {
                            accr accrVar = (accr) arrayList.get(((i11 + size) - 1) % size);
                            i2 = i10;
                            float fFloatValue = ((Number) accrVar.f5089a).floatValue();
                            float fFloatValue2 = ((Number) accrVar.f5090b).floatValue();
                            accr accrVar2 = (accr) arrayList.get(i11 % size);
                            it = it2;
                            float fFloatValue3 = ((Number) accrVar2.f5089a).floatValue();
                            float fFloatValue4 = ((Number) accrVar2.f5090b).floatValue();
                            str2 = str;
                            if (bmz.m7753l(cciVar3.f14222a, fFloatValue) >= 1.0E-4f && bmz.m7753l(cciVar3.f14222a, fFloatValue3) >= 1.0E-4f && bmz.m7753l(cciVar4.f14222a, fFloatValue2) >= 1.0E-4f && bmz.m7753l(cciVar4.f14222a, fFloatValue4) >= 1.0E-4f && (size <= 1 || bmz.m7755n(cciVar4.f14222a, fFloatValue2, fFloatValue4))) {
                            }
                            f4 = f7;
                            i10 = i2;
                            it2 = it;
                            str = str2;
                        } else {
                            it = it2;
                            i2 = i10;
                            str2 = str;
                        }
                        arrayList.add(i11, new accr(Float.valueOf(cciVar3.f14222a), Float.valueOf(cciVar4.f14222a)));
                        linkedHashSet.add(cciVar3);
                        linkedHashSet2.add(cciVar4);
                        f4 = f7;
                        i10 = i2;
                        it2 = it;
                        str = str2;
                    }
                }
                f = f4;
                i = -1;
                f2 = 1.0E-4f;
                listM3236ah = arrayList;
            }
            accr[] accrVarArr2 = (accr[]) listM3236ah.toArray(new accr[i9]);
            ccb ccbVar = new ccb((accr[]) Arrays.copyOf(accrVarArr2, accrVarArr2.length));
            fM8839a = ccbVar.m8839a(0.0f);
            if (fM8839a >= 0.0f || fM8839a > f) {
                throw new IllegalArgumentException("Cutting point is expected to be between 0 and 1");
            }
            if (fM8839a < f2) {
                i3 = 1;
            } else {
                Iterator it3 = cchVarM7808w2.f14219a.iterator();
                int i12 = 0;
                while (true) {
                    if (!it3.hasNext()) {
                        i12 = i;
                        break;
                    }
                    ccg ccgVar = (ccg) it3.next();
                    float f8 = ccgVar.f14215b;
                    if (fM8839a <= ccgVar.f14216c && f8 <= fM8839a) {
                        break;
                    } else {
                        i12++;
                    }
                }
                accr accrVarM8842a3 = ((ccg) cchVarM7808w2.f14219a.get(i12)).m8842a(fM8839a);
                ccg ccgVar2 = (ccg) accrVarM8842a3.f5089a;
                List listM3239ak = achu.m3239ak(((ccg) accrVarM8842a3.f5090b).f14214a);
                int size2 = cchVarM7808w2.f14219a.size();
                for (int i13 = 1; i13 < size2; i13++) {
                    List list4 = cchVarM7808w2.f14219a;
                    listM3239ak.add(((ccg) list4.get((i13 + i12) % list4.size())).f14214a);
                }
                listM3239ak.add(ccgVar2.f14214a);
                ayk aykVar = new ayk(cchVarM7808w2.f14219a.size() + 2);
                int size3 = cchVarM7808w2.f14219a.size() + 2;
                for (int i14 = 0; i14 < size3; i14++) {
                    if (i14 == 0) {
                        f3 = 0.0f;
                    } else if (i14 == cchVarM7808w2.f14219a.size() + 1) {
                        f3 = f;
                    } else {
                        float f9 = ((ccg) cchVarM7808w2.f14219a.get(((i12 + i14) - 1) % cchVarM7808w2.f14219a.size())).f14216c - fM8839a;
                        float f10 = ccm.f14240a;
                        f3 = ((f9 % f) + f) % f;
                    }
                    aykVar.m6891c(f3);
                }
                i3 = 1;
                acek acekVar4 = new acek(10);
                int i15 = ((acek) cchVarM7808w2.f14220b).f5190b;
                for (int i16 = 0; i16 < i15; i16++) {
                    float f11 = ((cci) cchVarM7808w2.f14220b.get(i16)).f14222a - fM8839a;
                    float f12 = ccm.f14240a;
                    acekVar4.add(new cci(((f11 % f) + f) % f, ((cci) cchVarM7808w2.f14220b.get(i16)).f14223b));
                }
                cchVarM7808w2 = new cch(cchVarM7808w2.f14221c, acekVar4.m3122f(), listM3239ak, aykVar);
            }
            ArrayList arrayList2 = new ArrayList();
            ccg ccgVar3 = (ccg) achu.m3212aJ(cchVarM7808w, 0);
            ccg ccgVar4 = (ccg) achu.m3212aJ(cchVarM7808w2, 0);
            int i17 = i3;
            int i18 = i17;
            while (ccgVar3 != null) {
                if (ccgVar4 == null) {
                    throw new IllegalArgumentException("Expected both Polygon's Cubic to be fully matched");
                }
                float f13 = i18 == cchVarM7808w.mo3084a() ? f : ccgVar3.f14216c;
                if (i17 == cchVarM7808w2.mo3084a()) {
                    fM7752k = f;
                } else {
                    float f14 = ccgVar4.f14216c + fM8839a;
                    float f15 = ccm.f14240a;
                    fM7752k = bmz.m7752k(ccbVar.f14210b, ccbVar.f14209a, ((f14 % f) + f) % f);
                }
                float fMin = Math.min(f13, fM7752k);
                float f16 = 1.0E-6f + fMin;
                if (f13 > f16) {
                    accrVarM8842a = ccgVar3.m8842a(fMin);
                } else {
                    accr accrVar3 = new accr(ccgVar3, achu.m3212aJ(cchVarM7808w, i18));
                    i18++;
                    accrVarM8842a = accrVar3;
                }
                ccg ccgVar5 = (ccg) accrVarM8842a.f5089a;
                ccgVar3 = (ccg) accrVarM8842a.f5090b;
                if (fM7752k > f16) {
                    float fM8839a2 = ccbVar.m8839a(fMin) - fM8839a;
                    float f17 = ccm.f14240a;
                    accrVarM8842a2 = ccgVar4.m8842a(((fM8839a2 % f) + f) % f);
                } else {
                    accr accrVar4 = new accr(ccgVar4, achu.m3212aJ(cchVarM7808w2, i17));
                    i17++;
                    accrVarM8842a2 = accrVar4;
                }
                ccg ccgVar6 = (ccg) accrVarM8842a2.f5089a;
                ccgVar4 = (ccg) accrVarM8842a2.f5090b;
                arrayList2.add(new accr(ccgVar5.f14214a, ccgVar6.f14214a));
            }
            if (ccgVar4 == null) {
                this.f11052b = arrayList2;
                return;
            }
            throw new IllegalArgumentException("Expected both Polygon's Cubic to be fully matched");
        }
        listM3236ah = ccf.f14213a;
        f = 1.0f;
        i = -1;
        f2 = 1.0E-4f;
        accr[] accrVarArr3 = (accr[]) listM3236ah.toArray(new accr[i9]);
        ccb ccbVar2 = new ccb((accr[]) Arrays.copyOf(accrVarArr3, accrVarArr3.length));
        fM8839a = ccbVar2.m8839a(0.0f);
        if (fM8839a >= 0.0f) {
        }
        throw new IllegalArgumentException("Cutting point is expected to be between 0 and 1");
    }

    /* JADX INFO: renamed from: a */
    static Rational m6705a(int i, boolean z) {
        if (i == -1 || i == 0) {
            return z ? asi.f10717a : asi.f10718b;
        }
        if (i == 1) {
            return z ? asi.f10719c : asi.f10720d;
        }
        alk.m5430a("SupportedOutputSizesCollector", C0000a.m142ck(i, "Undefined target aspect ratio: "));
        return null;
    }

    /* JADX INFO: renamed from: b */
    static List m6706b(List list) {
        boolean zM6487a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(asi.f10717a);
        arrayList.add(asi.f10719c);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            Rational rational = new Rational(size.getWidth(), size.getHeight());
            if (!arrayList.contains(rational)) {
                int size2 = arrayList.size();
                int i = 0;
                do {
                    if (i >= size2) {
                        arrayList.add(rational);
                        break;
                    }
                    zM6487a = asi.m6487a(size, (Rational) arrayList.get(i));
                    i++;
                } while (!zM6487a);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: d */
    static Map m6707d(List list) {
        HashMap map = new HashMap();
        Iterator it = m6706b(list).iterator();
        while (it.hasNext()) {
            map.put((Rational) it.next(), new ArrayList());
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            Size size = (Size) it2.next();
            for (Rational rational : map.keySet()) {
                if (asi.m6487a(size, rational)) {
                    ((List) map.get(rational)).add(size);
                }
            }
        }
        return map;
    }

    /* JADX INFO: renamed from: e */
    public static List m6708e(awe aweVar, List list, Size size, Rational rational) {
        Map mapM6707d = m6707d(list);
        boolean z = true;
        if (rational != null && rational.getNumerator() < rational.getDenominator()) {
            z = false;
        }
        Rational rationalM6705a = m6705a(((awd) aweVar.f11051a).f11049c, z);
        ArrayList arrayList = new ArrayList(mapM6707d.keySet());
        Collections.sort(arrayList, new ash(rationalM6705a, rational));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size2 = arrayList.size();
        for (int i = 0; i < size2; i++) {
            Rational rational2 = (Rational) arrayList.get(i);
            linkedHashMap.put(rational2, (List) mapM6707d.get(rational2));
        }
        if (size != null) {
            int iM6641a = aun.m6641a(size);
            Iterator it = linkedHashMap.keySet().iterator();
            while (it.hasNext()) {
                List<Size> list2 = (List) linkedHashMap.get((Rational) it.next());
                ArrayList arrayList2 = new ArrayList();
                for (Size size3 : list2) {
                    if (aun.m6641a(size3) <= iM6641a) {
                        arrayList2.add(size3);
                    }
                }
                list2.clear();
                list2.addAll(arrayList2);
            }
        }
        Object obj = aweVar.f11052b;
        if (obj != null) {
            Iterator it2 = linkedHashMap.keySet().iterator();
            while (it2.hasNext()) {
                List list3 = (List) linkedHashMap.get((Rational) it2.next());
                if (!list3.isEmpty()) {
                    awf awfVar = (awf) obj;
                    int i2 = awfVar.f11056c;
                    Integer numValueOf = Integer.valueOf(i2);
                    if (!obj.equals(awf.f11054a)) {
                        Size size4 = awfVar.f11055b;
                        numValueOf.getClass();
                        if (i2 != 0) {
                            m6709f(list3, size4);
                        } else {
                            boolean zContains = list3.contains(size4);
                            list3.clear();
                            if (zContains) {
                                list3.add(size4);
                            }
                        }
                    }
                }
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = linkedHashMap.values().iterator();
        while (it3.hasNext()) {
            for (Size size5 : (List) it3.next()) {
                if (!arrayList3.contains(size5)) {
                    arrayList3.add(size5);
                }
            }
        }
        Object obj2 = aweVar.f11053c;
        return arrayList3;
    }

    /* JADX INFO: renamed from: f */
    static void m6709f(List list, Size size) {
        ArrayList arrayList = new ArrayList();
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            Size size3 = (Size) list.get(size2);
            if (size3.getWidth() >= size.getWidth() && size3.getHeight() >= size.getHeight()) {
                break;
            } else {
                arrayList.add(0, size3);
            }
        }
        list.removeAll(arrayList);
        Collections.reverse(list);
        list.addAll(arrayList);
    }

    /* JADX INFO: renamed from: o */
    public static final boolean m6710o(Size size, int i, int i2) {
        if (size.getWidth() == i && size.getHeight() == i2) {
            return true;
        }
        return size.getWidth() == i2 && size.getHeight() == i;
    }

    /* JADX INFO: renamed from: t */
    private final boolean m6711t() {
        return bnb.m7776C("WindowLayoutComponent#addWindowLayoutInfoListener(" + Activity.class.getName() + ", java.util.function.Consumer) is not valid", new cum(this, 7));
    }

    /* JADX WARN: Type inference failed for: r2v30, types: [aov, java.lang.Object] */
    /* JADX INFO: renamed from: c */
    public final List m6712c(asb asbVar) {
        Size[] sizeArr;
        int i;
        aqi aqiVar = (aqi) asbVar;
        List listMo6379M = aqiVar.mo6379M();
        if (listMo6379M != null) {
            return listMo6379M;
        }
        awe aweVarMo6384R = aqiVar.mo6384R();
        List listMo6385S = aqiVar.mo6385S();
        int iB = asbVar.mo6389b();
        Rational rational = null;
        if (listMo6385S == null) {
            sizeArr = null;
            break;
        }
        Iterator it = listMo6385S.iterator();
        while (true) {
            if (!it.hasNext()) {
                sizeArr = null;
                break;
            }
            Pair pair = (Pair) it.next();
            if (((Integer) pair.first).intValue() == iB) {
                sizeArr = (Size[]) pair.second;
                break;
            }
        }
        List listAsList = sizeArr == null ? null : Arrays.asList(sizeArr);
        if (listAsList == null) {
            listAsList = this.f11051a.mo6319m(iB);
        }
        ArrayList arrayList = new ArrayList(listAsList);
        Collections.sort(arrayList, new ask(true));
        if (arrayList.isEmpty()) {
            alk.m5433d("SupportedOutputSizesCollector", C0000a.m152cu((byte) 46, iB, "The retrieved supported resolutions from camera info internal is empty. Format is "));
        }
        if (aweVarMo6384R != null) {
            Size sizeMo6381O = aqiVar.mo6381O();
            aqiVar.mo6387U();
            if (!asbVar.mo6370C()) {
                asbVar.mo6389b();
            }
            Objects.toString(asbVar);
            arrayList.toString();
            alk.m5435f("SupportedOutputSizesCollector", 3);
            return m6708e(aqiVar.mo6374H(), arrayList, sizeMo6381O, (Rational) this.f11053c);
        }
        Object obj = this.f11052b;
        if (arrayList.isEmpty()) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        Collections.sort(arrayList2, new ask(true));
        ArrayList arrayList3 = new ArrayList();
        Size sizeMo6381O2 = aqiVar.mo6381O();
        int i2 = 0;
        Size size = (Size) arrayList2.get(0);
        if (sizeMo6381O2 == null || aun.m6641a(size) < aun.m6641a(sizeMo6381O2)) {
            sizeMo6381O2 = size;
        }
        aui auiVar = (aui) obj;
        Size sizeM6639a = auiVar.m6639a(aqiVar);
        Size size2 = aun.f10868b;
        int iM6641a = aun.m6641a(size2);
        if (aun.m6641a(sizeMo6381O2) < iM6641a) {
            size2 = aun.f10867a;
        } else if (sizeM6639a != null && aun.m6641a(sizeM6639a) < iM6641a) {
            size2 = sizeM6639a;
        }
        int size3 = arrayList2.size();
        for (int i3 = 0; i3 < size3; i3++) {
            Size size4 = (Size) arrayList2.get(i3);
            if (aun.m6641a(size4) <= aun.m6641a(sizeMo6381O2) && aun.m6641a(size4) >= aun.m6641a(size2) && !arrayList3.contains(size4)) {
                arrayList3.add(size4);
            }
        }
        if (arrayList3.isEmpty()) {
            throw new IllegalArgumentException("All supported output sizes are filtered out according to current resolution selection settings. \nminSize = " + size2 + "\nmaxSize = " + sizeMo6381O2 + "\ninitial size list: " + arrayList2);
        }
        if (!aqiVar.mo6376J()) {
            Size sizeM6639a2 = auiVar.m6639a(aqiVar);
            if (sizeM6639a2 != null) {
                Iterator it2 = m6706b(arrayList3).iterator();
                do {
                    if (!it2.hasNext()) {
                        rational = new Rational(sizeM6639a2.getWidth(), sizeM6639a2.getHeight());
                        break;
                    }
                    rational = (Rational) it2.next();
                } while (!asi.m6487a(sizeM6639a2, rational));
            }
        } else {
            rational = m6705a(aqiVar.mo6372F(), auiVar.f10860b);
        }
        if (sizeM6639a == null) {
            sizeM6639a = aqiVar.mo6380N();
        }
        ArrayList arrayList4 = new ArrayList();
        new HashMap();
        if (rational == null) {
            arrayList4.addAll(arrayList3);
            if (sizeM6639a != null) {
                m6709f(arrayList4, sizeM6639a);
                return arrayList4;
            }
        } else {
            Map mapM6707d = m6707d(arrayList3);
            if (sizeM6639a != null) {
                Iterator it3 = mapM6707d.keySet().iterator();
                while (it3.hasNext()) {
                    m6709f((List) mapM6707d.get((Rational) it3.next()), sizeM6639a);
                }
            }
            ArrayList arrayList5 = new ArrayList(mapM6707d.keySet());
            Collections.sort(arrayList5, new ash(rational, auiVar.f10859a));
            int size5 = arrayList5.size();
            while (i2 < size5) {
                Iterator it4 = ((List) mapM6707d.get((Rational) arrayList5.get(i2))).iterator();
                while (true) {
                    i = i2 + 1;
                    if (it4.hasNext()) {
                        Size size6 = (Size) it4.next();
                        if (!arrayList4.contains(size6)) {
                            arrayList4.add(size6);
                        }
                    }
                }
                i2 = i;
            }
        }
        return arrayList4;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0017 A[Catch: all -> 0x002f, TryCatch #0 {all -> 0x002f, blocks: (B:2:0x0000, B:4:0x000c, B:6:0x0010, B:7:0x0013, B:10:0x001b, B:9:0x0017), top: B:16:0x0000 }] */
    /* JADX INFO: renamed from: g */
    public final boolean m6713g(PendingIntent pendingIntent, Intent intent) {
        try {
            ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
            boolean z = due.f22104a;
            if (Build.VERSION.SDK_INT >= 36) {
                activityOptionsMakeBasic.setPendingIntentBackgroundActivityStartMode(3);
            } else {
                if (!due.f22104a) {
                    due.m13060a();
                }
                if (due.f22105b) {
                    activityOptionsMakeBasic.setPendingIntentBackgroundActivityStartMode(3);
                }
            }
            pendingIntent.send((Context) this.f11051a, 0, intent, null, null, null, activityOptionsMakeBasic.toBundle());
            return true;
        } catch (Throwable th) {
            Log.e("AceEmbeddedEgressedInsightHandler", "Client-sdk failed to send pending intent [AceEmbeddedLifecycle]", th);
            return false;
        }
    }

    /* JADX INFO: renamed from: h */
    public final WindowLayoutComponent m6714h() {
        if (((cff) this.f11051a).m9035d() && bnb.m7776C("WindowExtensions#getWindowLayoutComponent is not valid", new cum(this, 2)) && bnb.m7776C("FoldingFeature class is not valid", new cum(this, 3))) {
            int i = css.f19854a;
            int iM12265a = css.m12265a();
            if (iM12265a <= 0) {
                return null;
            }
            boolean zM6719m = true;
            if (iM12265a == 1) {
                zM6719m = m6711t();
            } else if (iM12265a < 5) {
                zM6719m = m6718l();
            } else if (iM12265a < 10) {
                zM6719m = m6719m();
            } else if (!m6719m() || !bnb.m7776C("WindowLayoutInfo#engagementMode is not valid", new cum(this, 8))) {
                zM6719m = false;
            }
            if (zM6719m) {
                try {
                    return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
                } catch (UnsupportedOperationException unused) {
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    public final Class m6715i() throws ClassNotFoundException {
        Class<?> clsLoadClass = ((ClassLoader) this.f11053c).loadClass("androidx.window.extensions.layout.DisplayFoldFeature");
        achu.m3300g(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    /* JADX INFO: renamed from: j */
    public final Class m6716j() throws ClassNotFoundException {
        Class<?> clsLoadClass = ((ClassLoader) this.f11053c).loadClass("androidx.window.extensions.layout.SupportedWindowFeatures");
        achu.m3300g(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    /* JADX INFO: renamed from: k */
    public final Class m6717k() throws ClassNotFoundException {
        Class<?> clsLoadClass = ((ClassLoader) this.f11053c).loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
        achu.m3300g(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m6718l() {
        if (!m6711t()) {
            return false;
        }
        String name = Context.class.getName();
        StringBuilder sb = new StringBuilder("WindowLayoutComponent#addWindowLayoutInfoListener(");
        sb.append(name);
        sb.append(", androidx.window.extensions.core.util.function.Consumer) is not valid");
        return bnb.m7776C(sb.toString(), new cum(this, 9));
    }

    /* JADX INFO: renamed from: m */
    public final boolean m6719m() {
        return m6718l() && bnb.m7776C("DisplayFoldFeature is not valid", new cum(this, 5)) && bnb.m7776C("SupportedWindowFeatures is not valid", new cum(this, 4)) && bnb.m7776C("WindowLayoutComponent#getSupportedWindowFeatures is not valid", new cum(this, 6));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v2, types: [acck, java.lang.Object] */
    /* JADX INFO: renamed from: n */
    public final void m6720n(String str, int i, boolean z) {
        aex aexVar;
        achu.m3301h(str, "cameraId");
        synchronized (this.f11052b) {
            aexVar = (aex) this.f11051a.get(new C1302yh(str));
        }
        if (aexVar != null) {
            aexVar.f8710i.m5237b(new C1328zg(i, z));
            if (kuy.m22092n(i, 4)) {
                ((ahn) this.f11053c.get()).mo3532f(str);
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public final Location m6721p(String str) {
        try {
            Object obj = this.f11051a;
            if (((LocationManager) obj).isProviderEnabled(str)) {
                return ((LocationManager) obj).getLastKnownLocation(str);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: q */
    public final C1135sc m6722q() {
        C1135sc c1135scM35877e = C1134sb.m29910c((aey) this.f11053c).m35877e();
        aahu.m775s(c1135scM35877e);
        return c1135scM35877e;
    }

    /* JADX INFO: renamed from: r */
    public final pnz m6723r() {
        return new pnz(this.f11051a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [acco, java.lang.Object] */
    /* JADX INFO: renamed from: s */
    public final C1270xc m6724s() {
        return (C1270xc) this.f11053c.mo3070a();
    }

    public awe(aey aeyVar) {
        this.f11051a = this;
        this.f11053c = aeyVar;
        this.f11052b = abea.m1953b(new C1136sd(this));
    }

    public awe(Context context, LocationManager locationManager) {
        this.f11053c = new C0089dg();
        this.f11052b = context;
        this.f11051a = locationManager;
    }

    public awe(CameraDevice.CameraDeviceSetup cameraDeviceSetup, String str, awe aweVar) {
        achu.m3301h(str, "cameraId");
        achu.m3301h(aweVar, "cameraErrorListener");
        this.f11051a = cameraDeviceSetup;
        this.f11052b = str;
        this.f11053c = aweVar;
    }

    public awe(awd awdVar, awf awfVar) {
        this.f11051a = awdVar;
        this.f11052b = awfVar;
        this.f11053c = null;
    }

    public awe(dwa dwaVar, Object obj, dwo dwoVar) {
        this.f11052b = dwaVar;
        this.f11051a = obj;
        this.f11053c = dwoVar;
    }

    public awe(ClassLoader classLoader, csr csrVar) {
        this.f11053c = classLoader;
        this.f11052b = csrVar;
        this.f11051a = new cff(classLoader);
    }

    public awe(C1047ow c1047ow, asf asfVar, aug augVar) {
        achu.m3301h(asfVar, "useCaseConfigFactory");
        achu.m3301h(augVar, "streamSpecsCalculator");
        this.f11053c = c1047ow;
        this.f11051a = asfVar;
        this.f11052b = augVar;
    }

    public awe(InterfaceC1306yl interfaceC1306yl, aey aeyVar) {
        achu.m3301h(aeyVar, "streamConfigurationMapCompat");
        this.f11051a = interfaceC1306yl;
        this.f11052b = aeyVar;
        this.f11053c = new accv(new acgn() { // from class: rc
            /* JADX WARN: Code duplicated, block: B:108:0x0251  */
            /* JADX WARN: Code duplicated, block: B:119:0x028d  */
            /* JADX WARN: Code duplicated, block: B:133:0x02f1  */
            /* JADX WARN: Code duplicated, block: B:262:0x0514  */
            /* JADX WARN: Code duplicated, block: B:264:0x051a  */
            /* JADX WARN: Code duplicated, block: B:265:0x051c  */
            /* JADX WARN: Code duplicated, block: B:276:0x054c  */
            /* JADX WARN: Code duplicated, block: B:27:0x0085  */
            /* JADX WARN: Code duplicated, block: B:44:0x00f0  */
            /* JADX WARN: Code duplicated, block: B:81:0x01be  */
            /* JADX WARN: Code duplicated, block: B:92:0x01fa  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, yl] */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // p000.acgn
            /* JADX INFO: renamed from: a */
            public final Object mo1537a() {
                boolean z;
                boolean z2;
                boolean z3;
                boolean z4;
                boolean z5;
                boolean z6;
                boolean z7;
                boolean z8;
                boolean z9;
                boolean z10;
                boolean z11;
                try {
                    Object obj = aqz.f10563b.f10564c.f10612b.get();
                    aqx aqxVar = (aqx) (obj instanceof arn ? new atr(((arn) obj).m6472a()) : atj.m6586b(obj)).get();
                    awe aweVar = this.f58679a;
                    achu.m3300g(aqxVar, "get(...)");
                    ArrayList arrayList = new ArrayList();
                    ?? r2 = aweVar.f11051a;
                    if (r2 == 0) {
                        if (alk.m5435f("CXCP", 6)) {
                            Log.e("CXCP", "Failed to enable quirks: camera metadata injection failed");
                        }
                        return new C1270xc((List) arrayList);
                    }
                    C1305yk c1305yk = InterfaceC1306yl.f77860a;
                    if (aqxVar.m6426a(AeFpsRangeLegacyQuirk.class, c1305yk.m35766d(r2))) {
                        arrayList.add(new AeFpsRangeLegacyQuirk(r2));
                    }
                    boolean z12 = true;
                    if (!C0905jv.m20688C("Samsung") || Build.VERSION.SDK_INT >= 33) {
                        z = false;
                    } else {
                        CameraCharacteristics.Key key = CameraCharacteristics.LENS_FACING;
                        achu.m3300g(key, "LENS_FACING");
                        Integer num = (Integer) r2.mo2878b(key);
                        if (num == null || num.intValue() != 0) {
                            z = false;
                        } else {
                            z = true;
                        }
                    }
                    if (aqxVar.m6426a(AfRegionFlipHorizontallyQuirk.class, z)) {
                        arrayList.add(new AfRegionFlipHorizontallyQuirk());
                    }
                    c1305yk.m35766d(r2);
                    if (aqxVar.m6426a(AspectRatioLegacyApi21Quirk.class, false)) {
                        arrayList.add(new AspectRatioLegacyApi21Quirk());
                    }
                    if (aqxVar.m6426a(CamcorderProfileResolutionQuirk.class, c1305yk.m35766d(r2))) {
                        arrayList.add(new CamcorderProfileResolutionQuirk((aey) aweVar.f11052b));
                    }
                    List list = CameraNoResponseWhenEnablingFlashQuirk.f9885a;
                    String str = Build.MODEL;
                    achu.m3300g(str, "MODEL");
                    String upperCase = str.toUpperCase(Locale.ROOT);
                    achu.m3300g(upperCase, "toUpperCase(...)");
                    if (list.contains(upperCase)) {
                        CameraCharacteristics.Key key2 = CameraCharacteristics.LENS_FACING;
                        achu.m3300g(key2, "LENS_FACING");
                        Integer num2 = (Integer) r2.mo2878b(key2);
                        if (num2 == null || num2.intValue() != 1) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                    } else {
                        z2 = false;
                    }
                    if (aqxVar.m6426a(CameraNoResponseWhenEnablingFlashQuirk.class, z2)) {
                        arrayList.add(new CameraNoResponseWhenEnablingFlashQuirk());
                    }
                    if (aqxVar.m6426a(CaptureSessionStuckQuirk.class, false)) {
                        arrayList.add(new CaptureSessionStuckQuirk());
                    }
                    if (aqxVar.m6426a(CloseCaptureSessionOnVideoQuirk.class, true)) {
                        arrayList.add(new CloseCaptureSessionOnVideoQuirk());
                    }
                    if (aqxVar.m6426a(ConfigureSurfaceToSecondarySessionFailQuirk.class, c1305yk.m35766d(r2))) {
                        arrayList.add(new ConfigureSurfaceToSecondarySessionFailQuirk());
                    }
                    if (aqxVar.m6426a(FinalizeSessionOnCloseQuirk.class, true)) {
                        arrayList.add(new FinalizeSessionOnCloseQuirk());
                    }
                    Iterator it = FlashTooSlowQuirk.f9901a.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            String str2 = (String) it.next();
                            String str3 = Build.MODEL;
                            achu.m3300g(str3, "MODEL");
                            String upperCase2 = str3.toUpperCase(Locale.ROOT);
                            achu.m3300g(upperCase2, "toUpperCase(...)");
                            if (acig.m3331B(upperCase2, str2, false)) {
                                CameraCharacteristics.Key key3 = CameraCharacteristics.LENS_FACING;
                                achu.m3300g(key3, "LENS_FACING");
                                Integer num3 = (Integer) r2.mo2878b(key3);
                                if (num3 != null && num3.intValue() == 1) {
                                    z3 = true;
                                    break;
                                }
                                break;
                            }
                        }
                        z3 = false;
                        break;
                    }
                    if (aqxVar.m6426a(FlashTooSlowQuirk.class, z3)) {
                        arrayList.add(new FlashTooSlowQuirk());
                    }
                    List list2 = ImageCaptureFailWithAutoFlashQuirk.f9902a;
                    String str4 = Build.MODEL;
                    achu.m3300g(str4, "MODEL");
                    String lowerCase = str4.toLowerCase(Locale.ROOT);
                    achu.m3300g(lowerCase, "toLowerCase(...)");
                    if (list2.contains(lowerCase)) {
                        CameraCharacteristics.Key key4 = CameraCharacteristics.LENS_FACING;
                        achu.m3300g(key4, "LENS_FACING");
                        Integer num4 = (Integer) r2.mo2878b(key4);
                        if (num4 == null || num4.intValue() != 0) {
                            z4 = false;
                        } else {
                            z4 = true;
                        }
                    } else {
                        z4 = false;
                    }
                    if (aqxVar.m6426a(ImageCaptureFailWithAutoFlashQuirk.class, z4)) {
                        arrayList.add(new ImageCaptureFailWithAutoFlashQuirk());
                    }
                    List list3 = ImageCaptureFlashNotFireQuirk.f9905b;
                    String str5 = Build.MODEL;
                    achu.m3300g(str5, "MODEL");
                    String lowerCase2 = str5.toLowerCase(Locale.ROOT);
                    achu.m3300g(lowerCase2, "toLowerCase(...)");
                    if (list3.contains(lowerCase2)) {
                        CameraCharacteristics.Key key5 = CameraCharacteristics.LENS_FACING;
                        achu.m3300g(key5, "LENS_FACING");
                        Integer num5 = (Integer) r2.mo2878b(key5);
                        if (num5 == null || num5.intValue() != 0) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                    } else {
                        z5 = false;
                    }
                    List list4 = ImageCaptureFlashNotFireQuirk.f9904a;
                    String str6 = Build.MODEL;
                    achu.m3300g(str6, "MODEL");
                    String lowerCase3 = str6.toLowerCase(Locale.ROOT);
                    achu.m3300g(lowerCase3, "toLowerCase(...)");
                    if (aqxVar.m6426a(ImageCaptureFlashNotFireQuirk.class, z5 || list4.contains(lowerCase3))) {
                        arrayList.add(new ImageCaptureFlashNotFireQuirk());
                    }
                    List list5 = ImageCaptureWashedOutImageQuirk.f9907a;
                    String str7 = Build.MODEL;
                    achu.m3300g(str7, "MODEL");
                    String upperCase3 = str7.toUpperCase(Locale.ROOT);
                    achu.m3300g(upperCase3, "toUpperCase(...)");
                    if (list5.contains(upperCase3)) {
                        CameraCharacteristics.Key key6 = CameraCharacteristics.LENS_FACING;
                        achu.m3300g(key6, "LENS_FACING");
                        Integer num6 = (Integer) r2.mo2878b(key6);
                        if (num6 == null || num6.intValue() != 1) {
                            z6 = false;
                        } else {
                            z6 = true;
                        }
                    } else {
                        z6 = false;
                    }
                    if (aqxVar.m6426a(ImageCaptureWashedOutImageQuirk.class, z6)) {
                        arrayList.add(new ImageCaptureWashedOutImageQuirk());
                    }
                    List list6 = ImageCaptureWithFlashUnderexposureQuirk.f9908a;
                    String str8 = Build.MODEL;
                    achu.m3300g(str8, "MODEL");
                    String lowerCase4 = str8.toLowerCase(Locale.ROOT);
                    achu.m3300g(lowerCase4, "toLowerCase(...)");
                    if (list6.contains(lowerCase4)) {
                        CameraCharacteristics.Key key7 = CameraCharacteristics.LENS_FACING;
                        achu.m3300g(key7, "LENS_FACING");
                        Integer num7 = (Integer) r2.mo2878b(key7);
                        if (num7 == null || num7.intValue() != 1) {
                            z7 = false;
                        } else {
                            z7 = true;
                        }
                    } else {
                        z7 = false;
                    }
                    if (aqxVar.m6426a(ImageCaptureWithFlashUnderexposureQuirk.class, z7)) {
                        arrayList.add(new ImageCaptureWithFlashUnderexposureQuirk());
                    }
                    List list7 = JpegHalCorruptImageQuirk.f9914a;
                    String str9 = Build.DEVICE;
                    achu.m3300g(str9, "DEVICE");
                    String lowerCase5 = str9.toLowerCase(Locale.ROOT);
                    achu.m3300g(lowerCase5, "toLowerCase(...)");
                    if (aqxVar.m6426a(JpegHalCorruptImageQuirk.class, list7.contains(lowerCase5))) {
                        arrayList.add(new JpegHalCorruptImageQuirk());
                    }
                    JpegCaptureDownsizingQuirk jpegCaptureDownsizingQuirk = JpegCaptureDownsizingQuirk.f9912a;
                    Set set = JpegCaptureDownsizingQuirk.f9913b;
                    String str10 = Build.MODEL;
                    achu.m3300g(str10, "MODEL");
                    String lowerCase6 = str10.toLowerCase(Locale.ROOT);
                    achu.m3300g(lowerCase6, "toLowerCase(...)");
                    if (set.contains(lowerCase6)) {
                        CameraCharacteristics.Key key8 = CameraCharacteristics.LENS_FACING;
                        achu.m3300g(key8, "LENS_FACING");
                        Integer num8 = (Integer) r2.mo2878b(key8);
                        if (num8 == null || num8.intValue() != 0) {
                            z8 = false;
                        } else {
                            z8 = true;
                        }
                    } else {
                        z8 = false;
                    }
                    if (aqxVar.m6426a(JpegCaptureDownsizingQuirk.class, z8)) {
                        arrayList.add(JpegCaptureDownsizingQuirk.f9912a);
                    }
                    if (aqxVar.m6426a(LowLightBoostStreamUseCaseQuirk.class, C0905jv.m20688C("Samsung") && c1305yk.m35764b(r2))) {
                        arrayList.add(new LowLightBoostStreamUseCaseQuirk());
                    }
                    if (aqxVar.m6426a(PreviewOrientationIncorrectQuirk.class, c1305yk.m35766d(r2))) {
                        arrayList.add(new PreviewOrientationIncorrectQuirk());
                    }
                    if (aqxVar.m6426a(TextureViewIsClosedQuirk.class, false)) {
                        arrayList.add(new TextureViewIsClosedQuirk());
                    }
                    Iterator it2 = TorchFlashRequiredFor3aUpdateQuirk.f9921a.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            String str11 = (String) it2.next();
                            String str12 = Build.MODEL;
                            achu.m3300g(str12, "MODEL");
                            String upperCase4 = str12.toUpperCase(Locale.ROOT);
                            achu.m3300g(upperCase4, "toUpperCase(...)");
                            if (achu.m3306m(upperCase4, str11)) {
                                CameraCharacteristics.Key key9 = CameraCharacteristics.LENS_FACING;
                                achu.m3300g(key9, "LENS_FACING");
                                Integer num9 = (Integer) r2.mo2878b(key9);
                                if (num9 != null && num9.intValue() == 0) {
                                    z9 = true;
                                    break;
                                }
                                break;
                            }
                        }
                        z9 = false;
                        break;
                    }
                    if (aqxVar.m6426a(TorchFlashRequiredFor3aUpdateQuirk.class, z9)) {
                        arrayList.add(new TorchFlashRequiredFor3aUpdateQuirk());
                    }
                    if (aqxVar.m6426a(YuvImageOnePixelShiftQuirk.class, (C0905jv.m20688C("Motorola") && acig.m3349T("MotoG3", Build.MODEL)) || (C0905jv.m20688C("Samsung") && acig.m3349T("SM-G532F", Build.MODEL)) || ((C0905jv.m20688C("Samsung") && acig.m3349T("SM-J700F", Build.MODEL)) || ((C0905jv.m20688C("Samsung") && acig.m3349T("SM-A920F", Build.MODEL)) || ((C0905jv.m20688C("Samsung") && acig.m3349T("SM-J415F", Build.MODEL)) || (C0905jv.m20688C("Xiaomi") && acig.m3349T("Mi A1", Build.MODEL))))))) {
                        arrayList.add(new YuvImageOnePixelShiftQuirk());
                    }
                    if (aqxVar.m6426a(PreviewStretchWhenVideoCaptureIsBoundQuirk.class, (C0905jv.m20688C("Huawei") && acig.m3349T("HUAWEI ALE-L04", Build.MODEL)) || (C0905jv.m20688C("Samsung") && acig.m3349T("sm-j320f", Build.MODEL)) || ((C0905jv.m20688C("Samsung") && acig.m3349T("sm-j700f", Build.MODEL)) || ((C0905jv.m20688C("Samsung") && acig.m3349T("sm-j111f", Build.MODEL)) || ((C0905jv.m20688C("Oppo") && acig.m3349T("A37F", Build.MODEL)) || (C0905jv.m20688C("Samsung") && acig.m3349T("sm-j510fn", Build.MODEL))))))) {
                        arrayList.add(new PreviewStretchWhenVideoCaptureIsBoundQuirk());
                    }
                    if (aqxVar.m6426a(PreviewDelayWhenVideoCaptureIsBoundQuirk.class, C0905jv.m20688C("Huawei"))) {
                        arrayList.add(new PreviewDelayWhenVideoCaptureIsBoundQuirk());
                    }
                    if (aqxVar.m6426a(QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk.class, C0905jv.m20688C("Samsung") && c1305yk.m35766d(r2))) {
                        arrayList.add(new QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk());
                    }
                    if (C0933kw.m22171u() || C0933kw.m22172v() || C0933kw.m22174x() || C0933kw.m22173w() || ((acig.m3349T("pixel 4 xl", Build.MODEL) && Build.VERSION.SDK_INT == 29) || ((C0905jv.m20688C("Motorola") && acig.m3349T("moto e13", Build.MODEL)) || (C0905jv.m20688C("Samsung") && (acig.m3349T("gta8", Build.DEVICE) || acig.m3349T("gta8wifi", Build.DEVICE)))))) {
                        z10 = true;
                    } else if (C0905jv.m20688C("Samsung")) {
                        String str13 = Build.MODEL;
                        achu.m3300g(str13, "MODEL");
                        if (acig.m3331B(str13, "SM-A536", false)) {
                            z10 = true;
                        } else if (C0905jv.m20689D()) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                    } else if (C0905jv.m20689D()) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    if (aqxVar.m6426a(ImageCaptureFailedWhenVideoCaptureIsBoundQuirk.class, z10)) {
                        arrayList.add(new ImageCaptureFailedWhenVideoCaptureIsBoundQuirk());
                    }
                    if (acig.m3349T("Pixel 8", Build.MODEL)) {
                        CameraCharacteristics.Key key10 = CameraCharacteristics.LENS_FACING;
                        achu.m3300g(key10, "LENS_FACING");
                        Integer num10 = (Integer) r2.mo2878b(key10);
                        if (num10 == null || num10.intValue() != 0) {
                            z11 = false;
                        } else {
                            z11 = true;
                        }
                    } else {
                        z11 = false;
                    }
                    if (aqxVar.m6426a(TemporalNoiseQuirk.class, z11)) {
                        arrayList.add(new TemporalNoiseQuirk());
                    }
                    Set set2 = ImageCaptureFailedForVideoSnapshotQuirk.f9903a;
                    String str14 = Build.MODEL;
                    achu.m3300g(str14, "MODEL");
                    String lowerCase7 = str14.toLowerCase(Locale.ROOT);
                    achu.m3300g(lowerCase7, "toLowerCase(...)");
                    if (aqxVar.m6426a(ImageCaptureFailedForVideoSnapshotQuirk.class, set2.contains(lowerCase7) || C0905jv.m20689D() || (C0905jv.m20688C("Huawei") && acig.m3349T("FIG-LX1", Build.MODEL)))) {
                        arrayList.add(new ImageCaptureFailedForVideoSnapshotQuirk());
                    }
                    if (aqxVar.m6426a(AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk.class, C0905jv.m20693H())) {
                        arrayList.add(new AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk());
                    }
                    List list8 = UltraWideFlashCaptureUnderexposureQuirk.f9923a;
                    if (!(list8 instanceof Collection) || !list8.isEmpty()) {
                        Iterator it3 = list8.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                String str15 = (String) it3.next();
                                String str16 = Build.MODEL;
                                achu.m3300g(str16, "MODEL");
                                String lowerCase8 = str16.toLowerCase(Locale.ROOT);
                                achu.m3300g(lowerCase8, "toLowerCase(...)");
                                if (acig.m3331B(lowerCase8, str15, false)) {
                                    CameraCharacteristics.Key key11 = CameraCharacteristics.LENS_FACING;
                                    achu.m3300g(key11, "LENS_FACING");
                                    Integer num11 = (Integer) r2.mo2878b(key11);
                                    if (num11 != null && num11.intValue() == 1) {
                                        break;
                                    }
                                    break;
                                }
                            }
                            z12 = false;
                            break;
                        }
                    }
                    z12 = false;
                    break;
                    if (aqxVar.m6426a(UltraWideFlashCaptureUnderexposureQuirk.class, z12)) {
                        arrayList.add(new UltraWideFlashCaptureUnderexposureQuirk());
                    }
                    C1270xc c1270xc = new C1270xc((List) arrayList);
                    C1270xc.m35099k(c1270xc);
                    alk.m5435f("CameraQuirks", 3);
                    return c1270xc;
                } catch (InterruptedException | ExecutionException e) {
                    throw new AssertionError("Unexpected error in QuirkSettings StateObservable", e);
                }
            }
        });
    }

    public awe(acck acckVar) {
        this.f11053c = acckVar;
        this.f11052b = new Object();
        this.f11051a = new LinkedHashMap();
    }

    public awe(Context context, acgy acgyVar) {
        achu.m3301h(context, "context");
        this.f11051a = context;
        this.f11053c = acgyVar;
        ConcurrentHashMap.KeySetView keySetViewNewKeySet = ConcurrentHashMap.newKeySet();
        achu.m3300g(keySetViewNewKeySet, "newKeySet(...)");
        this.f11052b = keySetViewNewKeySet;
    }

    public awe(aov aovVar, Size size) {
        Rational rational;
        this.f11051a = aovVar;
        aovVar.mo5327c();
        aovVar.mo5326b();
        if (size != null) {
            rational = new Rational(size.getWidth(), size.getHeight());
        } else {
            List listMo6319m = aovVar.mo6319m(256);
            if (listMo6319m.isEmpty()) {
                rational = null;
            } else {
                Size size2 = (Size) Collections.max(listMo6319m, new ask(false));
                rational = new Rational(size2.getWidth(), size2.getHeight());
            }
        }
        this.f11053c = rational;
        this.f11052b = new aui(aovVar, rational);
    }

    public awe(aep aepVar, aap aapVar, afv afvVar) {
        achu.m3301h(aepVar, "request");
        achu.m3301h(aapVar, "activeCamera");
        this.f11053c = aepVar;
        this.f11051a = aapVar;
        this.f11052b = afvVar;
    }

    public awe(dwk dwkVar, dwx dwxVar) {
        List list = Collections.EMPTY_LIST;
        dud.m13058u(dwkVar);
        this.f11052b = dwkVar;
        dud.m13058u(list);
        this.f11051a = list;
        dud.m13058u(dwxVar);
        this.f11053c = dwxVar;
    }

    public awe(InterfaceC1306yl interfaceC1306yl) {
        this.f11051a = interfaceC1306yl;
        this.f11052b = "DngCreatorSizeMismatch";
        C1270xc c1270xc = C1110re.f58795a;
        this.f11053c = (DngCreatorSizeMismatchQuirk) C1110re.m29221a(DngCreatorSizeMismatchQuirk.class);
    }

    public awe(Object obj, aig aigVar) {
        this.f11052b = obj;
        ackt acktVar = ackt.f5419a;
        this.f11051a = new ackq(1, acktVar);
        this.f11053c = new acks(aigVar, acktVar);
    }
}
