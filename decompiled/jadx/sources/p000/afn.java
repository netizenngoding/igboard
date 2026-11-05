package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class afn {
    public afn(zec zecVar, InterfaceC1306yl interfaceC1306yl, C1270xc c1270xc) {
        achu.m3301h(zecVar, "threads");
        achu.m3301h(interfaceC1306yl, "cameraMetadata");
        achu.m3301h(c1270xc, "memoryEstimator");
    }

    /* JADX INFO: renamed from: a */
    public static void m5183a(StringBuilder sb, String str, Map map) {
        String strValueOf;
        if (map.isEmpty()) {
            sb.append(str.concat(": (None)\n"));
            return;
        }
        sb.append(str.concat("\n"));
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            if (key instanceof CameraCharacteristics.Key) {
                strValueOf = ((CameraCharacteristics.Key) key).getName();
                achu.m3300g(strValueOf, "getName(...)");
            } else if (key instanceof CaptureRequest.Key) {
                strValueOf = ((CaptureRequest.Key) key).getName();
                achu.m3300g(strValueOf, "getName(...)");
            } else if (key instanceof CaptureResult.Key) {
                strValueOf = ((CaptureResult.Key) key).getName();
                achu.m3300g(strValueOf, "getName(...)");
            } else {
                strValueOf = String.valueOf(key);
            }
            arrayList.add(new accr(strValueOf, m5184b(entry.getValue())));
        }
        for (accr accrVar : achu.m3221aS(arrayList, new afj(0))) {
            sb.append("  " + acig.m3353X((String) accrVar.f5089a, 50) + ' ' + accrVar.f5090b + '\n');
        }
    }

    /* JADX INFO: renamed from: b */
    public static String m5184b(Object obj) {
        return obj instanceof Object[] ? acbw.m3001P((Object[]) obj, "[", "]", new C1056pe(9), 25) : String.valueOf(obj);
    }

    /* JADX INFO: renamed from: c */
    public static long m5185c(long j, ackm ackmVar) {
        if (ackmVar != null) {
            long j2 = ackmVar.f5396a;
            if (ackm.m3479b(j, j2) >= 0) {
                return j2;
            }
        }
        return j;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m5186d(boolean z, int i) {
        int i2;
        if (!z || (i2 = Build.VERSION.SDK_INT) < 29 || i2 >= 33) {
            return false;
        }
        return kuy.m22092n(i, 1) || kuy.m22092n(i, 2) || kuy.m22092n(i, 6);
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ String m5187e(int i) {
        if (i == 1) {
            return "APP_CLOSED";
        }
        if (i == 2) {
            return "APP_DISCONNECTED";
        }
        if (i == 3) {
            return "CAMERA2_CLOSED";
        }
        if (i != 4) {
            return i != 5 ? "CAMERA2_EXCEPTION" : "CAMERA2_ERROR";
        }
        return "CAMERA2_DISCONNECTED";
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ String m5188f(int i) {
        if (i == 1) {
            return "PENDING";
        }
        if (i == 2) {
            return "CREATING";
        }
        if (i == 3) {
            return "CREATED";
        }
        if (i != 4) {
            return i != 5 ? "null" : "CLOSED";
        }
        return "CLOSING";
    }

    /* JADX INFO: renamed from: g */
    public static ael m5189g(C1297yc c1297yc, ahe aheVar, Map map) {
        LinkedHashMap linkedHashMap;
        Iterator it;
        boolean z;
        achu.m3301h(map, "surfaces");
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        for (Map.Entry entry : aheVar.f9027k.entrySet()) {
            int i = ((aan) entry.getKey()).f1329a;
            C1315yu c1315yuM20702Q = C0905jv.m20702Q(aheVar, i);
            if (c1315yuM20702Q == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (c1315yuM20702Q.f79494b.size() != 1) {
                if (Build.VERSION.SDK_INT >= 31) {
                    throw null;
                }
                throw new IllegalArgumentException("Cannot configure multiple outputs pre-S!");
            }
        }
        for (C1315yu c1315yu : aheVar.f9029m) {
            List<ahd> list = c1315yu.f79494b;
            if (list.size() == 1) {
                Surface surface = (Surface) map.get(new aan(c1315yu.f79493a));
                if (surface != null) {
                    linkedHashMap3.put(new C1338zq(((ahd) achu.m3214aL(list)).f9004a), surface);
                }
            } else {
                for (ahd ahdVar : list) {
                    Object obj = aheVar.f9026j.get(ahdVar);
                    if (obj == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    OutputConfiguration outputConfigurationM204m = a$$ExternalSyntheticApiModelOutline0.m204m(linkedHashMap4.get((ahc) obj));
                    Surface surface2 = outputConfigurationM204m != null ? outputConfigurationM204m.getSurface() : (Surface) map.get(new aan(c1315yu.f79493a));
                    if (surface2 != null) {
                        linkedHashMap3.put(new C1338zq(ahdVar.f9004a), surface2);
                    }
                }
            }
        }
        Iterator it2 = aheVar.f9025i.iterator();
        abi abiVar = null;
        while (it2.hasNext()) {
            ahc ahcVar = (ahc) it2.next();
            List list2 = ahcVar.f9002n;
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                Surface surface3 = (Surface) map.get(new aan(((C1315yu) it3.next()).f79493a));
                if (surface3 != null) {
                    arrayList2.add(surface3);
                }
            }
            OutputConfiguration outputConfiguration = ahcVar.f8993e;
            OutputConfiguration outputConfigurationM204m2 = a$$ExternalSyntheticApiModelOutline0.m204m(linkedHashMap4.get(ahcVar));
            if (outputConfigurationM204m2 == null) {
                linkedHashMap = linkedHashMap4;
                if (ahcVar.m5248a() && arrayList2.isEmpty()) {
                    Size size = ahcVar.f8989a;
                    C1345zx c1345zx = ahcVar.f8994f;
                    achu.m3298e(c1345zx);
                    C1344zw c1344zw = ahcVar.f8995g;
                    aab aabVar = ahcVar.f8996h;
                    it = it2;
                    C1343zv c1343zv = ahcVar.f8997i;
                    C1347zz c1347zz = ahcVar.f8998j;
                    List list3 = ahcVar.f9000l;
                    boolean zM5249b = ahcVar.m5249b();
                    Integer num = ahcVar.f8992d;
                    int iIntValue = num != null ? num.intValue() : -1;
                    String str = ahcVar.f8991c;
                    abi abiVarM20701P = C0905jv.m20701P(null, null, c1345zx, c1344zw, aabVar, c1343zv, c1347zz, list3, size, zM5249b, iIntValue, true == achu.m3306m(str, c1297yc.f77173a) ? null : str, 2);
                    if (abiVarM20701P == null) {
                        Objects.toString(ahcVar);
                        Log.w("CXCP", "Failed to create AndroidOutputConfiguration for ".concat(String.valueOf(ahcVar)));
                    } else {
                        arrayList.add(abiVarM20701P);
                        Iterator it4 = list2.iterator();
                        while (it4.hasNext()) {
                            linkedHashMap2.put(new aan(((C1315yu) it4.next()).f79493a), abiVarM20701P);
                        }
                    }
                } else {
                    it = it2;
                    if (!ahcVar.m5248a() && arrayList2.size() != list2.size()) {
                        List list4 = ahcVar.f9002n;
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj2 : list4) {
                            if (!map.containsKey(new aan(((C1315yu) obj2).f79493a))) {
                                arrayList3.add(obj2);
                            }
                        }
                        throw new IllegalStateException(C0000a.m156cy((byte) 33, arrayList3, ahcVar, "Surfaces are not yet available for ", "! Missing surfaces for "));
                    }
                    Surface surface4 = (Surface) achu.m3209aG(arrayList2);
                    C1344zw c1344zw2 = ahcVar.f8995g;
                    aab aabVar2 = ahcVar.f8996h;
                    C1343zv c1343zv2 = ahcVar.f8997i;
                    C1347zz c1347zz2 = ahcVar.f8998j;
                    List list5 = ahcVar.f9000l;
                    Size size2 = ahcVar.f8989a;
                    boolean zM5249b2 = ahcVar.m5249b();
                    Integer num2 = ahcVar.f8992d;
                    int iIntValue2 = num2 != null ? num2.intValue() : -1;
                    String str2 = ahcVar.f8991c;
                    abi abiVarM20701P2 = C0905jv.m20701P(surface4, null, null, c1344zw2, aabVar2, c1343zv2, c1347zz2, list5, size2, zM5249b2, iIntValue2, true == achu.m3306m(str2, c1297yc.f77173a) ? null : str2, 6);
                    if (abiVarM20701P2 == null) {
                        Objects.toString(ahcVar);
                        Log.w("CXCP", "Failed to create AndroidOutputConfiguration for ".concat(String.valueOf(ahcVar)));
                    } else {
                        z = true;
                        try {
                            Iterator it5 = achu.m3216aN(arrayList2, 1).iterator();
                            while (it5.hasNext()) {
                                abiVarM20701P2.m2178a((Surface) it5.next());
                            }
                            ArrayList arrayList4 = new ArrayList();
                            for (Object obj3 : list2) {
                                if (!map.containsKey(new aan(((C1315yu) obj3).f79493a))) {
                                    arrayList4.add(obj3);
                                }
                            }
                            Iterator it6 = arrayList4.iterator();
                            while (it6.hasNext()) {
                                linkedHashMap2.put(new aan(((C1315yu) it6.next()).f79493a), abiVarM20701P2);
                            }
                            C1314yt c1314yt = c1297yc.f77177e;
                            if (c1314yt != null) {
                                C1315yu c1315yuMo1382a = aheVar.mo1382a(c1314yt);
                                if (c1315yuMo1382a == null) {
                                    throw new IllegalStateException("Postview Stream in StreamGraph cannot be null for reprocessing request");
                                }
                                if (abiVar == null && list2.contains(c1315yuMo1382a)) {
                                    abiVar = abiVarM20701P2;
                                } else {
                                    arrayList.add(abiVarM20701P2);
                                }
                            } else {
                                arrayList.add(abiVarM20701P2);
                            }
                        } catch (IllegalArgumentException e) {
                            Objects.toString(abiVarM20701P2);
                            Log.e("CXCP", "Failed to add Surfaces to ".concat(abiVarM20701P2.toString()), e);
                        }
                    }
                    linkedHashMap4 = linkedHashMap;
                    it2 = it;
                }
            } else {
                if (arrayList2.size() != list2.size()) {
                    List list6 = ahcVar.f9002n;
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj4 : list6) {
                        if (!map.containsKey(new aan(((C1315yu) obj4).f79493a))) {
                            arrayList5.add(obj4);
                        }
                    }
                    throw new IllegalStateException(C0000a.m156cy((byte) 33, arrayList5, ahcVar, "Surfaces are not yet available for ", "! Missing surfaces for "));
                }
                arrayList.add(new abi(outputConfigurationM204m2));
                linkedHashMap = linkedHashMap4;
                it = it2;
            }
            z = true;
            linkedHashMap4 = linkedHashMap;
            it2 = it;
        }
        return new ael(arrayList, linkedHashMap2, abiVar, linkedHashMap3);
    }

    /* JADX INFO: renamed from: h */
    public static void m5190h(C1135sc c1135sc, aclu acluVar, achc achcVar) {
        acig.m3399ar(acluVar, null, 4, new afm(c1135sc, achcVar, null), 1);
    }

    /* JADX INFO: renamed from: i */
    public static int m5191i(int i) {
        if (i == 4 || i == 20 || i == 32) {
            return 16;
        }
        if (i == 35) {
            return 12;
        }
        if (i == 4098) {
            return 16;
        }
        if (i == 538982489) {
            return 8;
        }
        if (i == 540422489) {
            return 16;
        }
        if (i == 842094169) {
            return 12;
        }
        if (i == 1144402265 || i == 16) {
            return 16;
        }
        if (i == 17) {
            return 12;
        }
        switch (i) {
            case 37:
                return 10;
            case 38:
                return 12;
            case 39:
                return 16;
            case 40:
            case 41:
                return 24;
            case 42:
                return 32;
            default:
                switch (i) {
                    case 48:
                        return 16;
                    case 49:
                    case 50:
                    case 51:
                        return 32;
                    case 52:
                        return 64;
                    case 53:
                        return 8;
                    case 54:
                    case 55:
                        return 24;
                    case 56:
                        return 8;
                    case 57:
                        return 16;
                    case 58:
                        return 32;
                    case 59:
                        return 64;
                    case 60:
                        return 32;
                    default:
                        return -1;
                }
        }
    }

    /* JADX INFO: renamed from: j */
    public static long m5192j(int i, int i2, int i3) {
        int iM5191i = m5191i(i);
        if (iM5191i <= 0 && i == 257) {
            iM5191i = 16;
            i = 257;
        }
        long j = i3;
        if (iM5191i <= 0) {
            if (i == 33 || i == 256 || i == 1212500294 || i == 1768253795 || i == 4101 || i == 4102) {
                return ((((long) (i2 * 24)) * j) / 8) / 4;
            }
            if (i == 34) {
                iM5191i = m5191i(35);
            }
        }
        return (((long) (i2 * Math.max(iM5191i, 0))) * j) / 8;
    }

    /* JADX INFO: renamed from: k */
    public static String m5193k(int i) {
        if (i == -3) {
            return "TRANSLUCENT";
        }
        if (i == -2) {
            return "TRANSPARENT";
        }
        if (i == -1) {
            return "OPAQUE";
        }
        if (i == 0) {
            return "UNKNOWN";
        }
        if (i == 16) {
            return "NV16";
        }
        if (i == 17) {
            return "NV21";
        }
        if (i == 256) {
            return "JPEG";
        }
        if (i == 257) {
            return "DEPTH_POINT_CLOUD";
        }
        if (i == 4098) {
            return "RAW_DEPTH";
        }
        if (i == 4099) {
            return "RAW_DEPTH10";
        }
        if (i == 4101) {
            return "JPEG_R";
        }
        if (i == 4102) {
            return "HEIC_ULTRAHDR";
        }
        switch (i) {
            case 4:
                return "RGB_565";
            case 20:
                return "YUY2";
            case 538982489:
                return "Y8";
            case 540422489:
                return "Y16";
            case 842094169:
                return "YV12";
            case 1144402265:
                return "DEPTH16";
            case 1212500294:
                return "HEIC";
            case 1768253795:
                return "DEPTH_JPEG";
            default:
                switch (i) {
                    case 32:
                        return "RAW_SENSOR";
                    case 33:
                        return "BLOB";
                    case 34:
                        return "PRIVATE";
                    case 35:
                        return "YUV_420_888";
                    case 36:
                        return "RAW_PRIVATE";
                    case 37:
                        return "RAW10";
                    case 38:
                        return "RAW12";
                    case 39:
                        return "YUV_422_888";
                    case 40:
                        return "YUV_444_888";
                    case 41:
                        return "FLEX_RGB_888";
                    case 42:
                        return "FLEX_RGBA_8888";
                    default:
                        switch (i) {
                            case 48:
                                return "D_16";
                            case 49:
                                return "D_24";
                            case 50:
                                return "DS_24UI8";
                            case 51:
                                return "D_FP32";
                            case 52:
                                return "DS_FP32UI8";
                            case 53:
                                return "S_UI8";
                            case 54:
                                return "YCBCR_P010";
                            case 55:
                                return "HSV_888";
                            case 56:
                                return "R_8";
                            case 57:
                                return "R_16";
                            case 58:
                                return "RG_1616";
                            case 59:
                                return "RGBA_10101010";
                            case 60:
                                return "YCBCR_P210";
                            default:
                                String string = Integer.toString(i, 16);
                                achu.m3300g(string, "toString(...)");
                                return "UNKNOWN(" + string + ')';
                        }
                }
        }
    }

    /* JADX INFO: renamed from: l */
    public static Object m5194l(CopyOnWriteArrayList copyOnWriteArrayList, int i, int i2) {
        if (i2 == 0) {
            return null;
        }
        int i3 = i % i2;
        if (i3 < 0) {
            i3 += i2;
        }
        try {
            return copyOnWriteArrayList.get(i3);
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: m */
    public static int m5195m() {
        return ahe.f9019e.m3500c();
    }

    /* JADX INFO: renamed from: n */
    public static acgy m5196n(Map map) {
        achu.m3301h(map, "<this>");
        return new C1197uk(map, 16);
    }

    /* JADX INFO: renamed from: o */
    public static boolean m5197o(Object obj, Collection collection) {
        if (obj != null) {
            return collection.contains(obj);
        }
        return true;
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ void m5198p(agy agyVar) {
        Iterator it = agyVar.f8960a.iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            m5199q((agz) it.next());
        }
    }

    /* JADX INFO: renamed from: q */
    public static /* synthetic */ void m5199q(agz agzVar) {
        aclk aclkVar = agzVar.f8965e;
        aclkVar.mo3693s(null);
        agzVar.f8964d.m3733R(new aak(3, aclkVar, 2));
    }

    public afn() {
    }

    public afn(short[] sArr) {
    }

    public afn(char[] cArr) {
        new LinkedHashMap();
        new LinkedHashSet();
    }
}
