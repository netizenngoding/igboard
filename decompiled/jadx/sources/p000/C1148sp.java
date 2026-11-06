package p000;

import android.graphics.ColorSpace;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.media.MediaCodec;
import android.os.Build;
import android.util.Log;
import android.util.Range;
import android.util.Size;
import android.view.SurfaceHolder;
import androidx.camera.camera2.compat.quirk.CaptureSessionStuckQuirk;
import androidx.camera.camera2.compat.quirk.DisableAbortCapturesOnStopQuirk;
import androidx.camera.camera2.compat.quirk.DisableAbortCapturesOnStopWithSessionProcessorQuirk;
import androidx.camera.camera2.compat.quirk.QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import org.chromium.net.UrlRequest;

/* JADX INFO: renamed from: sp */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1148sp {

    /* JADX INFO: renamed from: a */
    private final C1147so f62609a;

    /* JADX INFO: renamed from: b */
    private final C1185tz f62610b;

    /* JADX INFO: renamed from: c */
    private final C1135sc f62611c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC1089qk f62612d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC1126ru f62613e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC1306yl f62614f;

    /* JADX INFO: renamed from: g */
    private final ajv f62615g;

    /* JADX INFO: renamed from: h */
    private final DynamicRangeProfiles f62616h;

    /* JADX INFO: renamed from: i */
    private final C1135sc f62617i;

    /* JADX INFO: renamed from: j */
    private final awe f62618j;

    /* JADX INFO: renamed from: k */
    private final cis f62619k;

    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, qr] */
    public C1148sp(C1147so c1147so, C1185tz c1185tz, C1135sc c1135sc, awe aweVar, InterfaceC1089qk interfaceC1089qk, InterfaceC1126ru interfaceC1126ru, InterfaceC1306yl interfaceC1306yl, ajv ajvVar, cis cisVar) {
        achu.m3301h(c1147so, "callbackMap");
        achu.m3301h(c1185tz, "requestListener");
        achu.m3301h(aweVar, "cameraQuirks");
        achu.m3301h(interfaceC1089qk, "zslControl");
        this.f62609a = c1147so;
        this.f62610b = c1185tz;
        this.f62611c = c1135sc;
        this.f62618j = aweVar;
        this.f62612d = interfaceC1089qk;
        this.f62613e = interfaceC1126ru;
        this.f62614f = interfaceC1306yl;
        this.f62615g = ajvVar;
        this.f62619k = cisVar;
        DynamicRangeProfiles dynamicRangeProfilesMo28677a = null;
        this.f62617i = new C1135sc((byte[]) null, (char[]) null);
        if (Build.VERSION.SDK_INT >= 33 && interfaceC1306yl != null) {
            C1135sc c1135scM20697L = C0905jv.m20697L(interfaceC1306yl);
            if (Build.VERSION.SDK_INT < 33) {
                throw new IllegalStateException("DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API " + Build.VERSION.SDK_INT + " (requires API 33)");
            }
            dynamicRangeProfilesMo28677a = c1135scM20697L.f61184a.mo28677a();
        }
        this.f62616h = dynamicRangeProfilesMo28677a;
    }

    /* JADX INFO: renamed from: b */
    private static final C1144sl m30429b(arl arlVar) {
        apr aprVarM6462d = arlVar.m6462d();
        achu.m3300g(aprVarM6462d, "getImplementationOptions(...)");
        return new C1144sl(aprVarM6462d);
    }

    /* JADX WARN: Code duplicated, block: B:107:0x026d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0276  */
    /* JADX WARN: Code duplicated, block: B:118:0x029e  */
    /* JADX WARN: Code duplicated, block: B:126:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:130:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:132:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:134:0x0313  */
    /* JADX WARN: Code duplicated, block: B:135:0x0322  */
    /* JADX WARN: Code duplicated, block: B:136:0x0326  */
    /* JADX WARN: Code duplicated, block: B:139:0x0332  */
    /* JADX WARN: Code duplicated, block: B:141:0x033d  */
    /* JADX WARN: Code duplicated, block: B:168:0x03da  */
    /* JADX WARN: Code duplicated, block: B:170:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:185:0x0436  */
    /* JADX WARN: Code duplicated, block: B:223:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:238:0x0520  */
    /* JADX WARN: Code duplicated, block: B:248:0x0552  */
    /* JADX WARN: Code duplicated, block: B:288:0x033e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:289:0x033e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x021d  */
    /* JADX WARN: Failed to find 'out' block for switch in B:245:0x054b. Please report as an issue. */
    /* JADX INFO: renamed from: a */
    public final C1205us m30430a(int i, arl arlVar, boolean z, bec becVar, Integer num, Map map) {
        ArrayList arrayList;
        LinkedHashMap linkedHashMap;
        boolean z2;
        LinkedHashMap linkedHashMap2;
        int i2;
        boolean z3;
        Integer num2;
        C1314yt c1314yt;
        String str;
        Integer numM30355c;
        String str2;
        InterfaceC1271xd interfaceC1271xdM35153a;
        String str3;
        C1344zw c1344zw;
        C1344zw c1344zw2;
        String str4;
        String str5;
        Integer num3;
        Long l;
        Integer num4;
        LinkedHashMap linkedHashMap3;
        int i3;
        C1343zv c1343zv;
        String str6;
        C1344zw c1344zw3;
        C1344zw c1344zw4;
        C1345zx c1345zx;
        int i4;
        C1347zz c1347zz;
        aaa aaaVar;
        List arrayList2;
        C1342zu c1342zuM20706U;
        Iterator it;
        apv apvVar;
        C1314yt c1314ytM20707V;
        int i5;
        C1342zu c1342zu;
        Iterator it2;
        LinkedHashMap linkedHashMap4;
        InterfaceC1089qk interfaceC1089qk;
        Integer numValueOf;
        List list;
        Set set;
        Long l2;
        Long l3;
        Integer num5;
        Object objMo5349n;
        Map map2 = map;
        achu.m3301h(map2, "surfaceConfigOptionsMap");
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        ArrayList arrayList3 = new ArrayList();
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        LinkedHashMap linkedHashMap7 = new LinkedHashMap();
        boolean zM22092n = kuy.m22092n(i, 2);
        if (arlVar != null) {
            cis cisVar = this.f62619k;
            if (cisVar != null) {
                List list2 = arlVar.f10596c;
                achu.m3300g(list2, "getDeviceStateCallbacks(...)");
                ((C1149sq) cisVar.f14681a).f62654a.m3508c(achu.m3224aV(list2));
                List list3 = arlVar.f10597d;
                achu.m3300g(list3, "getSessionStateCallbacks(...)");
                ((acks) ((cis) cisVar.f14682b).f14682b).m3508c(achu.m3224aV(list3));
            }
            int iM30353a = m30429b(arlVar).m30353a(arlVar.m6460b());
            if (iM30353a == -1) {
                iM30353a = 1;
            }
            linkedHashMap6.putAll(this.f62613e.mo29632a(new aai(iM30353a)));
            apr aprVarM6462d = arlVar.m6462d();
            achu.m3300g(aprVarM6462d, "getImplementationOptions(...)");
            linkedHashMap6.putAll(C0000a.m132ca(aprVarM6462d));
            apr aprVar = arlVar.f10600g.f10457e;
            achu.m3300g(aprVar, "getImplementationOptions(...)");
            achu.m3301h(aprVar, "<this>");
            LinkedHashMap linkedHashMap8 = new LinkedHashMap();
            for (app appVar : aprVar.mo5355u()) {
                int i6 = iM30353a;
                boolean z4 = zM22092n;
                ArrayList arrayList4 = arrayList3;
                if (acig.m3331B(appVar.f10461a, "camera2.sessionParameter.option.", false)) {
                    Object obj = appVar.f10462b;
                    if (true != (obj instanceof CaptureRequest.Key)) {
                        obj = null;
                    }
                    if (obj != null && (objMo5349n = aprVar.mo5349n(appVar)) != null) {
                        linkedHashMap8.put(obj, objMo5349n);
                    }
                }
                iM30353a = i6;
                zM22092n = z4;
                arrayList3 = arrayList4;
            }
            ArrayList arrayList5 = arrayList3;
            int i7 = iM30353a;
            z2 = zM22092n;
            linkedHashMap6.putAll(linkedHashMap8);
            if (kuy.m22092n(i, 2)) {
                aiw aiwVar = adk.f7786a;
                aiw aiwVar2 = adk.f7786a;
                achu.m3298e(num);
                linkedHashMap6.put(aiwVar2, num);
            }
            String strM30356d = m30429b(arlVar).m30356d();
            Iterator it3 = arlVar.f10594a.iterator();
            C1314yt c1314yt2 = null;
            while (it3.hasNext()) {
                arj arjVar = (arj) it3.next();
                apv apvVar2 = arjVar.f10582a;
                achu.m3300g(apvVar2, "getSurface(...)");
                if (strM30356d == null) {
                    str5 = arjVar.f10584c;
                    str4 = strM30356d;
                } else {
                    str4 = strM30356d;
                    str5 = str4;
                }
                ajz ajzVar = arjVar.f10587f;
                Iterator it4 = it3;
                achu.m3300g(ajzVar, "getDynamicRange(...)");
                int i8 = arjVar.f10585d;
                C1087qi c1087qi = (C1087qi) map2.get(apvVar2);
                if (c1087qi != null) {
                    l = c1087qi.f56878e;
                    num4 = c1087qi.f56879f;
                    num3 = c1087qi.f56877d;
                } else {
                    num3 = null;
                    l = null;
                    num4 = null;
                }
                Integer num6 = num3;
                int iIntValue = (c1087qi == null || (num5 = c1087qi.f56876c) == null) ? arjVar.f10586e : num5.intValue();
                String str7 = str5;
                LinkedHashMap linkedHashMap9 = linkedHashMap5;
                if (l != null) {
                    i3 = iIntValue;
                    c1343zv = new C1343zv(l.longValue());
                    linkedHashMap3 = linkedHashMap6;
                } else if (Build.VERSION.SDK_INT >= 33) {
                    linkedHashMap3 = linkedHashMap6;
                    i3 = iIntValue;
                    C1343zv c1343zv2 = new C1343zv(1L);
                    DynamicRangeProfiles dynamicRangeProfiles = this.f62616h;
                    if (dynamicRangeProfiles != null) {
                        int i9 = C1265wy.f73642a;
                        Long lM34890a = C1265wy.m34890a(ajzVar, dynamicRangeProfiles);
                        if (lM34890a != null) {
                            c1343zv = new C1343zv(lM34890a.longValue());
                        } else {
                            if (alk.m5435f("CXCP", 6)) {
                                Objects.toString(ajzVar);
                                Log.e("CXCP", "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n ".concat(String.valueOf(ajzVar)));
                            }
                            c1343zv = c1343zv2;
                        }
                    } else {
                        c1343zv = c1343zv2;
                    }
                } else {
                    linkedHashMap3 = linkedHashMap6;
                    i3 = iIntValue;
                    c1343zv = null;
                }
                Size size = apvVar2.f10485l;
                achu.m3300g(size, "getPrescribedSize(...)");
                int i10 = apvVar2.f10486m;
                if (str7 == null) {
                    str6 = null;
                } else {
                    C1302yh.m35690b(str7);
                    str6 = str7;
                }
                if (num4 != null) {
                    c1344zw4 = new C1344zw(num4.intValue());
                } else {
                    if (i8 == 0) {
                        c1344zw3 = new C1344zw(1);
                    } else if (i8 != 1) {
                        c1344zw4 = null;
                    } else {
                        c1344zw3 = new C1344zw(2);
                    }
                    c1344zw4 = c1344zw3;
                }
                aab aabVar = num6 != null ? new aab(num6.intValue()) : null;
                if (z) {
                    Class cls = apvVar2.f10487n;
                    if (achu.m3306m(cls, MediaCodec.class)) {
                        c1345zx = C1345zx.f82362e;
                    } else if (achu.m3306m(cls, SurfaceHolder.class)) {
                        c1345zx = C1345zx.f82359b;
                    } else if (achu.m3306m(cls, SurfaceTexture.class)) {
                        c1345zx = C1345zx.f82360c;
                    } else {
                        c1345zx = C1345zx.f82358a;
                    }
                } else {
                    c1345zx = C1345zx.f82358a;
                }
                C1345zx c1345zx2 = c1345zx;
                if (z2) {
                    size = size;
                    i4 = i10;
                } else {
                    InterfaceC1306yl interfaceC1306yl = this.f62614f;
                    C1347zz c1347zz2 = (c1087qi == null || (l3 = c1087qi.f56874a) == null) ? null : new C1347zz(l3.longValue());
                    if (Build.VERSION.SDK_INT < 33 || c1347zz2 == null || interfaceC1306yl == null) {
                        i4 = i10;
                        if (alk.m5435f("CXCP", 5)) {
                            Log.w("CXCP", C0000a.m145cn(c1347zz2, apvVar2, "Expected stream use case for ", ", ", " cannot be set!"));
                        }
                    } else {
                        CameraCharacteristics.Key key = CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES;
                        achu.m3300g(key, "SCALER_AVAILABLE_STREAM_USE_CASES");
                        long[] jArr = (long[]) interfaceC1306yl.mo2878b(key);
                        if (jArr != null) {
                            long j = c1347zz2.f82410a;
                            i4 = i10;
                            int i11 = 0;
                            while (true) {
                                if (i11 < jArr.length) {
                                    if (j == jArr[i11]) {
                                        c1347zz = i11 >= 0 ? c1347zz2 : null;
                                    } else {
                                        i11++;
                                    }
                                }
                            }
                        } else {
                            i4 = i10;
                        }
                        if (alk.m5435f("CXCP", 5)) {
                            Log.w("CXCP", C0000a.m145cn(c1347zz2, apvVar2, "Expected stream use case for ", ", ", " cannot be set!"));
                        }
                    }
                    if (!z2 || c1087qi == null || (l2 = c1087qi.f56875b) == null) {
                        aaaVar = null;
                    } else {
                        aaaVar = new aaa(l2.longValue());
                    }
                    if (c1087qi != null || (set = c1087qi.f56880g) == null) {
                        arrayList2 = acdv.f5138a;
                    } else {
                        arrayList2 = new ArrayList(achu.m3246ar(set, 10));
                        Iterator it5 = set.iterator();
                        while (it5.hasNext()) {
                            arrayList2.add(new C1346zy(((Number) it5.next()).intValue()));
                        }
                    }
                    c1342zuM20706U = C0905jv.m20706U(size, i4, str6, c1345zx2, c1344zw4, aabVar, c1343zv, c1347zz, aaaVar, arrayList2, 1024);
                    List list4 = arjVar.f10583b;
                    achu.m3300g(list4, "getSharedSurfaces(...)");
                    it = achu.m3218aP(list4, apvVar2).iterator();
                    while (it.hasNext()) {
                        apvVar = (apv) it.next();
                        c1314ytM20707V = C0905jv.m20707V(c1342zuM20706U);
                        linkedHashMap7.put(c1314ytM20707V, apvVar);
                        i5 = i3;
                        if (i5 != -1) {
                            numValueOf = Integer.valueOf(i5);
                            linkedHashMap4 = linkedHashMap9;
                            c1342zu = c1342zuM20706U;
                            list = (List) linkedHashMap4.get(numValueOf);
                            it2 = it;
                            if (list == null) {
                                linkedHashMap4.put(numValueOf, achu.m3239ak(c1314ytM20707V));
                            } else {
                                list.add(c1314ytM20707V);
                            }
                        } else {
                            c1342zu = c1342zuM20706U;
                            it2 = it;
                            linkedHashMap4 = linkedHashMap9;
                        }
                        if (achu.m3306m(apvVar, apvVar2)) {
                            interfaceC1089qk = this.f62612d;
                            achu.m3298e(apvVar);
                            if (interfaceC1089qk.mo28375g(apvVar, arlVar)) {
                                c1314yt2 = c1314ytM20707V;
                            }
                        }
                        linkedHashMap9 = linkedHashMap4;
                        i3 = i5;
                        it = it2;
                        c1342zuM20706U = c1342zu;
                    }
                    strM30356d = str4;
                    map2 = map;
                    linkedHashMap6 = linkedHashMap3;
                    it3 = it4;
                    linkedHashMap5 = linkedHashMap9;
                }
                if (z2) {
                    aaaVar = null;
                } else {
                    aaaVar = null;
                }
                if (c1087qi != null) {
                    arrayList2 = acdv.f5138a;
                } else {
                    arrayList2 = acdv.f5138a;
                }
                c1342zuM20706U = C0905jv.m20706U(size, i4, str6, c1345zx2, c1344zw4, aabVar, c1343zv, c1347zz, aaaVar, arrayList2, 1024);
                List list5 = arjVar.f10583b;
                achu.m3300g(list5, "getSharedSurfaces(...)");
                it = achu.m3218aP(list5, apvVar2).iterator();
                while (it.hasNext()) {
                    apvVar = (apv) it.next();
                    c1314ytM20707V = C0905jv.m20707V(c1342zuM20706U);
                    linkedHashMap7.put(c1314ytM20707V, apvVar);
                    i5 = i3;
                    if (i5 != -1) {
                        numValueOf = Integer.valueOf(i5);
                        linkedHashMap4 = linkedHashMap9;
                        c1342zu = c1342zuM20706U;
                        list = (List) linkedHashMap4.get(numValueOf);
                        it2 = it;
                        if (list == null) {
                            linkedHashMap4.put(numValueOf, achu.m3239ak(c1314ytM20707V));
                        } else {
                            list.add(c1314ytM20707V);
                        }
                    } else {
                        c1342zu = c1342zuM20706U;
                        it2 = it;
                        linkedHashMap4 = linkedHashMap9;
                    }
                    if (achu.m3306m(apvVar, apvVar2)) {
                        interfaceC1089qk = this.f62612d;
                        achu.m3298e(apvVar);
                        if (interfaceC1089qk.mo28375g(apvVar, arlVar)) {
                            c1314yt2 = c1314ytM20707V;
                        }
                    }
                    linkedHashMap9 = linkedHashMap4;
                    i3 = i5;
                    it = it2;
                    c1342zuM20706U = c1342zu;
                }
                strM30356d = str4;
                map2 = map;
                linkedHashMap6 = linkedHashMap3;
                it3 = it4;
                linkedHashMap5 = linkedHashMap9;
            }
            linkedHashMap = linkedHashMap6;
            linkedHashMap2 = linkedHashMap5;
            if (arlVar.f10602i == null || c1314yt2 == null) {
                arrayList = arrayList5;
            } else {
                arrayList = arrayList5;
                arrayList.add(new adtb(c1314yt2, ((C1342zu) achu.m3214aL(c1314yt2.f79338a)).f82241c));
            }
            i2 = i7;
        } else {
            arrayList = arrayList3;
            linkedHashMap = linkedHashMap6;
            z2 = zM22092n;
            linkedHashMap2 = linkedHashMap5;
            i2 = 1;
        }
        awe aweVar = this.f62618j;
        if (aweVar.m6724s().m35110j(CaptureSessionStuckQuirk.class)) {
            alk.m5435f("CXCP", 3);
        }
        String str8 = Build.MODEL;
        achu.m3300g(str8, "MODEL");
        Locale locale = Locale.getDefault();
        achu.m3300g(locale, "getDefault(...)");
        String lowerCase = str8.toLowerCase(locale);
        achu.m3300g(lowerCase, "toLowerCase(...)");
        boolean zM3331B = acig.m3331B(lowerCase, "cph", false);
        boolean z5 = this.f62617i.f61184a != null ? (C0905jv.m20692G() || (C0905jv.m20690E() && !C0905jv.m20691F())) ? z2 : true : false;
        if (z2) {
            C1270xc c1270xc = C1110re.f58795a;
            if (C1110re.m29221a(DisableAbortCapturesOnStopWithSessionProcessorQuirk.class) == null) {
                C1270xc c1270xc2 = C1110re.f58795a;
                if (C1110re.m29221a(DisableAbortCapturesOnStopQuirk.class) != null && Build.VERSION.SDK_INT >= 30) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            } else {
                z3 = false;
            }
        } else {
            C1270xc c1270xc3 = C1110re.f58795a;
            if (C1110re.m29221a(DisableAbortCapturesOnStopQuirk.class) != null) {
                z3 = false;
            } else {
                z3 = true;
            }
        }
        C1299ye c1299ye = new C1299ye(z3, new ahb(aweVar.m6724s().m35110j(QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk.class) ? 1 : 0, 1, null), zM3331B ? 1 : 0, true, z5, true, 9);
        if (arlVar != null) {
            apo apoVar = arlVar.f10600g;
            int iM6351a = apoVar.m6351a();
            int iM6352b = apoVar.m6352b();
            if (iM6351a == 1 || iM6352b == 1) {
                num2 = 0;
            } else if (iM6351a == 2) {
                num2 = 2;
            } else if (iM6352b == 2) {
                num2 = 1;
            } else {
                num2 = null;
            }
        } else {
            num2 = null;
        }
        Range rangeM6461c = arlVar != null ? arlVar.m6461c() : null;
        if (true == achu.m3306m(rangeM6461c, arq.f10617a)) {
            rangeM6461c = null;
        }
        aceq aceqVar = new aceq(8);
        if (z2) {
            aiw aiwVar3 = adk.f7786a;
            aceqVar.put(adk.f7788c, Boolean.TRUE);
        }
        if (num2 != null) {
            aceqVar.put(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, Integer.valueOf(num2.intValue()));
        }
        aiw aiwVar4 = adk.f7786a;
        aceqVar.put(adk.f7787b, "android.hardware.camera2.CaptureRequest.setTag.CX");
        if (rangeM6461c != null) {
            aceqVar.put(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, rangeM6461c);
        }
        Map mapM3139e = aceqVar.m3139e();
        if (rangeM6461c != null) {
            linkedHashMap.put(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, rangeM6461c);
        }
        if (num2 != null) {
            num2.intValue();
            linkedHashMap.put(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, num2);
        }
        if (arlVar != null) {
            String strM30356d2 = m30429b(arlVar).m30356d();
            arj arjVar2 = arlVar.f10595b;
            if (arjVar2 != null) {
                apv apvVar3 = arjVar2.f10582a;
                achu.m3300g(apvVar3, "getSurface(...)");
                if (strM30356d2 == null) {
                    strM30356d2 = arjVar2.f10584c;
                }
                int i12 = arjVar2.f10585d;
                Size size2 = apvVar3.f10485l;
                achu.m3300g(size2, "getPrescribedSize(...)");
                int i13 = apvVar3.f10486m;
                if (strM30356d2 == null) {
                    str3 = null;
                } else {
                    C1302yh.m35690b(strM30356d2);
                    str3 = strM30356d2;
                }
                if (i12 != 0) {
                    if (i12 != 1) {
                        c1344zw2 = null;
                    } else {
                        c1344zw = new C1344zw(2);
                    }
                    C1314yt c1314ytM20707V2 = C0905jv.m20707V(C0905jv.m20706U(size2, i13, str3, null, c1344zw2, null, null, null, null, null, 2024));
                    linkedHashMap7.put(c1314ytM20707V2, apvVar3);
                    c1314yt = c1314ytM20707V2;
                } else {
                    c1344zw = new C1344zw(1);
                }
                c1344zw2 = c1344zw;
                C1314yt c1314ytM20707V3 = C0905jv.m20707V(C0905jv.m20706U(size2, i13, str3, null, c1344zw2, null, null, null, null, null, 2024));
                linkedHashMap7.put(c1314ytM20707V3, apvVar3);
                c1314yt = c1314ytM20707V3;
            } else {
                c1314yt = null;
            }
        } else {
            c1314yt = null;
        }
        ajv ajvVar = this.f62615g;
        if (ajvVar != null && (interfaceC1271xdM35153a = C1272xe.m35153a(ajvVar)) != null) {
            C1272xe.m35154b(interfaceC1271xdM35153a, linkedHashMap);
        }
        if (Build.VERSION.SDK_INT >= 34) {
            if (arlVar == null) {
                numM30355c = null;
            } else {
                Integer numM30355c2 = m30429b(arlVar).m30355c();
                if (numM30355c2 == null) {
                    apr aprVar2 = arlVar.f10600g.f10457e;
                    if (aprVar2 != null) {
                        numM30355c = new C1144sl(aprVar2).m30355c();
                    } else {
                        numM30355c = null;
                    }
                } else {
                    numM30355c = numM30355c2;
                }
            }
            if (numM30355c != null && numM30355c.intValue() >= 0 && numM30355c.intValue() < ColorSpace.Named.values().length) {
                ColorSpace.Named named = ColorSpace.Named.values()[numM30355c.intValue()];
                achu.m3301h(named, "colorSpaceNamed");
                int[] iArr = C1280xm.f76138a;
                switch (iArr[named.ordinal()]) {
                    case 1:
                        str2 = "SRGB";
                        str = str2;
                        break;
                    case 2:
                        str2 = "LINEAR_SRGB";
                        str = str2;
                        break;
                    case 3:
                        str2 = "EXTENDED_SRGB";
                        str = str2;
                        break;
                    case 4:
                        str2 = "LINEAR_EXTENDED_SRGB";
                        str = str2;
                        break;
                    case 5:
                        str2 = "BT709";
                        str = str2;
                        break;
                    case 6:
                        str2 = "BT2020";
                        str = str2;
                        break;
                    case 7:
                        str2 = "DCI_P3";
                        str = str2;
                        break;
                    case 8:
                        str2 = "DISPLAY_P3";
                        str = str2;
                        break;
                    case 9:
                        str2 = "NTSC_1953";
                        str = str2;
                        break;
                    case 10:
                        str2 = "SMPTE_C";
                        str = str2;
                        break;
                    case 11:
                        str2 = "ADOBE_RGB";
                        str = str2;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        str2 = "PRO_PHOTO_RGB";
                        str = str2;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        str2 = "ACES";
                        str = str2;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        str2 = "ACESCG";
                        str = str2;
                        break;
                    case 15:
                        str2 = "CIE_XYZ";
                        str = str2;
                        break;
                    case 16:
                        str2 = "CIE_LAB";
                        str = str2;
                        break;
                    default:
                        if (Build.VERSION.SDK_INT >= 34) {
                            int i14 = iArr[named.ordinal()];
                            if (i14 == 17) {
                                str2 = "BT2020_HLG";
                            } else if (i14 == 18) {
                                str2 = "BT2020_PQ";
                            }
                            str = str2;
                        }
                        str = null;
                        break;
                }
            } else {
                str = null;
            }
        } else {
            str = null;
        }
        C1135sc c1135sc = this.f62611c;
        List listM3224aV = achu.m3224aV(linkedHashMap7.keySet());
        List listM3224aV2 = achu.m3224aV(linkedHashMap2.values());
        if (true == arrayList.isEmpty()) {
            arrayList = null;
        }
        return new C1205us(new C1297yc((String) c1135sc.f61184a, listM3224aV, listM3224aV2, arrayList, c1314yt, i2, linkedHashMap, i, mapM3139e, achu.m3236ah(this.f62609a, this.f62610b), achu.m3237ai(becVar), acdw.f5139a, new C1337zp(null), c1299ye, str), achu.m3230ab(linkedHashMap7));
    }

    public final String toString() {
        return "CameraGraphConfigProvider<" + C1302yh.m35689a((String) this.f62611c.f61184a) + '>';
    }
}
