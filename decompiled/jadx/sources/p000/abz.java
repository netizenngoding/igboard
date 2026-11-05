package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.os.Build;
import android.os.Trace;
import android.util.ArrayMap;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abz implements InterfaceC1306yl {

    /* JADX INFO: renamed from: b */
    private final String f4668b;

    /* JADX INFO: renamed from: c */
    private final CameraCharacteristics f4669c;

    /* JADX INFO: renamed from: d */
    private final Set f4670d;

    /* JADX INFO: renamed from: e */
    private final ArrayMap f4671e;

    /* JADX INFO: renamed from: f */
    private final ArrayMap f4672f;

    /* JADX INFO: renamed from: g */
    private final acco f4673g;

    /* JADX INFO: renamed from: h */
    private final acco f4674h;

    /* JADX INFO: renamed from: i */
    private final acco f4675i;

    /* JADX INFO: renamed from: j */
    private final acco f4676j;

    /* JADX INFO: renamed from: k */
    private final aey f4677k;

    public abz(String str, CameraCharacteristics cameraCharacteristics, aey aeyVar, Set set) {
        achu.m3301h(str, "camera");
        achu.m3301h(set, "cacheBlocklist");
        this.f4668b = str;
        this.f4669c = cameraCharacteristics;
        this.f4677k = aeyVar;
        this.f4670d = set;
        this.f4671e = new ArrayMap();
        this.f4672f = new ArrayMap();
        this.f4673g = acbw.m3008W(2, new C1232vs(this, 11));
        acbw.m3008W(2, new C1232vs(this, 12));
        acbw.m3008W(2, new C1232vs(this, 13));
        this.f4674h = acbw.m3008W(2, new C1232vs(this, 14));
        this.f4675i = acbw.m3008W(2, new C1232vs(this, 15));
        acbw.m3008W(2, new C1232vs(this, 16));
        acbw.m3008W(2, new C1232vs(this, 17));
        this.f4676j = acbw.m3008W(2, new C1232vs(this, 18));
    }

    /* JADX INFO: renamed from: m */
    public static final Set m2868m(abz abzVar) {
        try {
            try {
                Trace.beginSection(C1302yh.m35689a(abzVar.f4668b) + "#keys");
                List<CameraCharacteristics.Key<?>> keys = abzVar.f4669c.getKeys();
                if (keys == null) {
                    keys = acdv.f5138a;
                }
                return achu.m3272bb(keys);
            } finally {
                Trace.endSection();
            }
        } catch (AssertionError e) {
            Log.w("CXCP", "Failed to getKeys from " + C1302yh.m35689a(abzVar.f4668b) + '}', e);
            return acdx.f5140a;
        }
    }

    /* JADX INFO: renamed from: n */
    public static final Set m2869n(abz abzVar) {
        if (Build.VERSION.SDK_INT < 28) {
            return acdx.f5140a;
        }
        try {
            String str = abzVar.f4668b;
            try {
                Trace.beginSection(C1302yh.m35689a(str) + "#physicalCameraIds");
                Iterable<String> physicalCameraIds = abzVar.f4669c.getPhysicalCameraIds();
                achu.m3300g(physicalCameraIds, "getPhysicalCameraIds(...)");
                Log.i("CXCP", "Loaded physicalCameraIds from " + C1302yh.m35689a(str) + ": " + physicalCameraIds);
                if (physicalCameraIds == null) {
                    physicalCameraIds = acdx.f5140a;
                }
                ArrayList arrayList = new ArrayList(achu.m3246ar(physicalCameraIds, 10));
                for (String str2 : physicalCameraIds) {
                    C1302yh.m35690b(str2);
                    arrayList.add(new C1302yh(str2));
                }
                return achu.m3272bb(arrayList);
            } finally {
                Trace.endSection();
            }
        } catch (AssertionError e) {
            Log.w("CXCP", "Failed to getPhysicalCameraIds from ".concat(C1302yh.m35689a(abzVar.f4668b)), e);
            return acdx.f5140a;
        } catch (NullPointerException e2) {
            Log.w("CXCP", "Failed to getPhysicalCameraIds from ".concat(C1302yh.m35689a(abzVar.f4668b)), e2);
            return acdx.f5140a;
        }
    }

    /* JADX INFO: renamed from: o */
    public static final Set m2870o(abz abzVar) {
        if (Build.VERSION.SDK_INT < 28) {
            return acdx.f5140a;
        }
        try {
            try {
                Trace.beginSection(C0000a.m144cm(abzVar.f4668b, "Camera-", "#availablePhysicalCameraRequestKeys"));
                Iterable availablePhysicalCameraRequestKeys = abzVar.f4669c.getAvailablePhysicalCameraRequestKeys();
                if (availablePhysicalCameraRequestKeys == null) {
                    availablePhysicalCameraRequestKeys = acdv.f5138a;
                }
                return achu.m3272bb(availablePhysicalCameraRequestKeys);
            } finally {
                Trace.endSection();
            }
        } catch (AssertionError e) {
            Log.w("CXCP", "Failed to getAvailablePhysicalCameraRequestKeys from Camera-".concat(String.valueOf(abzVar.f4668b)), e);
            return acdx.f5140a;
        }
    }

    /* JADX INFO: renamed from: p */
    public static final Set m2871p(abz abzVar) {
        try {
            try {
                Trace.beginSection(C1302yh.m35689a(abzVar.f4668b) + "#availableCaptureRequestKeys");
                List<CaptureRequest.Key<?>> availableCaptureRequestKeys = abzVar.f4669c.getAvailableCaptureRequestKeys();
                if (availableCaptureRequestKeys == null) {
                    availableCaptureRequestKeys = acdv.f5138a;
                }
                return achu.m3272bb(availableCaptureRequestKeys);
            } finally {
                Trace.endSection();
            }
        } catch (AssertionError e) {
            Log.w("CXCP", "Failed to getAvailableCaptureRequestKeys from ".concat(C1302yh.m35689a(abzVar.f4668b)), e);
            return acdx.f5140a;
        }
    }

    /* JADX INFO: renamed from: q */
    public static final Set m2872q(abz abzVar) {
        try {
            try {
                Trace.beginSection(C1302yh.m35689a(abzVar.f4668b) + "#availableCaptureResultKeys");
                List<CaptureResult.Key<?>> availableCaptureResultKeys = abzVar.f4669c.getAvailableCaptureResultKeys();
                if (availableCaptureResultKeys == null) {
                    availableCaptureResultKeys = acdv.f5138a;
                }
                return achu.m3272bb(availableCaptureResultKeys);
            } finally {
                Trace.endSection();
            }
        } catch (AssertionError e) {
            Log.w("CXCP", "Failed to getAvailableCaptureResultKeys from ".concat(C1302yh.m35689a(abzVar.f4668b)), e);
            return acdx.f5140a;
        }
    }

    /* JADX INFO: renamed from: r */
    public static final Set m2873r(abz abzVar) {
        if (Build.VERSION.SDK_INT < 35) {
            return acdx.f5140a;
        }
        try {
            try {
                Trace.beginSection(C0000a.m144cm(abzVar.f4668b, "Camera-", "#getAvailableSessionCharacteristicsKeys"));
                Iterable availableSessionCharacteristicsKeys = abzVar.f4669c.getAvailableSessionCharacteristicsKeys();
                if (availableSessionCharacteristicsKeys == null) {
                    availableSessionCharacteristicsKeys = acdv.f5138a;
                }
                return achu.m3272bb(availableSessionCharacteristicsKeys);
            } finally {
                Trace.endSection();
            }
        } catch (AssertionError e) {
            Log.w("CXCP", "Failed to getAvailableSessionCharacteristicsKeys from Camera-".concat(String.valueOf(abzVar.f4668b)), e);
            return acdx.f5140a;
        }
    }

    /* JADX INFO: renamed from: s */
    public static final Set m2874s(abz abzVar) {
        if (Build.VERSION.SDK_INT < 28) {
            return acdx.f5140a;
        }
        try {
            try {
                Trace.beginSection(C0000a.m144cm(abzVar.f4668b, "Camera-", "#availableSessionKeys"));
                Iterable availableSessionKeys = abzVar.f4669c.getAvailableSessionKeys();
                if (availableSessionKeys == null) {
                    availableSessionKeys = acdv.f5138a;
                }
                return achu.m3272bb(availableSessionKeys);
            } finally {
                Trace.endSection();
            }
        } catch (AssertionError e) {
            Log.w("CXCP", "Failed to getAvailableSessionKeys from Camera-".concat(String.valueOf(abzVar.f4668b)), e);
            return acdx.f5140a;
        }
    }

    /* JADX INFO: renamed from: t */
    public static final Set m2875t(abz abzVar) {
        Set setM3272bb;
        try {
            String str = abzVar.f4668b;
            try {
                Trace.beginSection("Camera-" + C1302yh.m35689a(str) + "#supportedExtensions");
                aey aeyVar = abzVar.f4677k;
                achu.m3301h(str, "cameraId");
                if (Build.VERSION.SDK_INT >= 31) {
                    List supportedExtensions = aeyVar.m5156c(str).getSupportedExtensions();
                    achu.m3300g(supportedExtensions, "getSupportedExtensions(...)");
                    setM3272bb = achu.m3272bb(supportedExtensions);
                } else {
                    setM3272bb = acdx.f5140a;
                }
                return setM3272bb;
            } finally {
                Trace.endSection();
            }
        } catch (AssertionError e) {
            Log.w("CXCP", "Failed to getSupportedExtensions from Camera-".concat(C1302yh.m35689a(abzVar.f4668b)), e);
            return acdx.f5140a;
        }
    }

    /* JADX INFO: renamed from: u */
    private static final Object m2876u(CameraCharacteristics cameraCharacteristics, CameraCharacteristics.Key key) {
        try {
            return cameraCharacteristics.get(key);
        } catch (AssertionError unused) {
            throw new IllegalStateException(C0000a.m143cl(key, "Failed to get characteristic for ", ": Framework throw an AssertionError"));
        }
    }

    @Override // p000.InterfaceC1306yl
    /* JADX INFO: renamed from: a */
    public final InterfaceC1306yl mo2877a(String str) {
        achu.m3301h(str, "cameraId");
        if (mo2881g().contains(new C1302yh(str))) {
            return this.f4677k.m5157d(str);
        }
        throw new IllegalStateException(C1302yh.m35689a(str) + " is not a valid physical camera on " + this);
    }

    @Override // p000.InterfaceC1306yl
    /* JADX INFO: renamed from: b */
    public final Object mo2878b(CameraCharacteristics.Key key) {
        Object obj;
        achu.m3301h(key, "key");
        if (this.f4670d.contains(key)) {
            return m2876u(this.f4669c, key);
        }
        ArrayMap arrayMap = this.f4671e;
        synchronized (arrayMap) {
            obj = arrayMap.get(key);
        }
        if (obj != null) {
            return obj;
        }
        Object objM2876u = m2876u(this.f4669c, key);
        if (objM2876u == null) {
            return objM2876u;
        }
        ArrayMap arrayMap2 = this.f4671e;
        synchronized (arrayMap2) {
            arrayMap2.put(key, objM2876u);
        }
        return objM2876u;
    }

    @Override // p000.InterfaceC1306yl
    /* JADX INFO: renamed from: c */
    public final Object mo2879c(CameraCharacteristics.Key key, Object obj) {
        achu.m3301h(key, "key");
        Object objMo2878b = mo2878b(key);
        return objMo2878b == null ? obj : objMo2878b;
    }

    @Override // p000.aix
    /* JADX INFO: renamed from: d */
    public final Object mo1981d(aiw aiwVar) {
        throw null;
    }

    @Override // p000.aix
    /* JADX INFO: renamed from: e */
    public final Object mo1982e(aiw aiwVar, Object obj) {
        throw null;
    }

    @Override // p000.InterfaceC1306yl
    /* JADX INFO: renamed from: f */
    public final String mo2880f() {
        return this.f4668b;
    }

    @Override // p000.InterfaceC1306yl
    /* JADX INFO: renamed from: g */
    public final Set mo2881g() {
        return (Set) this.f4675i.mo3070a();
    }

    @Override // p000.InterfaceC1306yl
    /* JADX INFO: renamed from: h */
    public final Set mo2882h() {
        return (Set) this.f4674h.mo3070a();
    }

    @Override // p000.InterfaceC1306yl
    /* JADX INFO: renamed from: i */
    public final Set mo2883i() {
        return (Set) this.f4676j.mo3070a();
    }

    @Override // p000.aiy
    /* JADX INFO: renamed from: j */
    public final Object mo1579j(Class cls) {
        if (achu.m3306m(cls, CameraCharacteristics.class)) {
            return this.f4669c;
        }
        return null;
    }

    @Override // p000.InterfaceC1306yl
    /* JADX INFO: renamed from: k */
    public final Set mo2884k() {
        return (Set) this.f4673g.mo3070a();
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, java.util.Map] */
    @Override // p000.InterfaceC1306yl
    /* JADX INFO: renamed from: l */
    public final aby mo2885l(int i) throws Exception {
        Integer numValueOf;
        aby abyVar;
        aby abyVarM5158e;
        ArrayMap arrayMap = this.f4672f;
        synchronized (arrayMap) {
            numValueOf = Integer.valueOf(i);
            abyVar = (aby) arrayMap.get(numValueOf);
        }
        if (abyVar != null) {
            return abyVar;
        }
        aey aeyVar = this.f4677k;
        String str = this.f4668b;
        achu.m3301h(str, "cameraId");
        if (Build.VERSION.SDK_INT < 31) {
            throw new Exception("Extension sessions are only supported on Android S or higher. Device SDK is " + Build.VERSION.SDK_INT);
        }
        try {
            Trace.beginSection(C1302yh.m35689a(str) + "#awaitExtensionMetadata(" + i + ')');
            ?? r3 = aeyVar.f8717d;
            synchronized (r3) {
                ArrayMap arrayMap2 = (ArrayMap) ((ArrayMap) r3).get(str);
                abyVarM5158e = arrayMap2 != null ? (aby) arrayMap2.get(numValueOf) : null;
                if (abyVarM5158e == null) {
                    if (aeyVar.m5160g()) {
                        abyVarM5158e = aeyVar.m5158e(str, true, i);
                    } else {
                        abyVarM5158e = aeyVar.m5158e(str, false, i);
                        ArrayMap arrayMap3 = (ArrayMap) ((ArrayMap) r3).get(str);
                        if (arrayMap3 == null) {
                            arrayMap3 = new ArrayMap();
                            r3.put(str, arrayMap3);
                        }
                        arrayMap3.put(numValueOf, abyVarM5158e);
                    }
                }
            }
            Trace.endSection();
            ArrayMap arrayMap4 = this.f4672f;
            synchronized (arrayMap4) {
                arrayMap4.put(numValueOf, abyVarM5158e);
            }
            return abyVarM5158e;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
