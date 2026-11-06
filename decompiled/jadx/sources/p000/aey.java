package p000;

import android.content.Context;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.util.ArrayMap;
import android.util.Log;
import android.util.Size;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aey {

    /* JADX INFO: renamed from: a */
    public final Object f8714a;

    /* JADX INFO: renamed from: b */
    public final Object f8715b;

    /* JADX INFO: renamed from: c */
    public final Object f8716c;

    /* JADX INFO: renamed from: d */
    public final Object f8717d;

    /* JADX INFO: renamed from: e */
    public final Object f8718e;

    /* JADX INFO: renamed from: f */
    public final Object f8719f;

    public aey(StreamConfigurationMap streamConfigurationMap, InterfaceC1306yl interfaceC1306yl) {
        this.f8715b = interfaceC1306yl;
        this.f8714a = new vna(interfaceC1306yl);
        this.f8717d = "StreamConfigurationMapCompat";
        this.f8716c = new LinkedHashMap();
        new LinkedHashMap();
        new LinkedHashMap();
        this.f8719f = new accv(new C0984mn(this, 10));
        this.f8718e = Build.VERSION.SDK_INT >= 34 ? new C1104qz(streamConfigurationMap) : new C1106ra(streamConfigurationMap);
    }

    /* JADX INFO: renamed from: n */
    private final abz m5153n(String str, boolean z) {
        String strM35689a = C1302yh.m35689a(str);
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strM35689a.concat("#readCameraMetadata"));
            try {
                Object systemService = ((Context) this.f8714a).getSystemService("camera");
                achu.m3299f(systemService, "null cannot be cast to non-null type android.hardware.camera2.CameraManager");
                CameraCharacteristics cameraCharacteristics = ((CameraManager) systemService).getCameraCharacteristics(str);
                achu.m3300g(cameraCharacteristics, "getCameraCharacteristics(...)");
                if (cameraCharacteristics == null) {
                    throw new IllegalStateException("Failed to get CameraCharacteristics for " + C1302yh.m35689a(str) + '!');
                }
                abz abzVar = new abz(str, cameraCharacteristics, this, (Build.VERSION.SDK_INT < 32 || cameraCharacteristics.get(CameraCharacteristics.INFO_DEVICE_STATE_SENSOR_ORIENTATION_MAP) == null) ? acdx.f5140a : achu.m3190O(CameraCharacteristics.SENSOR_ORIENTATION));
                long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                int i = ackm.f5393b;
                long jM3358aB = acig.m3358aB(jElapsedRealtimeNanos2 - jElapsedRealtimeNanos, acko.NANOSECONDS);
                String str2 = !z ? "" : " (redacted)";
                String strM35689a2 = C1302yh.m35689a(str);
                String str3 = String.format(null, C0000a.m140ci(3, "%.", "f ms"), Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(jM3358aB, acko.MILLISECONDS))}, 1));
                achu.m3300g(str3, "format(...)");
                Log.i("CXCP", "Loaded metadata for " + strM35689a2 + " in " + str3 + str2);
                Trace.endSection();
                return abzVar;
            } catch (Throwable th) {
                if (C0905jv.m20709X(th)) {
                    throw new C1324zc();
                }
                throw new IllegalStateException("Failed to load metadata for " + C1302yh.m35689a(str) + '!', th);
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [acpo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v1, types: [acgy, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    public final void m5154a(Throwable th) {
        ?? r2;
        ?? r0 = this.f8718e;
        if (r0.mo3792u(th)) {
            Object objI = r0.mo3780i();
            while (true) {
                boolean zM3801c = acps.m3801c(objI);
                r2 = this.f8715b;
                if (!zM3801c) {
                    break;
                }
                acps.m3802d(objI);
                ((acds) r2).addLast(objI);
                objI = r0.mo3780i();
            }
            if (r2.isEmpty()) {
                return;
            }
            this.f8714a.mo2543a(achu.m3226aX(r2));
            ((acds) r2).clear();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [acpo, java.lang.Object] */
    /* JADX INFO: renamed from: b */
    public final boolean m5155b(Object obj) {
        return acps.m3801c(this.f8718e.mo3781j(obj));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: c */
    public final CameraExtensionCharacteristics m5156c(String str) {
        ?? r1 = this.f8719f;
        synchronized (r1) {
            CameraExtensionCharacteristics cameraExtensionCharacteristicsM17456m = hp$$ExternalSyntheticApiModelOutline0.m17456m(((ArrayMap) r1).get(str));
            if (cameraExtensionCharacteristicsM17456m != null) {
                return cameraExtensionCharacteristicsM17456m;
            }
            Object systemService = ((Context) this.f8714a).getSystemService("camera");
            achu.m3299f(systemService, "null cannot be cast to non-null type android.hardware.camera2.CameraManager");
            CameraManager cameraManager = (CameraManager) systemService;
            achu.m3301h(cameraManager, "cameraManager");
            achu.m3301h(str, "cameraId");
            CameraExtensionCharacteristics cameraExtensionCharacteristics = cameraManager.getCameraExtensionCharacteristics(str);
            achu.m3300g(cameraExtensionCharacteristics, "getCameraExtensionCharacteristics(...)");
            if (cameraExtensionCharacteristics != null) {
                r1.put(str, cameraExtensionCharacteristics);
                return cameraExtensionCharacteristics;
            }
            throw new IllegalStateException("Failed to get CameraExtensionCharacteristics for " + C1302yh.m35689a(str) + '!');
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: d */
    public final InterfaceC1306yl m5157d(String str) {
        InterfaceC1306yl interfaceC1306ylM5153n;
        achu.m3301h(str, "cameraId");
        try {
            Trace.beginSection(C1302yh.m35689a(str).concat("#awaitMetadata"));
            ?? r0 = this.f8715b;
            synchronized (r0) {
                interfaceC1306ylM5153n = (InterfaceC1306yl) ((ArrayMap) r0).get(str);
                if (interfaceC1306ylM5153n == null) {
                    if (m5160g()) {
                        interfaceC1306ylM5153n = m5153n(str, true);
                    } else {
                        interfaceC1306ylM5153n = m5153n(str, false);
                        r0.put(str, interfaceC1306ylM5153n);
                    }
                }
            }
            Trace.endSection();
            return interfaceC1306ylM5153n;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    public final aby m5158e(String str, boolean z, int i) {
        String strM35689a = C1302yh.m35689a(str);
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strM35689a.concat("#readCameraExtensionMetadata"));
            try {
                aby abyVar = new aby(str, i, m5156c(str));
                long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                int i2 = ackm.f5393b;
                long jM3358aB = acig.m3358aB(jElapsedRealtimeNanos2 - jElapsedRealtimeNanos, acko.NANOSECONDS);
                String str2 = !z ? "" : " (redacted)";
                String strM35689a2 = C1302yh.m35689a(str);
                String str3 = String.format(null, C0000a.m140ci(3, "%.", "f ms"), Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(jM3358aB, acko.MILLISECONDS))}, 1));
                achu.m3300g(str3, "format(...)");
                Log.i("CXCP", "Loaded extension metadata for " + strM35689a2 + " in " + str3 + str2);
                Trace.endSection();
                return abyVar;
            } catch (Throwable th) {
                throw new IllegalStateException("Failed to load extension metadata for " + C1302yh.m35689a(str) + '!', th);
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [acfi, java.lang.Object] */
    /* JADX INFO: renamed from: f */
    public final Object m5159f(String str, acfd acfdVar) {
        InterfaceC1306yl interfaceC1306yl;
        Object obj = this.f8715b;
        synchronized (obj) {
            interfaceC1306yl = (InterfaceC1306yl) ((ArrayMap) obj).get(str);
        }
        if (interfaceC1306yl != null) {
            return interfaceC1306yl;
        }
        Object obj2 = this.f8718e;
        return acig.m3395an(((zec) obj2).f81049d, new C1207uu(this, str, (acfd) null, 10), acfdVar);
    }

    /* JADX INFO: renamed from: g */
    public final boolean m5160g() {
        if (achu.m3306m(Build.FINGERPRINT, "robolectric")) {
            return false;
        }
        afo afoVar = (afo) this.f8716c;
        if (!afoVar.f8801b) {
            Trace.beginSection("CXCP#checkCameraPermission");
            if (afoVar.f8800a.checkSelfPermission("android.permission.CAMERA") == 0) {
                afoVar.f8801b = true;
            }
            Trace.endSection();
        }
        return !afoVar.f8801b;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [acco, java.lang.Object] */
    /* JADX INFO: renamed from: h */
    public final Map m5161h() {
        return (Map) this.f8718e.mo3070a();
    }

    /* JADX INFO: renamed from: i */
    public final Set m5162i(Collection collection) {
        achu.m3301h(collection, "deferrableSurfaces");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            aan aanVar = (aan) m5161h().get((apv) it.next());
            if (aanVar != null) {
                linkedHashSet.add(new aan(aanVar.f1329a));
            }
        }
        return linkedHashSet;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [acco, java.lang.Object] */
    /* JADX INFO: renamed from: j */
    public final aga m5163j() {
        Object objMo3070a = this.f8716c.mo3070a();
        achu.m3300g(objMo3070a, "getValue(...)");
        return (aga) objMo3070a;
    }

    /* JADX INFO: renamed from: k */
    public final StreamConfigurationMap m5164k() {
        return ((C1106ra) this.f8718e).f58570a;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [acco, java.lang.Object] */
    /* JADX INFO: renamed from: l */
    public final Set m5165l() {
        return (Set) this.f8719f.mo3070a();
    }

    /* JADX WARN: Code duplicated, block: B:118:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:133:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:136:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:139:0x0500  */
    /* JADX WARN: Code duplicated, block: B:141:0x0508  */
    /* JADX WARN: Code duplicated, block: B:144:0x0519  */
    /* JADX WARN: Code duplicated, block: B:146:0x051d  */
    /* JADX WARN: Code duplicated, block: B:149:0x052e  */
    /* JADX WARN: Code duplicated, block: B:164:0x0532 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x04fa A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0237  */
    /* JADX WARN: Code duplicated, block: B:89:0x0311  */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, yl] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, yl] */
    /* JADX INFO: renamed from: m */
    public final Size[] m5166m(int i) {
        Size[] sizeArrMo29039b;
        Size[] sizeArr;
        int i2;
        int i3;
        ?? r5;
        Size size;
        Rect rect;
        Iterator it;
        int i4;
        int i5;
        Collection<?> collectionM3236ah;
        int i6 = i;
        Set setM5165l = m5165l();
        Integer numValueOf = Integer.valueOf(i6);
        if (setM5165l.contains(numValueOf)) {
            return null;
        }
        ?? r0 = this.f8716c;
        if (r0.containsKey(numValueOf)) {
            Size[] sizeArr2 = (Size[]) r0.get(numValueOf);
            if (sizeArr2 != null) {
                return (Size[]) sizeArr2.clone();
            }
            return null;
        }
        try {
            sizeArrMo29039b = ((C1106ra) this.f8718e).mo29039b(i6);
        } catch (Throwable th) {
            alk.m5434e((String) this.f8717d, C0000a.m142ck(i6, "Failed to get output sizes for "), th);
            sizeArrMo29039b = null;
        }
        if (sizeArrMo29039b == null || sizeArrMo29039b.length == 0) {
            alk.m5433d((String) this.f8717d, C0000a.m142ck(i6, "Retrieved output sizes array is null or empty for format "));
            return sizeArrMo29039b;
        }
        Object obj = this.f8714a;
        List listM3064z = acbw.m3064z(sizeArrMo29039b);
        vna vnaVar = (vna) obj;
        if (vnaVar.f70707c != null) {
            if (i6 != 34) {
                sizeArr = new Size[0];
            } else if (C0933kw.m22141C()) {
                sizeArr = new Size[]{new Size(1440, 1080), new Size(960, 720)};
                i6 = 34;
            } else {
                i6 = 34;
                sizeArr = new Size[0];
            }
            if (sizeArr.length != 0) {
                achu.m3253ay(listM3064z, sizeArr);
            }
        }
        int i7 = i6;
        ?? r12 = vnaVar.f70705a;
        if (r12 == 0 || vnaVar.f70706b == null) {
            i7 = i7;
            i2 = 1;
            i3 = 0;
        } else {
            String strMo2880f = r12.mo2880f();
            achu.m3301h(strMo2880f, "cameraId");
            if (C0933kw.m22145G()) {
                collectionM3236ah = (achu.m3306m(strMo2880f, "0") && i6 == 256) ? achu.m3236ah(new Size(4160, 3120), new Size(4000, 3000)) : acdv.f5138a;
            } else {
                if (C0933kw.m22146H()) {
                    collectionM3236ah = (achu.m3306m(strMo2880f, "0") && i6 == 256) ? achu.m3236ah(new Size(4160, 3120), new Size(4000, 3000)) : acdv.f5138a;
                } else {
                    i2 = 1;
                    if (C0933kw.m22143E()) {
                        collectionM3236ah = (achu.m3306m(strMo2880f, "0") && (i6 == 34 || i6 == 35)) ? achu.m3236ah(new Size(720, 720), new Size(400, 400)) : acdv.f5138a;
                        i3 = 0;
                    } else {
                        i3 = 0;
                        if (C0933kw.m22150L()) {
                            if (achu.m3306m(strMo2880f, "0")) {
                                if (i6 == 34) {
                                    collectionM3236ah = achu.m3236ah(new Size(4128, 3096), new Size(4128, 2322), new Size(3088, 3088), new Size(3264, 2448), new Size(3264, 1836), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
                                } else if (i6 == 35) {
                                    collectionM3236ah = achu.m3236ah(new Size(4128, 2322), new Size(3088, 3088), new Size(3264, 2448), new Size(3264, 1836), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
                                } else {
                                    collectionM3236ah = acdv.f5138a;
                                }
                            } else if (achu.m3306m(strMo2880f, "1") && (i6 == 34 || i6 == 35)) {
                                collectionM3236ah = achu.m3236ah(new Size(3264, 2448), new Size(3264, 1836), new Size(2448, 2448), new Size(1920, 1920), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
                            } else {
                                collectionM3236ah = acdv.f5138a;
                            }
                        } else if (C0933kw.m22149K()) {
                            if (achu.m3306m(strMo2880f, "0")) {
                                if (i6 == 34) {
                                    collectionM3236ah = achu.m3236ah(new Size(4128, 3096), new Size(4128, 2322), new Size(3088, 3088), new Size(3264, 2448), new Size(3264, 1836), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
                                } else if (i6 == 35) {
                                    collectionM3236ah = achu.m3236ah(new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
                                } else {
                                    collectionM3236ah = acdv.f5138a;
                                }
                            } else if (achu.m3306m(strMo2880f, "1") && (i6 == 34 || i6 == 35)) {
                                collectionM3236ah = achu.m3236ah(new Size(2576, 1932), new Size(2560, 1440), new Size(1920, 1920), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
                            } else {
                                collectionM3236ah = acdv.f5138a;
                            }
                        } else if (C0933kw.m22147I()) {
                            collectionM3236ah = (achu.m3306m(strMo2880f, "0") && i6 == 256) ? achu.m3234af(new Size(9280, 6944)) : acdv.f5138a;
                        } else if (C0933kw.m22148J()) {
                            collectionM3236ah = i6 == 35 ? achu.m3236ah(new Size(3840, 2160), new Size(3264, 2448), new Size(3200, 2400), new Size(2688, 1512), new Size(2592, 1944), new Size(2592, 1940), new Size(1920, 1440)) : acdv.f5138a;
                        } else if (C0933kw.m22144F()) {
                            collectionM3236ah = i6 == 35 ? achu.m3236ah(new Size(4032, 3024), new Size(4000, 3000), new Size(3264, 2448), new Size(3200, 2400), new Size(3024, 3024), new Size(2976, 2976), new Size(2448, 2448)) : acdv.f5138a;
                        } else if (!C0933kw.m22151M()) {
                            i7 = i7;
                            alk.m5433d("ExcludedSupportedSizesQuirk", "Cannot retrieve list of supported sizes to exclude on this device.");
                            collectionM3236ah = acdv.f5138a;
                        } else if (achu.m3306m(strMo2880f, "1") && i6 == 35) {
                            i7 = i7;
                            collectionM3236ah = achu.m3236ah(new Size(1280, 720), new Size(1920, 1080), new Size(2304, 1296), new Size(640, 360), new Size(177, 144), new Size(2336, 1080), new Size(2400, 1080), new Size(1920, 824), new Size(1088, 1088), new Size(1728, 1728), new Size(2736, 2736), new Size(1824, 712));
                        } else {
                            i7 = i7;
                            collectionM3236ah = acdv.f5138a;
                        }
                        i7 = i7;
                    }
                }
                if (!collectionM3236ah.isEmpty()) {
                    listM3064z.removeAll(collectionM3236ah);
                }
            }
            i2 = 1;
            i3 = 0;
            if (!collectionM3236ah.isEmpty()) {
                listM3064z.removeAll(collectionM3236ah);
            }
        }
        awe aweVar = (awe) vnaVar.f70708d;
        if (aweVar.f11053c == null) {
            i6 = i7;
        } else if (i6 == 32 || i6 == 37 || i6 == 38) {
            r5 = aweVar.f11051a;
            if (r5 != 0) {
                CameraCharacteristics.Key key = CameraCharacteristics.SENSOR_INFO_PIXEL_ARRAY_SIZE;
                achu.m3300g(key, "SENSOR_INFO_PIXEL_ARRAY_SIZE");
                size = (Size) r5.mo2878b(key);
                CameraCharacteristics.Key key2 = CameraCharacteristics.SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE;
                achu.m3300g(key2, "SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE");
                rect = (Rect) r5.mo2878b(key2);
                if (size == null || rect != null) {
                    it = listM3064z.iterator();
                    while (it.hasNext()) {
                        Size size2 = (Size) it.next();
                        if (size == null && awe.m6710o(size2, size.getWidth(), size.getHeight())) {
                            i4 = i2;
                        } else {
                            i4 = i3;
                        }
                        if (rect == null && awe.m6710o(size2, rect.width(), rect.height())) {
                            i5 = i2;
                        } else {
                            i5 = i3;
                        }
                        if (i4 != 0 && i5 == 0) {
                            Object obj2 = aweVar.f11052b;
                            Objects.toString(size2);
                            Objects.toString(size);
                            Objects.toString(rect);
                            alk.m5435f((String) obj2, 3);
                            it.remove();
                        }
                    }
                }
            }
        } else if (i6 == 36) {
            i6 = 36;
            r5 = aweVar.f11051a;
            if (r5 != 0) {
                CameraCharacteristics.Key key3 = CameraCharacteristics.SENSOR_INFO_PIXEL_ARRAY_SIZE;
                achu.m3300g(key3, "SENSOR_INFO_PIXEL_ARRAY_SIZE");
                size = (Size) r5.mo2878b(key3);
                CameraCharacteristics.Key key4 = CameraCharacteristics.SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE;
                achu.m3300g(key4, "SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE");
                rect = (Rect) r5.mo2878b(key4);
                if (size == null) {
                    it = listM3064z.iterator();
                    while (it.hasNext()) {
                        Size size3 = (Size) it.next();
                        if (size == null) {
                            i4 = i3;
                        } else {
                            i4 = i3;
                        }
                        if (rect == null) {
                            i5 = i3;
                        } else {
                            i5 = i3;
                        }
                        if (i4 != 0) {
                        }
                    }
                } else {
                    it = listM3064z.iterator();
                    while (it.hasNext()) {
                        Size size4 = (Size) it.next();
                        if (size == null) {
                            i4 = i3;
                        } else {
                            i4 = i3;
                        }
                        if (rect == null) {
                            i5 = i3;
                        } else {
                            i5 = i3;
                        }
                        if (i4 != 0) {
                        }
                    }
                }
            }
        }
        if (listM3064z.isEmpty()) {
            alk.m5433d((String) vnaVar.f70709e, "Sizes array becomes empty after excluding problematic output sizes.");
        }
        Size[] sizeArr3 = (Size[]) listM3064z.toArray(new Size[i3]);
        this.f8716c.put(Integer.valueOf(i6), sizeArr3);
        return (Size[]) sizeArr3.clone();
    }

    public aey(Context context, aph aphVar, C1312yr c1312yr, cis cisVar, C1047ow c1047ow, ajv ajvVar) {
        achu.m3301h(context, "context");
        achu.m3301h(c1312yr, "cameraPipe");
        this.f8718e = context;
        this.f8719f = aphVar;
        this.f8717d = c1312yr;
        this.f8715b = cisVar;
        this.f8714a = c1047ow;
        this.f8716c = ajvVar;
    }

    public aey(C1301yg c1301yg, C1297yc c1297yc, agv agvVar, aam aamVar, ahf ahfVar, zec zecVar) {
        achu.m3301h(agvVar, "graphListener");
        achu.m3301h(aamVar, "streamGraph");
        achu.m3301h(ahfVar, "surfaceTracker");
        this.f8714a = c1301yg;
        this.f8715b = c1297yc;
        this.f8717d = agvVar;
        this.f8716c = aamVar;
        this.f8718e = ahfVar;
        this.f8719f = zecVar;
    }

    public aey(achc achcVar, acgy acgyVar, achd achdVar) {
        this.f8716c = achcVar;
        this.f8714a = acgyVar;
        this.f8719f = achdVar;
        this.f8717d = new ackp(false, ackt.f5419a);
        this.f8718e = acbw.m3015aE(Integer.MAX_VALUE, 0, new C1197uk(this, 15), 2);
        this.f8715b = new acds();
    }

    public aey(Context context, zec zecVar, afo afoVar, afn afnVar) {
        achu.m3301h(zecVar, "threads");
        achu.m3301h(afoVar, "permissions");
        achu.m3301h(afnVar, "timeSource");
        this.f8714a = context;
        this.f8718e = zecVar;
        this.f8716c = afoVar;
        this.f8715b = new ArrayMap();
        this.f8717d = new ArrayMap();
        this.f8719f = new ArrayMap();
    }

    public aey(acck acckVar, C1058pg c1058pg, bec becVar, acck acckVar2) {
        achu.m3301h(c1058pg, "cameraStateAdapter");
        this.f8717d = acckVar;
        this.f8714a = c1058pg;
        this.f8715b = becVar;
        this.f8719f = acckVar2;
        this.f8716c = new accv(new C0984mn(this, 16));
        this.f8718e = new accv(new C0984mn(this, 17));
    }
}
