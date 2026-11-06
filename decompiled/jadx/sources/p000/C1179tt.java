package p000;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.media.Image;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: tt */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1179tt implements InterfaceC1152st {

    /* JADX INFO: renamed from: a */
    public final C1230vq f65984a;

    /* JADX INFO: renamed from: b */
    public final C1185tz f65985b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC1151ss f65986c;

    /* JADX INFO: renamed from: d */
    public final acck f65987d;

    /* JADX INFO: renamed from: e */
    public final C1209uw f65988e;

    /* JADX INFO: renamed from: f */
    public final acco f65989f;

    /* JADX INFO: renamed from: g */
    public int f65990g;

    /* JADX INFO: renamed from: h */
    public final aey f65991h;

    /* JADX INFO: renamed from: i */
    public final zec f65992i;

    /* JADX INFO: renamed from: j */
    private final C1203uq f65993j;

    /* JADX INFO: renamed from: k */
    private final C1261wu f65994k;

    /* JADX INFO: renamed from: l */
    private final InterfaceC1130ry f65995l;

    /* JADX INFO: renamed from: m */
    private final acco f65996m;

    /* JADX INFO: renamed from: n */
    private InterfaceC1327zf f65997n;

    /* JADX INFO: renamed from: o */
    private final uwa f65998o;

    public C1179tt(uwa uwaVar, C1203uq c1203uq, C1230vq c1230vq, C1261wu c1261wu, zec zecVar, C1185tz c1185tz, InterfaceC1130ry interfaceC1130ry, InterfaceC1151ss interfaceC1151ss, acck acckVar, aey aeyVar, C1209uw c1209uw) {
        achu.m3301h(uwaVar, "configAdapter");
        achu.m3301h(c1203uq, "flashControl");
        achu.m3301h(c1230vq, "torchControl");
        achu.m3301h(c1261wu, "videoUsageControl");
        achu.m3301h(zecVar, "threads");
        achu.m3301h(c1185tz, "requestListener");
        achu.m3301h(interfaceC1151ss, "cameraProperties");
        achu.m3301h(aeyVar, "useCaseCameraContext");
        this.f65998o = uwaVar;
        this.f65993j = c1203uq;
        this.f65984a = c1230vq;
        this.f65994k = c1261wu;
        this.f65992i = zecVar;
        this.f65985b = c1185tz;
        this.f65995l = interfaceC1130ry;
        this.f65986c = interfaceC1151ss;
        this.f65987d = acckVar;
        this.f65991h = aeyVar;
        this.f65988e = c1209uw;
        this.f65996m = new accv(new C0984mn(this, 18));
        this.f65989f = new accv(new C0984mn(this, 19));
        this.f65990g = 1;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x01c8 A[Catch: IllegalStateException -> 0x023f, TryCatch #0 {IllegalStateException -> 0x023f, blocks: (B:21:0x00d6, B:22:0x00df, B:24:0x00e5, B:26:0x00fe, B:27:0x010c, B:29:0x0114, B:30:0x0125, B:32:0x012d, B:33:0x0149, B:35:0x014e, B:37:0x0156, B:39:0x015c, B:41:0x0162, B:43:0x016c, B:45:0x0170, B:48:0x017c, B:50:0x0189, B:60:0x01c8, B:61:0x01ce, B:63:0x01f3, B:64:0x01f6, B:51:0x019c, B:52:0x01a1, B:53:0x01a2, B:54:0x01a7, B:55:0x01a8, B:56:0x01be, B:65:0x021b, B:66:0x022f), top: B:86:0x00d6 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01f3 A[Catch: IllegalStateException -> 0x023f, TryCatch #0 {IllegalStateException -> 0x023f, blocks: (B:21:0x00d6, B:22:0x00df, B:24:0x00e5, B:26:0x00fe, B:27:0x010c, B:29:0x0114, B:30:0x0125, B:32:0x012d, B:33:0x0149, B:35:0x014e, B:37:0x0156, B:39:0x015c, B:41:0x0162, B:43:0x016c, B:45:0x0170, B:48:0x017c, B:50:0x0189, B:60:0x01c8, B:61:0x01ce, B:63:0x01f3, B:64:0x01f6, B:51:0x019c, B:52:0x01a1, B:53:0x01a2, B:54:0x01a7, B:55:0x01a8, B:56:0x01be, B:65:0x021b, B:66:0x022f), top: B:86:0x00d6 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x024b  */
    /* JADX WARN: Code duplicated, block: B:79:0x026a  */
    /* JADX WARN: Code duplicated, block: B:96:0x026d A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v15, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.Object, qk] */
    /* JADX WARN: Type inference failed for: r7v22, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object, ru] */
    /* JADX INFO: renamed from: r */
    private final List m31442r(C1153su c1153su) {
        Iterator it;
        aae aaeVar;
        int iM22164n;
        C1065pn c1065pn;
        C1334zm c1334zm;
        acek acekVar;
        alg algVarMo28369a;
        C1334zm c1334zm2;
        C1153su c1153su2 = c1153su;
        if (alk.m5435f("CXCP", 3)) {
            Objects.toString(c1153su2.f63231a);
        }
        ArrayList arrayList = new ArrayList();
        List list = c1153su2.f63231a;
        ArrayList arrayList2 = new ArrayList();
        for (Iterator it2 = list.iterator(); it2.hasNext(); it2 = it) {
            apo apoVar = (apo) it2.next();
            aclk aclkVar = new aclk();
            arrayList.add(aclkVar);
            try {
                uwa uwaVar = this.f65998o;
                int i = c1153su2.f63232b;
                apr aprVar = c1153su2.f63233c;
                List listM3234af = achu.m3234af(new C1172tm(aclkVar));
                achu.m3301h(apoVar, "captureConfig");
                achu.m3301h(aprVar, "sessionConfigOptions");
                achu.m3301h(listM3234af, "additionalListeners");
                List<apv> listM6354d = apoVar.m6354d();
                achu.m3300g(listM6354d, "getSurfaces(...)");
                if (listM6354d.isEmpty()) {
                    Objects.toString(apoVar);
                    throw new IllegalStateException("Attempted to issue a capture without surfaces using ".concat(String.valueOf(apoVar)));
                }
                ArrayList arrayList3 = new ArrayList(achu.m3246ar(listM6354d, 10));
                for (apv apvVar : listM6354d) {
                    Object obj = ((aey) uwaVar.f69050e).m5161h().get(apvVar);
                    if (obj == null) {
                        Objects.toString(apvVar);
                        throw new IllegalStateException("Attempted to issue a capture with an unrecognized surface: ".concat(String.valueOf(apvVar)));
                    }
                    arrayList3.add(new aan(((aan) obj).f1329a));
                }
                apr aprVar2 = apoVar.f10457e;
                achu.m3300g(aprVar2, "getImplementationOptions(...)");
                C1143sk c1143sk = new C1143sk();
                c1143sk.m30324b(aprVar);
                c1143sk.m30324b(aprVar2);
                CameraCaptureSession.CaptureCallback captureCallback = (CameraCaptureSession.CaptureCallback) asy.m6517H(c1143sk.m30323a(), C1144sl.f62267l, null);
                C1147so c1147so = new C1147so();
                List list2 = apoVar.f10459g;
                it = it2;
                try {
                    achu.m3300g(list2, "getCameraCaptureCallbacks(...)");
                    for (Iterator it3 = list2.iterator(); it3.hasNext(); it3 = it3) {
                        ajd ajdVar = (ajd) it3.next();
                        achu.m3298e(ajdVar);
                        c1147so.m30417p(ajdVar, ((zec) uwaVar.f69048c).f81050e);
                    }
                    if (captureCallback != null) {
                        c1147so.m30417p(new C1060pi(captureCallback), ((zec) uwaVar.f69048c).f81050e);
                    }
                    app appVar = apo.f10453a;
                    if (aprVar2.mo5356v(appVar)) {
                        CaptureRequest.Key key = CaptureRequest.JPEG_ORIENTATION;
                        achu.m3300g(key, "JPEG_ORIENTATION");
                        Object objMo5349n = aprVar2.mo5349n(appVar);
                        achu.m3298e(objMo5349n);
                        c1143sk.m30325c(key, objMo5349n);
                    }
                    app appVar2 = apo.f10454b;
                    if (aprVar2.mo5356v(appVar2)) {
                        CaptureRequest.Key key2 = CaptureRequest.JPEG_QUALITY;
                        achu.m3300g(key2, "JPEG_QUALITY");
                        Object objMo5349n2 = aprVar2.mo5349n(appVar2);
                        achu.m3298e(objMo5349n2);
                        c1143sk.m30325c(key2, Byte.valueOf((byte) ((Number) objMo5349n2).intValue()));
                    }
                    int i2 = apoVar.f10458f;
                    if (i2 == 5) {
                        ?? r4 = uwaVar.f69047b;
                        if (r4.mo28374f() || r4.mo28373e() || (algVarMo28369a = r4.mo28369a()) == null) {
                            c1065pn = null;
                            iM22164n = 5;
                        } else {
                            aoh aohVarM5310j = ajd.m5310j(algVarMo28369a.mo5287e());
                            if (aohVarM5310j == null) {
                                c1065pn = null;
                                c1334zm2 = null;
                            } else {
                                if (!(aohVarM5310j instanceof C1066po)) {
                                    Class<?> cls = aohVarM5310j.getClass();
                                    Objects.toString(cls);
                                    throw new IllegalStateException("Unexpected capture result type: ".concat(String.valueOf(cls)));
                                }
                                Image imageMo5286d = algVarMo28369a.mo5286d();
                                if (imageMo5286d == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                aie aieVar = new aie(imageMo5286d);
                                Object objMo1579j = ((aiy) aohVarM5310j).mo1579j(InterfaceC1326ze.class);
                                if (objMo1579j == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                c1334zm2 = new C1334zm(aieVar, (InterfaceC1326ze) objMo1579j);
                                c1065pn = new C1065pn(new AtomicReference(algVarMo28369a));
                            }
                            c1334zm = c1334zm2;
                            iM22164n = 5;
                        }
                        if (c1334zm == null) {
                            iM22164n = C0933kw.m22164n(apoVar, i, uwaVar.f69046a);
                        }
                        int i3 = iM22164n;
                        Map mapM3200Y = achu.m3200Y(uwaVar.f69049d.mo29632a(new aai(i3)), C0000a.m132ca(c1143sk.m30323a()));
                        acekVar = new acek(10);
                        acekVar.add(c1147so);
                        if (c1065pn != null) {
                            acekVar.add(c1065pn);
                        }
                        acekVar.addAll(listM3234af);
                        aaeVar = new aae(arrayList3, mapM3200Y, achu.m3197V(new accr(C1228vo.f70779a, apoVar.f10460h)), acekVar.m3122f(), new aai(i3), c1334zm);
                        if (aaeVar != null) {
                            arrayList2.add(aaeVar);
                        }
                        c1153su2 = c1153su;
                    } else {
                        iM22164n = i2;
                        c1065pn = null;
                    }
                    c1334zm = null;
                    if (c1334zm == null) {
                        iM22164n = C0933kw.m22164n(apoVar, i, uwaVar.f69046a);
                    }
                    int i4 = iM22164n;
                    Map mapM3200Y2 = achu.m3200Y(uwaVar.f69049d.mo29632a(new aai(i4)), C0000a.m132ca(c1143sk.m30323a()));
                    acekVar = new acek(10);
                    acekVar.add(c1147so);
                    if (c1065pn != null) {
                        acekVar.add(c1065pn);
                    }
                    acekVar.addAll(listM3234af);
                    aaeVar = new aae(arrayList3, mapM3200Y2, achu.m3197V(new accr(C1228vo.f70779a, apoVar.f10460h)), acekVar.m3122f(), new aai(i4), c1334zm);
                } catch (IllegalStateException e) {
                    e = e;
                    if (alk.m5435f("CXCP", 4)) {
                        Log.i("CXCP", "CapturePipeline#submitRequestInternal: configAdapter.mapToRequest failed!", e);
                    }
                    aclkVar.m3574c((Throwable) new akz(2, "Capture request failed with reason ".concat(String.valueOf(e.getMessage())), e));
                    aaeVar = null;
                }
                if (aaeVar != null) {
                    arrayList2.add(aaeVar);
                }
                c1153su2 = c1153su;
            } catch (IllegalStateException e2) {
                e = e2;
                it = it2;
            }
            if (alk.m5435f("CXCP", 4)) {
                Log.i("CXCP", "CapturePipeline#submitRequestInternal: configAdapter.mapToRequest failed!", e);
            }
            aclkVar.m3574c((Throwable) new akz(2, "Capture request failed with reason ".concat(String.valueOf(e.getMessage())), e));
            aaeVar = null;
            if (aaeVar != null) {
                arrayList2.add(aaeVar);
            }
            c1153su2 = c1153su;
        }
        if (arrayList2.isEmpty()) {
            return arrayList;
        }
        acig.m3399ar(this.f65992i.f81051f, null, 0, new C1171tl(null, this, arrayList, arrayList2), 3);
        return arrayList;
    }

    /* JADX INFO: renamed from: s */
    private final boolean m31443s() {
        return ((Boolean) this.f65996m.mo3070a()).booleanValue();
    }

    @Override // p000.InterfaceC1152st
    /* JADX INFO: renamed from: a */
    public final Object mo29351a(List list, int i, apr aprVar, int i2, int i3, int i4, acfd acfdVar) {
        return m31448h(achu.m3236ah(EnumC1154sv.f63354a, EnumC1154sv.f63355b, EnumC1154sv.f63356c), i2, i4, i3, new C1153su(list, i, aprVar), acfdVar);
    }

    @Override // p000.InterfaceC1152st
    /* JADX INFO: renamed from: b */
    public final void mo29352b(int i) {
        this.f65990g = i;
    }

    @Override // p000.InterfaceC1152st
    /* JADX INFO: renamed from: c */
    public final Object mo29353c(int i, int i2) {
        return new C1162tc(this, i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x010b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0133  */
    /* JADX WARN: Code duplicated, block: B:58:0x0168  */
    /* JADX WARN: Code duplicated, block: B:62:0x017f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0181  */
    /* JADX WARN: Code duplicated, block: B:66:0x019e  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:84:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:85:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:87:0x0203  */
    /* JADX WARN: Code duplicated, block: B:90:0x0215  */
    /* JADX WARN: Code duplicated, block: B:92:0x0218  */
    /* JADX WARN: Code duplicated, block: B:93:0x021a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v23, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX INFO: renamed from: d */
    public final Object m31444d(C1153su c1153su, long j, int i, List list, boolean z, acfd acfdVar) throws Exception {
        C1156sx c1156sx;
        Throwable th;
        ?? r3;
        int i2;
        int i3;
        C1179tt c1179tt;
        C1153su c1153su2;
        ?? r11;
        long j2;
        C1153su c1153su3;
        ?? r1;
        int i4;
        C1179tt c1179tt2;
        Object obj;
        int i5;
        ?? r2;
        long j3;
        C1153su c1153su4;
        ?? r4;
        int i6;
        C1209uw c1209uw;
        Object objM5208b;
        ?? r5;
        int i7;
        Object obj2;
        C1179tt c1179tt3;
        AutoCloseable autoCloseable;
        boolean z2;
        Object objM5211c;
        int i8;
        Object obj3;
        Object obj4;
        C1179tt c1179tt4;
        ?? r6;
        int i9;
        int i10;
        List listM3234af;
        boolean z3;
        Object obj5;
        ?? r7 = z;
        if (acfdVar instanceof C1156sx) {
            c1156sx = (C1156sx) acfdVar;
            int i11 = c1156sx.f63544i;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                c1156sx.f63544i = i11 - Integer.MIN_VALUE;
            } else {
                c1156sx = new C1156sx(this, acfdVar);
            }
        } else {
            c1156sx = new C1156sx(this, acfdVar);
        }
        Object obj6 = c1156sx.f63542g;
        acfl acflVar = acfl.f5236a;
        int i12 = c1156sx.f63544i;
        try {
            if (i12 == 0) {
                acbw.m3007V(obj6);
                alk.m5435f("CXCP", 3);
                i2 = (r7 == 0 || (c1209uw = this.f65988e) == null || !c1209uw.f69035c) ? 0 : 1;
                if (alk.m5435f("CXCP", 3)) {
                    Objects.toString(list);
                }
                if (list.contains(EnumC1154sv.f63354a)) {
                    alk.m5435f("CXCP", 3);
                    if (i2 != 0) {
                        alk.m5435f("CXCP", 3);
                        C1209uw c1209uw2 = this.f65988e;
                        if (c1209uw2 != null) {
                            acma acmaVarM32623d = c1209uw2.m32623d();
                            c1156sx.f63547l = c1153su;
                            c1156sx.f63545j = this;
                            c1156sx.f63536a = list;
                            c1156sx.f63546k = c1153su;
                            c1156sx.f63538c = j;
                            c1156sx.f63539d = i;
                            c1156sx.f63541f = r7;
                            c1156sx.f63540e = 1;
                            c1156sx.f63544i = 1;
                            if (acmaVarM32623d.mo3690o(c1156sx) != acflVar) {
                                c1179tt2 = this;
                                obj = list;
                                r4 = r7;
                                j3 = j;
                                i4 = i;
                                c1153su4 = c1153su;
                                c1153su3 = c1153su4;
                                i6 = i2;
                            }
                        } else {
                            c1179tt2 = this;
                            obj = list;
                            r2 = r7;
                            j3 = j;
                            i4 = i;
                            c1153su4 = c1153su;
                            c1153su3 = c1153su4;
                            alk.m5435f("CXCP", 3);
                            if (c1153su4 != null) {
                                int iM32622c = this.f65988e.m32622c();
                                C1143sk c1143sk = new C1143sk();
                                c1143sk.m30324b(c1153su4.f63233c);
                                CaptureRequest.Key key = CaptureRequest.CONTROL_AE_MODE;
                                achu.m3300g(key, "CONTROL_AE_MODE");
                                c1143sk.m30325c(key, new Integer(iM32622c));
                                c1153su4.f63233c = c1143sk.m30323a();
                            }
                            r1 = r2;
                            j2 = j3;
                            i5 = 3;
                            alk.m5435f("CXCP", i5);
                            aga agaVarM5163j = this.f65991h.m5163j();
                            c1156sx.f63547l = null;
                            c1156sx.f63545j = c1179tt2;
                            c1156sx.f63536a = obj;
                            c1156sx.f63546k = c1153su3;
                            c1156sx.f63538c = j2;
                            c1156sx.f63539d = i4;
                            c1156sx.f63541f = r1;
                            c1156sx.f63540e = i2;
                            c1156sx.f63544i = 2;
                            objM5208b = agaVarM5163j.m5208b(c1156sx);
                            if (objM5208b != acflVar) {
                                r5 = r1;
                                i7 = i2;
                                obj6 = objM5208b;
                                C1179tt c1179tt5 = c1179tt2;
                                c1153su2 = c1153su3;
                                obj2 = obj;
                                c1179tt3 = c1179tt5;
                                autoCloseable = (AutoCloseable) obj6;
                                agb agbVar = (agb) autoCloseable;
                                alk.m5435f("CXCP", 3);
                                if (i4 == 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                c1156sx.f63547l = null;
                                c1156sx.f63545j = c1179tt3;
                                c1156sx.f63536a = obj2;
                                c1156sx.f63546k = c1153su2;
                                c1156sx.f63537b = autoCloseable;
                                c1156sx.f63538c = j2;
                                c1156sx.f63539d = i4;
                                c1156sx.f63541f = r5;
                                c1156sx.f63540e = i7;
                                c1156sx.f63544i = 3;
                                objM5211c = agbVar.m5211c(z2, z2, j2);
                                if (objM5211c != acflVar) {
                                    i8 = i4;
                                    obj3 = autoCloseable;
                                    C1179tt c1179tt6 = c1179tt3;
                                    obj4 = obj2;
                                    c1179tt4 = c1179tt6;
                                    r6 = r5;
                                    c1156sx.f63547l = null;
                                    c1156sx.f63545j = c1179tt4;
                                    c1156sx.f63536a = obj4;
                                    c1156sx.f63546k = c1153su2;
                                    c1156sx.f63537b = obj3;
                                    c1156sx.f63538c = j2;
                                    c1156sx.f63539d = i8;
                                    c1156sx.f63541f = r6;
                                    c1156sx.f63540e = i7;
                                    c1156sx.f63544i = 4;
                                    if (((acma) objM5211c).mo3690o(c1156sx) != acflVar) {
                                        i9 = i8;
                                        c1179tt = c1179tt4;
                                        i10 = 3;
                                        r7 = obj3;
                                        obj5 = obj4;
                                        alk.m5435f("CXCP", i10);
                                        achu.m3313t(r7, null);
                                        alk.m5435f("CXCP", i10);
                                        i2 = i7;
                                        i3 = i9;
                                        r11 = obj5;
                                    }
                                }
                            }
                        }
                    } else {
                        j2 = j;
                        c1153su3 = c1153su;
                        r1 = r7;
                        i4 = i;
                        c1179tt2 = this;
                        obj = list;
                        i5 = 3;
                        alk.m5435f("CXCP", i5);
                        aga agaVarM5163j2 = this.f65991h.m5163j();
                        c1156sx.f63547l = null;
                        c1156sx.f63545j = c1179tt2;
                        c1156sx.f63536a = obj;
                        c1156sx.f63546k = c1153su3;
                        c1156sx.f63538c = j2;
                        c1156sx.f63539d = i4;
                        c1156sx.f63541f = r1;
                        c1156sx.f63540e = i2;
                        c1156sx.f63544i = 2;
                        objM5208b = agaVarM5163j2.m5208b(c1156sx);
                        if (objM5208b != acflVar) {
                            r5 = r1;
                            i7 = i2;
                            obj6 = objM5208b;
                            C1179tt c1179tt7 = c1179tt2;
                            c1153su2 = c1153su3;
                            obj2 = obj;
                            c1179tt3 = c1179tt7;
                            autoCloseable = (AutoCloseable) obj6;
                            agb agbVar2 = (agb) autoCloseable;
                            alk.m5435f("CXCP", 3);
                            if (i4 == 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            c1156sx.f63547l = null;
                            c1156sx.f63545j = c1179tt3;
                            c1156sx.f63536a = obj2;
                            c1156sx.f63546k = c1153su2;
                            c1156sx.f63537b = autoCloseable;
                            c1156sx.f63538c = j2;
                            c1156sx.f63539d = i4;
                            c1156sx.f63541f = r5;
                            c1156sx.f63540e = i7;
                            c1156sx.f63544i = 3;
                            objM5211c = agbVar2.m5211c(z2, z2, j2);
                            if (objM5211c != acflVar) {
                                i8 = i4;
                                obj3 = autoCloseable;
                                C1179tt c1179tt8 = c1179tt3;
                                obj4 = obj2;
                                c1179tt4 = c1179tt8;
                                r6 = r5;
                                c1156sx.f63547l = null;
                                c1156sx.f63545j = c1179tt4;
                                c1156sx.f63536a = obj4;
                                c1156sx.f63546k = c1153su2;
                                c1156sx.f63537b = obj3;
                                c1156sx.f63538c = j2;
                                c1156sx.f63539d = i8;
                                c1156sx.f63541f = r6;
                                c1156sx.f63540e = i7;
                                c1156sx.f63544i = 4;
                                if (((acma) objM5211c).mo3690o(c1156sx) != acflVar) {
                                    i9 = i8;
                                    c1179tt = c1179tt4;
                                    i10 = 3;
                                    r7 = obj3;
                                    obj5 = obj4;
                                    alk.m5435f("CXCP", i10);
                                    achu.m3313t(r7, null);
                                    alk.m5435f("CXCP", i10);
                                    i2 = i7;
                                    i3 = i9;
                                    r11 = obj5;
                                }
                            }
                        }
                    }
                    return acflVar;
                }
                i3 = i;
                c1179tt = this;
                c1153su2 = c1153su;
                r11 = list;
                if (r11.contains(EnumC1154sv.f63355b)) {
                    alk.m5435f("CXCP", 3);
                    if (c1153su2 != null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    listM3234af = c1179tt.m31442r(c1153su2);
                    alk.m5435f("CXCP", 3);
                } else {
                    listM3234af = achu.m3234af(aclx.m3638x(null));
                }
                if (r11.contains(EnumC1154sv.f63356c)) {
                    if (1 != i2) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    acig.m3399ar(c1179tt.f65992i.f81051f, null, 0, new C1155sw(listM3234af, null, this, z3, i3), 3);
                }
                return listM3234af;
            }
            if (i12 != 1) {
                if (i12 != 2) {
                    if (i12 == 3) {
                        i7 = c1156sx.f63540e;
                        boolean z4 = c1156sx.f63541f;
                        int i13 = c1156sx.f63539d;
                        j2 = c1156sx.f63538c;
                        Object obj7 = c1156sx.f63537b;
                        c1153su2 = c1156sx.f63546k;
                        Object obj8 = c1156sx.f63536a;
                        c1179tt4 = c1156sx.f63545j;
                        try {
                            acbw.m3007V(obj6);
                            i8 = i13;
                            obj3 = obj7;
                            objM5211c = obj6;
                            r6 = z4;
                            obj4 = obj8;
                            c1156sx.f63547l = null;
                            c1156sx.f63545j = c1179tt4;
                            c1156sx.f63536a = obj4;
                            c1156sx.f63546k = c1153su2;
                            c1156sx.f63537b = obj3;
                            c1156sx.f63538c = j2;
                            c1156sx.f63539d = i8;
                            c1156sx.f63541f = r6;
                            c1156sx.f63540e = i7;
                            c1156sx.f63544i = 4;
                            if (((acma) objM5211c).mo3690o(c1156sx) != acflVar) {
                                i9 = i8;
                                c1179tt = c1179tt4;
                                i10 = 3;
                                r7 = obj3;
                                obj5 = obj4;
                            }
                            return acflVar;
                        } catch (Throwable th2) {
                            th = th2;
                            r3 = obj7;
                            try {
                                throw th;
                            } catch (Throwable th3) {
                                achu.m3313t(r3, th);
                                throw th3;
                            }
                        }
                    }
                    if (i12 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i7 = c1156sx.f63540e;
                    i9 = c1156sx.f63539d;
                    Object obj9 = c1156sx.f63537b;
                    C1153su c1153su5 = c1156sx.f63546k;
                    Object obj10 = c1156sx.f63536a;
                    c1179tt = c1156sx.f63545j;
                    acbw.m3007V(obj6);
                    c1153su2 = c1153su5;
                    obj5 = obj10;
                    i10 = 3;
                    r7 = obj9;
                    alk.m5435f("CXCP", i10);
                    achu.m3313t(r7, null);
                    alk.m5435f("CXCP", i10);
                    i2 = i7;
                    i3 = i9;
                    r11 = obj5;
                    if (r11.contains(EnumC1154sv.f63355b)) {
                        alk.m5435f("CXCP", 3);
                        if (c1153su2 != null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        listM3234af = c1179tt.m31442r(c1153su2);
                        alk.m5435f("CXCP", 3);
                    } else {
                        listM3234af = achu.m3234af(aclx.m3638x(null));
                    }
                    if (r11.contains(EnumC1154sv.f63356c)) {
                        if (1 != i2) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        acig.m3399ar(c1179tt.f65992i.f81051f, null, 0, new C1155sw(listM3234af, null, this, z3, i3), 3);
                    }
                    return listM3234af;
                }
                i7 = c1156sx.f63540e;
                boolean z5 = c1156sx.f63541f;
                i4 = c1156sx.f63539d;
                long j4 = c1156sx.f63538c;
                C1153su c1153su6 = c1156sx.f63546k;
                obj2 = c1156sx.f63536a;
                c1179tt3 = c1156sx.f63545j;
                acbw.m3007V(obj6);
                c1153su2 = c1153su6;
                j2 = j4;
                r5 = z5;
                autoCloseable = (AutoCloseable) obj6;
                try {
                    agb agbVar3 = (agb) autoCloseable;
                    alk.m5435f("CXCP", 3);
                    if (i4 == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    c1156sx.f63547l = null;
                    c1156sx.f63545j = c1179tt3;
                    c1156sx.f63536a = obj2;
                    c1156sx.f63546k = c1153su2;
                    c1156sx.f63537b = autoCloseable;
                    c1156sx.f63538c = j2;
                    c1156sx.f63539d = i4;
                    c1156sx.f63541f = r5;
                    c1156sx.f63540e = i7;
                    c1156sx.f63544i = 3;
                    objM5211c = agbVar3.m5211c(z2, z2, j2);
                    if (objM5211c != acflVar) {
                        i8 = i4;
                        obj3 = autoCloseable;
                        C1179tt c1179tt9 = c1179tt3;
                        obj4 = obj2;
                        c1179tt4 = c1179tt9;
                        r6 = r5;
                        c1156sx.f63547l = null;
                        c1156sx.f63545j = c1179tt4;
                        c1156sx.f63536a = obj4;
                        c1156sx.f63546k = c1153su2;
                        c1156sx.f63537b = obj3;
                        c1156sx.f63538c = j2;
                        c1156sx.f63539d = i8;
                        c1156sx.f63541f = r6;
                        c1156sx.f63540e = i7;
                        c1156sx.f63544i = 4;
                        if (((acma) objM5211c).mo3690o(c1156sx) != acflVar) {
                            i9 = i8;
                            c1179tt = c1179tt4;
                            i10 = 3;
                            r7 = obj3;
                            obj5 = obj4;
                            alk.m5435f("CXCP", i10);
                            achu.m3313t(r7, null);
                            alk.m5435f("CXCP", i10);
                            i2 = i7;
                            i3 = i9;
                            r11 = obj5;
                            if (r11.contains(EnumC1154sv.f63355b)) {
                                alk.m5435f("CXCP", 3);
                                if (c1153su2 != null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                listM3234af = c1179tt.m31442r(c1153su2);
                                alk.m5435f("CXCP", 3);
                            } else {
                                listM3234af = achu.m3234af(aclx.m3638x(null));
                            }
                            if (r11.contains(EnumC1154sv.f63356c)) {
                                if (1 != i2) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                                acig.m3399ar(c1179tt.f65992i.f81051f, null, 0, new C1155sw(listM3234af, null, this, z3, i3), 3);
                            }
                            return listM3234af;
                        }
                    }
                    return acflVar;
                } catch (Throwable th4) {
                    th = th4;
                    r3 = autoCloseable;
                    throw th;
                }
            }
            i6 = c1156sx.f63540e;
            boolean z6 = c1156sx.f63541f;
            i4 = c1156sx.f63539d;
            j3 = c1156sx.f63538c;
            c1153su3 = c1156sx.f63546k;
            obj = c1156sx.f63536a;
            c1179tt2 = c1156sx.f63545j;
            c1153su4 = c1156sx.f63547l;
            acbw.m3007V(obj6);
            r4 = z6;
            i2 = i6;
            r2 = r4;
            alk.m5435f("CXCP", 3);
            if (c1153su4 != null) {
                int iM32622c2 = this.f65988e.m32622c();
                C1143sk c1143sk2 = new C1143sk();
                c1143sk2.m30324b(c1153su4.f63233c);
                CaptureRequest.Key key2 = CaptureRequest.CONTROL_AE_MODE;
                achu.m3300g(key2, "CONTROL_AE_MODE");
                c1143sk2.m30325c(key2, new Integer(iM32622c2));
                c1153su4.f63233c = c1143sk2.m30323a();
            }
            r1 = r2;
            j2 = j3;
            i5 = 3;
            alk.m5435f("CXCP", i5);
            aga agaVarM5163j3 = this.f65991h.m5163j();
            c1156sx.f63547l = null;
            c1156sx.f63545j = c1179tt2;
            c1156sx.f63536a = obj;
            c1156sx.f63546k = c1153su3;
            c1156sx.f63538c = j2;
            c1156sx.f63539d = i4;
            c1156sx.f63541f = r1;
            c1156sx.f63540e = i2;
            c1156sx.f63544i = 2;
            objM5208b = agaVarM5163j3.m5208b(c1156sx);
            if (objM5208b != acflVar) {
                r5 = r1;
                i7 = i2;
                obj6 = objM5208b;
                C1179tt c1179tt10 = c1179tt2;
                c1153su2 = c1153su3;
                obj2 = obj;
                c1179tt3 = c1179tt10;
                autoCloseable = (AutoCloseable) obj6;
                agb agbVar4 = (agb) autoCloseable;
                alk.m5435f("CXCP", 3);
                if (i4 == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                c1156sx.f63547l = null;
                c1156sx.f63545j = c1179tt3;
                c1156sx.f63536a = obj2;
                c1156sx.f63546k = c1153su2;
                c1156sx.f63537b = autoCloseable;
                c1156sx.f63538c = j2;
                c1156sx.f63539d = i4;
                c1156sx.f63541f = r5;
                c1156sx.f63540e = i7;
                c1156sx.f63544i = 3;
                objM5211c = agbVar4.m5211c(z2, z2, j2);
                if (objM5211c != acflVar) {
                    i8 = i4;
                    obj3 = autoCloseable;
                    C1179tt c1179tt11 = c1179tt3;
                    obj4 = obj2;
                    c1179tt4 = c1179tt11;
                    r6 = r5;
                    c1156sx.f63547l = null;
                    c1156sx.f63545j = c1179tt4;
                    c1156sx.f63536a = obj4;
                    c1156sx.f63546k = c1153su2;
                    c1156sx.f63537b = obj3;
                    c1156sx.f63538c = j2;
                    c1156sx.f63539d = i8;
                    c1156sx.f63541f = r6;
                    c1156sx.f63540e = i7;
                    c1156sx.f63544i = 4;
                    if (((acma) objM5211c).mo3690o(c1156sx) != acflVar) {
                        i9 = i8;
                        c1179tt = c1179tt4;
                        i10 = 3;
                        r7 = obj3;
                        obj5 = obj4;
                        alk.m5435f("CXCP", i10);
                        achu.m3313t(r7, null);
                        alk.m5435f("CXCP", i10);
                        i2 = i7;
                        i3 = i9;
                        r11 = obj5;
                        if (r11.contains(EnumC1154sv.f63355b)) {
                            alk.m5435f("CXCP", 3);
                            if (c1153su2 != null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            listM3234af = c1179tt.m31442r(c1153su2);
                            alk.m5435f("CXCP", 3);
                        } else {
                            listM3234af = achu.m3234af(aclx.m3638x(null));
                        }
                        if (r11.contains(EnumC1154sv.f63356c)) {
                            if (1 != i2) {
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                            acig.m3399ar(c1179tt.f65992i.f81051f, null, 0, new C1155sw(listM3234af, null, this, z3, i3), 3);
                        }
                        return listM3234af;
                    }
                }
            }
            return acflVar;
        } catch (Throwable th5) {
            th = th5;
            r3 = r7;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v0, types: [tt] */
    /* JADX INFO: renamed from: e */
    public final Object m31445e(C1153su c1153su, int i, int i2, List list, acfd acfdVar) throws Exception {
        C1157sy c1157sy;
        ?? r13;
        if (acfdVar instanceof C1157sy) {
            c1157sy = (C1157sy) acfdVar;
            int i3 = c1157sy.f63675f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c1157sy.f63675f = i3 - Integer.MIN_VALUE;
            } else {
                c1157sy = new C1157sy(this, acfdVar);
            }
        } else {
            c1157sy = new C1157sy(this, acfdVar);
        }
        C1157sy c1157sy2 = c1157sy;
        Object objM31451k = c1157sy2.f63673d;
        acfl acflVar = acfl.f5236a;
        int i4 = c1157sy2.f63675f;
        if (i4 == 0) {
            acbw.m3007V(objM31451k);
            if (m31443s()) {
                c1157sy2.f63676g = c1153su;
                c1157sy2.f63670a = list;
                c1157sy2.f63671b = i;
                c1157sy2.f63672c = i2;
                c1157sy2.f63675f = 1;
                objM31451k = m31451k(i2, c1157sy2);
                if (objM31451k != acflVar) {
                }
            } else {
                c1157sy2.f63676g = null;
                c1157sy2.f63670a = null;
                c1157sy2.f63671b = i;
                c1157sy2.f63672c = i2;
                c1157sy2.f63675f = 4;
                Object objM31446f = m31446f(c1153su, i, list, c1157sy2);
                if (objM31446f != acflVar) {
                    return objM31446f;
                }
            }
            r13 = list;
            return acflVar;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                acbw.m3007V(objM31451k);
                return objM31451k;
            }
            if (i4 == 3) {
                acbw.m3007V(objM31451k);
                return objM31451k;
            }
            if (i4 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM31451k);
            return objM31451k;
        }
        i2 = c1157sy2.f63672c;
        i = c1157sy2.f63671b;
        Object obj = c1157sy2.f63670a;
        c1153su = c1157sy2.f63676g;
        acbw.m3007V(objM31451k);
        r13 = obj;
        r13 = list;
        C1153su c1153su2 = c1153su;
        int i5 = i;
        boolean zBooleanValue = ((Boolean) objM31451k).booleanValue();
        long j = zBooleanValue ? C1180tu.f66081c : C1180tu.f66080b;
        if (zBooleanValue || i5 == 0) {
            c1157sy2.f63676g = null;
            c1157sy2.f63670a = null;
            c1157sy2.f63671b = i5;
            c1157sy2.f63672c = i2;
            c1157sy2.f63675f = 2;
            Object objM31444d = m31444d(c1153su2, j, i5, r13, zBooleanValue, c1157sy2);
            if (objM31444d != acflVar) {
                return objM31444d;
            }
        } else {
            c1157sy2.f63676g = null;
            c1157sy2.f63670a = null;
            c1157sy2.f63671b = i5;
            c1157sy2.f63672c = i2;
            c1157sy2.f63675f = 3;
            Object objM31446f2 = m31446f(c1153su2, i5, r13, c1157sy2);
            if (objM31446f2 != acflVar) {
                return objM31446f2;
            }
        }
        r13 = list;
        return acflVar;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0090  */
    /* JADX WARN: Code duplicated, block: B:37:0x0095  */
    /* JADX WARN: Code duplicated, block: B:38:0x009d  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v1, types: [aclu, java.lang.Object] */
    /* JADX INFO: renamed from: f */
    public final Object m31446f(C1153su c1153su, int i, List list, acfd acfdVar) {
        C1158sz c1158sz;
        int i2;
        C1179tt c1179tt;
        C1153su c1153su2;
        ?? r0;
        Object obj;
        Object obj2;
        List listM3234af;
        if (acfdVar instanceof C1158sz) {
            c1158sz = (C1158sz) acfdVar;
            int i3 = c1158sz.f63789e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c1158sz.f63789e = i3 - Integer.MIN_VALUE;
            } else {
                c1158sz = new C1158sz(this, acfdVar);
            }
        } else {
            c1158sz = new C1158sz(this, acfdVar);
        }
        Object obj3 = c1158sz.f63787c;
        acfl acflVar = acfl.f5236a;
        int i4 = c1158sz.f63789e;
        if (i4 == 0) {
            acbw.m3007V(obj3);
            alk.m5435f("CXCP", 3);
            i2 = i == 0 ? 1 : 0;
            if (alk.m5435f("CXCP", 3)) {
                Objects.toString(list);
            }
            if (list.contains(EnumC1154sv.f63354a)) {
                alk.m5435f("CXCP", 3);
                if (i2 != 0) {
                    alk.m5435f("CXCP", 3);
                    long j = C1180tu.f66080b;
                    c1158sz.f63790f = this;
                    c1158sz.f63785a = list;
                    c1158sz.f63791g = c1153su;
                    c1158sz.f63786b = 1;
                    c1158sz.f63789e = 1;
                    if (m31452l(j, false, c1158sz) == acflVar) {
                        return acflVar;
                    }
                    c1179tt = this;
                    c1153su2 = c1153su;
                    obj2 = list;
                } else {
                    c1179tt = this;
                    c1153su2 = c1153su;
                    obj = list;
                }
                alk.m5435f("CXCP", 3);
                r0 = obj;
            } else {
                c1179tt = this;
                c1153su2 = c1153su;
                r0 = list;
            }
            if (r0.contains(EnumC1154sv.f63355b)) {
                alk.m5435f("CXCP", 3);
                if (c1153su2 != null) {
                    throw new IllegalStateException("Required value was null.");
                }
                listM3234af = c1179tt.m31442r(c1153su2);
                alk.m5435f("CXCP", 3);
            } else {
                listM3234af = achu.m3234af(aclx.m3638x(null));
            }
            if (r0.contains(EnumC1154sv.f63356c)) {
                return listM3234af;
            }
            boolean z = 1 == i2;
            List list2 = listM3234af;
            acig.m3399ar(c1179tt.f65992i.f81051f, null, 0, new C1192uf(list2, (acfd) null, z, this, 1), 3);
            return list2;
        }
        if (i4 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        int i5 = c1158sz.f63786b;
        c1153su2 = c1158sz.f63791g;
        Object obj4 = c1158sz.f63785a;
        c1179tt = c1158sz.f63790f;
        acbw.m3007V(obj3);
        i2 = i5;
        obj2 = obj4;
        alk.m5435f("CXCP", 3);
        obj = obj2;
        alk.m5435f("CXCP", 3);
        r0 = obj;
        if (r0.contains(EnumC1154sv.f63355b)) {
            alk.m5435f("CXCP", 3);
            if (c1153su2 != null) {
                throw new IllegalStateException("Required value was null.");
            }
            listM3234af = c1179tt.m31442r(c1153su2);
            alk.m5435f("CXCP", 3);
        } else {
            listM3234af = achu.m3234af(aclx.m3638x(null));
        }
        if (r0.contains(EnumC1154sv.f63356c)) {
            return listM3234af;
        }
        if (1 == i2) {
        }
        List list3 = listM3234af;
        acig.m3399ar(c1179tt.f65992i.f81051f, null, 0, new C1192uf(list3, (acfd) null, z, this, 1), 3);
        return list3;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0063  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: g */
    public final Object m31447g(acfd acfdVar) {
        C1163td c1163td;
        C1179tt c1179tt;
        if (acfdVar instanceof C1163td) {
            c1163td = (C1163td) acfdVar;
            int i = c1163td.f64320c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1163td.f64320c = i - Integer.MIN_VALUE;
            } else {
                c1163td = new C1163td(this, acfdVar);
            }
        } else {
            c1163td = new C1163td(this, acfdVar);
        }
        Object objM31457q = c1163td.f64318a;
        acfl acflVar = acfl.f5236a;
        int i2 = c1163td.f64320c;
        if (i2 == 0) {
            acbw.m3007V(objM31457q);
            if (this.f65997n == null) {
                alk.m5435f("CXCP", 3);
                long j = C1180tu.f66079a;
                c1163td.f64321d = this;
                c1163td.f64320c = 1;
                objM31457q = m31457q(j, new C1056pe(4), c1163td);
                if (objM31457q == acflVar) {
                    return acflVar;
                }
                c1179tt = this;
            }
            if (alk.m5435f("CXCP", 3)) {
                Objects.toString(this.f65997n);
            }
            return this.f65997n;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        c1179tt = c1163td.f64321d;
        acbw.m3007V(objM31457q);
        InterfaceC1326ze interfaceC1326ze = (InterfaceC1326ze) objM31457q;
        c1179tt.f65997n = interfaceC1326ze != null ? interfaceC1326ze.mo1951a() : null;
        if (alk.m5435f("CXCP", 3)) {
            Objects.toString(this.f65997n);
        }
        return this.f65997n;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v0, types: [tt] */
    /* JADX INFO: renamed from: h */
    public final Object m31448h(List list, int i, int i2, int i3, C1153su c1153su, acfd acfdVar) throws Exception {
        C1164te c1164te;
        if (acfdVar instanceof C1164te) {
            c1164te = (C1164te) acfdVar;
            int i4 = c1164te.f64412g;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c1164te.f64412g = i4 - Integer.MIN_VALUE;
            } else {
                c1164te = new C1164te(this, acfdVar);
            }
        } else {
            c1164te = new C1164te(this, acfdVar);
        }
        Object objMo29670a = c1164te.f64410e;
        acfl acflVar = acfl.f5236a;
        int i5 = c1164te.f64412g;
        if (i5 == 0) {
            acbw.m3007V(objMo29670a);
            if (alk.m5435f("CXCP", 3)) {
                Objects.toString(list);
            }
            this.f65997n = null;
            if (list.contains(EnumC1154sv.f63355b) && c1153su == null) {
                throw new IllegalStateException("Must not be null for PipelineType.MAIN_CAPTURE");
            }
            if (i2 == 3) {
                c1164te.f64406a = null;
                c1164te.f64413h = null;
                c1164te.f64407b = i;
                c1164te.f64408c = 3;
                c1164te.f64409d = i3;
                c1164te.f64412g = 1;
                Object objM31453m = m31453m(c1153su, i, list, c1164te);
                if (objM31453m != acflVar) {
                    return objM31453m;
                }
            } else {
                c1164te.f64406a = list;
                c1164te.f64413h = c1153su;
                c1164te.f64407b = i;
                c1164te.f64408c = i2;
                c1164te.f64409d = i3;
                c1164te.f64412g = 2;
                objMo29670a = (this.f65990g == 3 || i3 == 1) ? Boolean.TRUE : this.f65995l.mo29670a(new C1245we((C1179tt) this, (acfd) null, 1), c1164te);
                if (objMo29670a != acflVar) {
                }
            }
            return acflVar;
        }
        if (i5 == 1) {
            acbw.m3007V(objMo29670a);
            return objMo29670a;
        }
        if (i5 != 2) {
            if (i5 == 3) {
                acbw.m3007V(objMo29670a);
                return objMo29670a;
            }
            if (i5 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objMo29670a);
            return objMo29670a;
        }
        i3 = c1164te.f64409d;
        i2 = c1164te.f64408c;
        i = c1164te.f64407b;
        c1153su = c1164te.f64413h;
        list = c1164te.f64406a;
        acbw.m3007V(objMo29670a);
        int i6 = i3;
        ?? r13 = list;
        if (((Boolean) objMo29670a).booleanValue()) {
            c1164te.f64406a = null;
            c1164te.f64413h = null;
            c1164te.f64407b = i;
            c1164te.f64408c = i2;
            c1164te.f64409d = i6;
            c1164te.f64412g = 3;
            Object objM31455o = m31455o(c1153su, i, i2, r13, c1164te);
            if (objM31455o != acflVar) {
                return objM31455o;
            }
        } else {
            C1153su c1153su2 = c1153su;
            C1164te c1164te2 = c1164te;
            c1164te2.f64406a = null;
            c1164te2.f64413h = null;
            c1164te2.f64407b = i;
            c1164te2.f64408c = i2;
            c1164te2.f64409d = i6;
            c1164te2.f64412g = 4;
            Object objM31445e = m31445e(c1153su2, i, i2, r13, c1164te2);
            if (objM31445e != acflVar) {
                return objM31445e;
            }
        }
        return acflVar;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0075  */
    /* JADX WARN: Code duplicated, block: B:33:0x0082  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.AutoCloseable] */
    /* JADX INFO: renamed from: i */
    public final Object m31449i(int i, acfd acfdVar) throws Exception {
        C1165tf c1165tf;
        int i2;
        AutoCloseable autoCloseable;
        Throwable th;
        ?? r8;
        agb agbVar;
        boolean z;
        if (acfdVar instanceof C1165tf) {
            c1165tf = (C1165tf) acfdVar;
            int i3 = c1165tf.f64483e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c1165tf.f64483e = i3 - Integer.MIN_VALUE;
            } else {
                c1165tf = new C1165tf(this, acfdVar);
            }
        } else {
            c1165tf = new C1165tf(this, acfdVar);
        }
        Object objM5208b = c1165tf.f64481c;
        acfl acflVar = acfl.f5236a;
        int i4 = c1165tf.f64483e;
        if (i4 == 0) {
            acbw.m3007V(objM5208b);
            C1203uq c1203uq = this.f65993j;
            c1165tf.f64479a = i;
            c1165tf.f64483e = 1;
            if (c1203uq.m32458f(c1165tf) != acflVar) {
            }
            return acflVar;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                r8 = c1165tf.f64480b;
                try {
                    acbw.m3007V(objM5208b);
                    r8 = r8;
                    alk.m5435f("CXCP", 3);
                    achu.m3313t(r8, null);
                    return acde.f5115a;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        achu.m3313t(r8, th);
                        throw th3;
                    }
                }
            }
            i2 = c1165tf.f64479a;
            acbw.m3007V(objM5208b);
            autoCloseable = (AutoCloseable) objM5208b;
            try {
                agbVar = (agb) autoCloseable;
                alk.m5435f("CXCP", 3);
                z = i2 == 0;
                c1165tf.f64480b = autoCloseable;
                c1165tf.f64479a = i2;
                c1165tf.f64483e = 3;
                if (agbVar.m5212d(z) != acflVar) {
                    r8 = autoCloseable;
                    alk.m5435f("CXCP", 3);
                    achu.m3313t(r8, null);
                    return acde.f5115a;
                }
                return acflVar;
            } catch (Throwable th4) {
                th = th4;
                r8 = autoCloseable;
                throw th;
            }
        }
        i = c1165tf.f64479a;
        acbw.m3007V(objM5208b);
        alk.m5435f("CXCP", 3);
        aga agaVarM5163j = this.f65991h.m5163j();
        c1165tf.f64479a = i;
        c1165tf.f64483e = 2;
        objM5208b = agaVarM5163j.m5208b(c1165tf);
        if (objM5208b != acflVar) {
            i2 = i;
            autoCloseable = (AutoCloseable) objM5208b;
            agbVar = (agb) autoCloseable;
            alk.m5435f("CXCP", 3);
            if (i2 == 0) {
            }
            c1165tf.f64480b = autoCloseable;
            c1165tf.f64479a = i2;
            c1165tf.f64483e = 3;
            if (agbVar.m5212d(z) != acflVar) {
                r8 = autoCloseable;
                alk.m5435f("CXCP", 3);
                achu.m3313t(r8, null);
                return acde.f5115a;
            }
        }
        return acflVar;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0065 A[PHI: r11 r12 r13
      0x0065: PHI (r11v9 ??) = (r11v19 ??), (r11v20 ??) binds: [B:32:0x0074, B:28:0x0062] A[DONT_GENERATE, DONT_INLINE]
      0x0065: PHI (r12v8 java.lang.Object) = (r12v7 java.lang.Object), (r12v13 java.lang.Object) binds: [B:32:0x0074, B:28:0x0062] A[DONT_GENERATE, DONT_INLINE]
      0x0065: PHI (r13v10 java.lang.Object) = (r13v9 java.lang.Object), (r13v1 java.lang.Object) binds: [B:32:0x0074, B:28:0x0062] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x0069  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        if (r13 != r1) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r11v0, types: [tt] */
    /* JADX WARN: Type inference failed for: r11v11, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [int] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [int] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v5, types: [int] */
    /* JADX WARN: Type inference failed for: r12v9, types: [int] */
    /* JADX INFO: renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m31450j(int i, acfd acfdVar) throws Exception {
        C1166tg c1166tg;
        Throwable th;
        ?? r12;
        ?? r11;
        Object obj;
        boolean z;
        ?? r13;
        if (acfdVar instanceof C1166tg) {
            c1166tg = (C1166tg) acfdVar;
            int i2 = c1166tg.f64597e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c1166tg.f64597e = i2 - Integer.MIN_VALUE;
            } else {
                c1166tg = new C1166tg(this, acfdVar);
            }
        } else {
            c1166tg = new C1166tg(this, acfdVar);
        }
        Object objM5208b = c1166tg.f64595c;
        acfl acflVar = acfl.f5236a;
        int i3 = c1166tg.f64597e;
        try {
            try {
                if (i3 == 0) {
                    acbw.m3007V(objM5208b);
                    C1203uq c1203uq = this.f65993j;
                    c1166tg.f64593a = i;
                    c1166tg.f64597e = 1;
                    if (c1203uq.m32457e(c1166tg) != acflVar) {
                    }
                    r12 = i;
                    return acflVar;
                }
                if (i3 == 1) {
                    int i4 = c1166tg.f64593a;
                    acbw.m3007V(objM5208b);
                    r12 = i4;
                } else {
                    if (i3 == 2) {
                        int i5 = c1166tg.f64593a;
                        acbw.m3007V(objM5208b);
                        r11 = i5;
                        obj = (AutoCloseable) objM5208b;
                        agb agbVar = (agb) obj;
                        alk.m5435f("CXCP", 3);
                        long j = C1180tu.f66082d;
                        if (r11 == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        c1166tg.f64594b = obj;
                        c1166tg.f64593a = r11;
                        c1166tg.f64597e = 3;
                        objM5208b = agbVar.m5211c(z, true, j);
                        r13 = r11;
                        if (objM5208b != acflVar) {
                            Object obj2 = obj;
                            i = r13;
                            Object obj3 = obj2;
                            c1166tg.f64594b = obj3;
                            c1166tg.f64593a = i;
                            c1166tg.f64597e = 4;
                            objM5208b = ((acma) objM5208b).mo3572a(c1166tg);
                            this = obj3;
                        }
                        r12 = i;
                        return acflVar;
                    }
                    if (i3 == 3) {
                        int i6 = c1166tg.f64593a;
                        obj = c1166tg.f64594b;
                        acbw.m3007V(objM5208b);
                        r13 = i6;
                        Object obj4 = obj;
                        i = r13;
                        Object obj5 = obj4;
                        c1166tg.f64594b = obj5;
                        c1166tg.f64593a = i;
                        c1166tg.f64597e = 4;
                        objM5208b = ((acma) objM5208b).mo3572a(c1166tg);
                        this = obj5;
                    } else {
                        if (i3 != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Object obj6 = c1166tg.f64594b;
                        acbw.m3007V(objM5208b);
                        this = obj6;
                    }
                }
                aak aakVar = (aak) objM5208b;
                if (alk.m5435f("CXCP", 3)) {
                    Objects.toString(aakVar);
                }
                achu.m3313t(this, null);
                return acde.f5115a;
                r12 = i;
                aga agaVarM5163j = this.f65991h.m5163j();
                c1166tg.f64593a = r12;
                c1166tg.f64597e = 2;
                objM5208b = agaVarM5163j.m5208b(c1166tg);
                if (objM5208b != acflVar) {
                    r11 = r12;
                    obj = (AutoCloseable) objM5208b;
                    agb agbVar2 = (agb) obj;
                    alk.m5435f("CXCP", 3);
                    long j2 = C1180tu.f66082d;
                    if (r11 == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c1166tg.f64594b = obj;
                    c1166tg.f64593a = r11;
                    c1166tg.f64597e = 3;
                    objM5208b = agbVar2.m5211c(z, true, j2);
                    r13 = r11;
                    if (objM5208b != acflVar) {
                        Object obj7 = obj;
                        i = r13;
                        Object obj8 = obj7;
                        c1166tg.f64594b = obj8;
                        c1166tg.f64593a = i;
                        c1166tg.f64597e = 4;
                        objM5208b = ((acma) objM5208b).mo3572a(c1166tg);
                        this = obj8;
                    }
                }
                r12 = i;
                return acflVar;
            } catch (Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (Throwable th3) {
                    achu.m3313t(this, th);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            ?? r10 = i;
            th = th4;
            this = r10;
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0061  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: k */
    public final Object m31451k(int i, acfd acfdVar) {
        C1167th c1167th;
        if (acfdVar instanceof C1167th) {
            c1167th = (C1167th) acfdVar;
            int i2 = c1167th.f64694c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c1167th.f64694c = i2 - Integer.MIN_VALUE;
            } else {
                c1167th = new C1167th(this, acfdVar);
            }
        } else {
            c1167th = new C1167th(this, acfdVar);
        }
        Object objM31447g = c1167th.f64692a;
        Object obj = acfl.f5236a;
        int i3 = c1167th.f64694c;
        boolean z = false;
        if (i3 == 0) {
            acbw.m3007V(objM31447g);
            if (i == 0) {
                c1167th.f64694c = 1;
                objM31447g = m31447g(c1167th);
                if (objM31447g == obj) {
                    return obj;
                }
            } else if (i == 1) {
                z = true;
            } else if (i != 2 && i != 3) {
                throw new AssertionError(i);
            }
            return Boolean.valueOf(z);
        }
        if (i3 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        acbw.m3007V(objM31447g);
        InterfaceC1327zf interfaceC1327zf = (InterfaceC1327zf) objM31447g;
        if (interfaceC1327zf != null) {
            CaptureResult.Key key = CaptureResult.CONTROL_AE_STATE;
            achu.m3300g(key, "CONTROL_AE_STATE");
            Integer num = (Integer) interfaceC1327zf.mo1980c(key);
            if (num != null && num.intValue() == 4) {
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX INFO: renamed from: l */
    public final Object m31452l(long j, boolean z, acfd acfdVar) throws Exception {
        C1168ti c1168ti;
        long j2;
        Object obj;
        boolean z2;
        long j3;
        AutoCloseable autoCloseable;
        Throwable th;
        ?? r5;
        long j4;
        boolean z3;
        ?? r6;
        Object objMo3572a;
        if (acfdVar instanceof C1168ti) {
            c1168ti = (C1168ti) acfdVar;
            int i = c1168ti.f64769f;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1168ti.f64769f = i - Integer.MIN_VALUE;
            } else {
                c1168ti = new C1168ti(this, acfdVar);
            }
        } else {
            c1168ti = new C1168ti(this, acfdVar);
        }
        C1168ti c1168ti2 = c1168ti;
        Object obj2 = c1168ti2.f64767d;
        acfl acflVar = acfl.f5236a;
        int i2 = c1168ti2.f64769f;
        int i3 = 1;
        try {
            if (i2 == 0) {
                acbw.m3007V(obj2);
                aga agaVarM5163j = this.f65991h.m5163j();
                j2 = j;
                c1168ti2.f64764a = j2;
                c1168ti2.f64765b = z;
                c1168ti2.f64769f = 1;
                Object objM5208b = agaVarM5163j.m5208b(c1168ti2);
                if (objM5208b != acflVar) {
                    obj = objM5208b;
                    z2 = z;
                }
                return acflVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    acbw.m3007V(obj2);
                    return obj2;
                }
                z3 = c1168ti2.f64765b;
                j4 = c1168ti2.f64764a;
                r6 = c1168ti2.f64766c;
                try {
                    acbw.m3007V(obj2);
                    r6 = r6;
                    acma acmaVar = (acma) obj2;
                    achu.m3313t(r6, null);
                    c1168ti2.f64766c = null;
                    c1168ti2.f64764a = j4;
                    c1168ti2.f64765b = z3;
                    c1168ti2.f64769f = 3;
                    objMo3572a = acmaVar.mo3572a(c1168ti2);
                    if (objMo3572a != acflVar) {
                        return objMo3572a;
                    }
                    return acflVar;
                } catch (Throwable th2) {
                    th = th2;
                    r5 = r6;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        achu.m3313t(r5, th);
                        throw th3;
                    }
                }
            }
            boolean z4 = c1168ti2.f64765b;
            j2 = c1168ti2.f64764a;
            acbw.m3007V(obj2);
            z2 = z4;
            obj = obj2;
            agb agbVar = (agb) autoCloseable;
            C1336zo c1336zo = new C1336zo();
            suq suqVar = new suq(z2, i3);
            long j5 = C1180tu.f66080b;
            c1168ti2.f64766c = autoCloseable;
            c1168ti2.f64764a = j3;
            c1168ti2.f64765b = z2;
            c1168ti2.f64769f = 2;
            if (agbVar.f8856b.mo5181a()) {
                throw new IllegalStateException(C0000a.m143cl(agbVar, "Cannot call lock3A on ", " after close."));
            }
            Object objM5219b = agbVar.f8857c.m5219b(c1336zo, suqVar, 60, new Long(j3), new Long(j5), c1168ti2);
            if (objM5219b != acflVar) {
                obj2 = objM5219b;
                j4 = j3;
                z3 = z2;
                r6 = autoCloseable;
                acma acmaVar2 = (acma) obj2;
                achu.m3313t(r6, null);
                c1168ti2.f64766c = null;
                c1168ti2.f64764a = j4;
                c1168ti2.f64765b = z3;
                c1168ti2.f64769f = 3;
                objMo3572a = acmaVar2.mo3572a(c1168ti2);
                if (objMo3572a != acflVar) {
                    return objMo3572a;
                }
            }
            return acflVar;
        } catch (Throwable th4) {
            th = th4;
            r5 = autoCloseable;
            throw th;
        }
        j3 = j2;
        autoCloseable = (AutoCloseable) obj;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0074  */
    /* JADX WARN: Code duplicated, block: B:29:0x0079  */
    /* JADX WARN: Code duplicated, block: B:30:0x0081  */
    /* JADX WARN: Code duplicated, block: B:32:0x0089  */
    /* JADX WARN: Code duplicated, block: B:35:0x0099  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v4, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v9 */
    /* JADX INFO: renamed from: m */
    public final Object m31453m(C1153su c1153su, int i, List list, acfd acfdVar) {
        C1170tk c1170tk;
        C1179tt c1179tt;
        ?? r9;
        List listM3234af;
        Object obj;
        if (acfdVar instanceof C1170tk) {
            c1170tk = (C1170tk) acfdVar;
            int i2 = c1170tk.f64916e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c1170tk.f64916e = i2 - Integer.MIN_VALUE;
            } else {
                c1170tk = new C1170tk(this, acfdVar);
            }
        } else {
            c1170tk = new C1170tk(this, acfdVar);
        }
        Object obj2 = c1170tk.f64914c;
        acfl acflVar = acfl.f5236a;
        int i3 = c1170tk.f64916e;
        if (i3 == 0) {
            acbw.m3007V(obj2);
            alk.m5435f("CXCP", 3);
            if (alk.m5435f("CXCP", 3)) {
                Objects.toString(list);
            }
            if (list.contains(EnumC1154sv.f63354a)) {
                alk.m5435f("CXCP", 3);
                c1170tk.f64917f = this;
                c1170tk.f64912a = list;
                c1170tk.f64918g = c1153su;
                c1170tk.f64913b = i;
                c1170tk.f64916e = 1;
                if (m31450j(i, c1170tk) == acflVar) {
                    return acflVar;
                }
                c1179tt = this;
                obj = list;
            } else {
                c1179tt = this;
                r9 = list;
            }
            if (r9.contains(EnumC1154sv.f63355b)) {
                alk.m5435f("CXCP", 3);
                if (c1153su != null) {
                    throw new IllegalStateException("Required value was null.");
                }
                listM3234af = c1179tt.m31442r(c1153su);
                alk.m5435f("CXCP", 3);
            } else {
                listM3234af = achu.m3234af(aclx.m3638x(null));
            }
            if (r9.contains(EnumC1154sv.f63356c)) {
                acig.m3399ar(c1179tt.f65992i.f81051f, null, 0, new C1169tj(listM3234af, null, this, i), 3);
            }
            return listM3234af;
        }
        if (i3 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        i = c1170tk.f64913b;
        c1153su = c1170tk.f64918g;
        Object obj3 = c1170tk.f64912a;
        c1179tt = c1170tk.f64917f;
        acbw.m3007V(obj2);
        obj = obj3;
        alk.m5435f("CXCP", 3);
        r9 = obj;
        if (r9.contains(EnumC1154sv.f63355b)) {
            alk.m5435f("CXCP", 3);
            if (c1153su != null) {
                throw new IllegalStateException("Required value was null.");
            }
            listM3234af = c1179tt.m31442r(c1153su);
            alk.m5435f("CXCP", 3);
        } else {
            listM3234af = achu.m3234af(aclx.m3638x(null));
        }
        if (r9.contains(EnumC1154sv.f63356c)) {
            acig.m3399ar(c1179tt.f65992i.f81051f, null, 0, new C1169tj(listM3234af, null, this, i), 3);
        }
        return listM3234af;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02de  */
    /* JADX WARN: Code duplicated, block: B:101:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:103:0x030c  */
    /* JADX WARN: Code duplicated, block: B:105:0x0313  */
    /* JADX WARN: Code duplicated, block: B:107:0x0326  */
    /* JADX WARN: Code duplicated, block: B:110:0x0335  */
    /* JADX WARN: Code duplicated, block: B:112:0x033a  */
    /* JADX WARN: Code duplicated, block: B:113:0x0342  */
    /* JADX WARN: Code duplicated, block: B:115:0x034a  */
    /* JADX WARN: Code duplicated, block: B:118:0x035c  */
    /* JADX WARN: Code duplicated, block: B:120:0x035f  */
    /* JADX WARN: Code duplicated, block: B:121:0x0361  */
    /* JADX WARN: Code duplicated, block: B:123:0x0364  */
    /* JADX WARN: Code duplicated, block: B:124:0x0366  */
    /* JADX WARN: Code duplicated, block: B:126:0x0369  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:34:0x0118 A[PHI: r0 r1 r4 r6 r8 r9 r11 r12 r13 r14
      0x0118: PHI (r0v14 int) = (r0v11 int), (r0v16 int) binds: [B:33:0x0116, B:27:0x00b2] A[DONT_GENERATE, DONT_INLINE]
      0x0118: PHI (r1v18 int) = (r1v15 int), (r1v20 int) binds: [B:33:0x0116, B:27:0x00b2] A[DONT_GENERATE, DONT_INLINE]
      0x0118: PHI (r4v3 java.lang.Object) = (r4v2 java.lang.Object), (r4v4 java.lang.Object) binds: [B:33:0x0116, B:27:0x00b2] A[DONT_GENERATE, DONT_INLINE]
      0x0118: PHI (r6v17 int) = (r6v11 int), (r6v18 int) binds: [B:33:0x0116, B:27:0x00b2] A[DONT_GENERATE, DONT_INLINE]
      0x0118: PHI (r8v18 boolean) = (r8v14 boolean), (r8v19 boolean) binds: [B:33:0x0116, B:27:0x00b2] A[DONT_GENERATE, DONT_INLINE]
      0x0118: PHI (r9v14 long) = (r9v10 long), (r9v15 long) binds: [B:33:0x0116, B:27:0x00b2] A[DONT_GENERATE, DONT_INLINE]
      0x0118: PHI (r11v17 java.lang.Object) = (r11v14 java.lang.Object), (r11v21 java.lang.Object) binds: [B:33:0x0116, B:27:0x00b2] A[DONT_GENERATE, DONT_INLINE]
      0x0118: PHI (r12v12 int) = (r12v9 int), (r12v14 int) binds: [B:33:0x0116, B:27:0x00b2] A[DONT_GENERATE, DONT_INLINE]
      0x0118: PHI (r13v15 su) = (r13v12 su), (r13v19 su) binds: [B:33:0x0116, B:27:0x00b2] A[DONT_GENERATE, DONT_INLINE]
      0x0118: PHI (r14v14 tt) = (r14v8 tt), (r14v16 tt) binds: [B:33:0x0116, B:27:0x00b2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x011f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0121  */
    /* JADX WARN: Code duplicated, block: B:41:0x0144  */
    /* JADX WARN: Code duplicated, block: B:44:0x016b  */
    /* JADX WARN: Code duplicated, block: B:48:0x017d  */
    /* JADX WARN: Code duplicated, block: B:53:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:74:0x0210  */
    /* JADX WARN: Code duplicated, block: B:77:0x021b  */
    /* JADX WARN: Code duplicated, block: B:79:0x0220  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:81:0x0248  */
    /* JADX WARN: Code duplicated, block: B:82:0x0257  */
    /* JADX WARN: Code duplicated, block: B:84:0x0264  */
    /* JADX WARN: Code duplicated, block: B:86:0x0276  */
    /* JADX WARN: Code duplicated, block: B:88:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:89:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:96:0x02b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x02b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x02b8  */
    /* JADX WARN: Instruction removed from duplicated block: B:118:0x035c, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v7, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v24, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r13v34 */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r13v36 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v24, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v33 */
    /* JADX INFO: renamed from: n */
    public final Object m31454n(C1153su c1153su, int i, long j, List list, boolean z, acfd acfdVar) throws Exception {
        C1174to c1174to;
        Throwable th;
        ?? r13;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        ?? r14;
        C1179tt c1179tt;
        boolean z2;
        C1153su c1153su2;
        Object obj;
        int i7;
        boolean z3;
        C1179tt c1179tt2;
        C1153su c1153su3;
        int i8;
        int i9;
        long j2;
        acma acmaVarM32623d;
        int i10;
        C1153su c1153su4;
        int i11;
        int i12;
        int i13;
        acma acmaVarM33531c;
        Object obj2;
        int i14;
        int i15;
        boolean z4;
        Object obj3;
        C1234vu c1234vu;
        Object obj4;
        Object obj5;
        Object objM5208b;
        AutoCloseable autoCloseable;
        boolean z5;
        Object obj6;
        C1179tt c1179tt3;
        C1153su c1153su5;
        Object obj7;
        ?? r15;
        aak aakVar;
        List listM3234af;
        List list2;
        boolean z6;
        boolean z7;
        Object obj8;
        if (acfdVar instanceof C1174to) {
            c1174to = (C1174to) acfdVar;
            int i16 = c1174to.f65283k;
            if ((i16 & Integer.MIN_VALUE) != 0) {
                c1174to.f65283k = i16 - Integer.MIN_VALUE;
            } else {
                c1174to = new C1174to(this, acfdVar);
            }
        } else {
            c1174to = new C1174to(this, acfdVar);
        }
        Object objM5211c = c1174to.f65281i;
        acfl acflVar = acfl.f5236a;
        String str = "CXCP";
        try {
            switch (c1174to.f65283k) {
                case 0:
                    acbw.m3007V(objM5211c);
                    alk.m5435f("CXCP", 3);
                    C1209uw c1209uw = this.f65988e;
                    i2 = (c1209uw == null || !c1209uw.f69035c) ? 0 : 1;
                    Integer num = (Integer) this.f65984a.f71014a.mo6556c();
                    i3 = (num != null && num.intValue() == 0) ? 1 : 0;
                    if (i3 == 0) {
                        if (i == 0) {
                            i4 = 0;
                        } else {
                            i4 = i;
                            i5 = 0;
                        }
                        i6 = 3;
                        if (alk.m5435f("CXCP", 3)) {
                            Objects.toString(list);
                        }
                        if (list.contains(EnumC1154sv.f63354a)) {
                            alk.m5435f("CXCP", 3);
                            if (i2 != 0) {
                                alk.m5435f("CXCP", 3);
                                acmaVarM32623d = c1209uw.m32623d();
                                c1174to.f65286n = c1153su;
                                c1174to.f65284l = this;
                                c1174to.f65273a = list;
                                c1174to.f65285m = c1153su;
                                c1174to.f65275c = i4;
                                c1174to.f65279g = j;
                                c1174to.f65280h = z;
                                c1174to.f65276d = 1;
                                c1174to.f65277e = i3;
                                c1174to.f65278f = i5;
                                c1174to.f65283k = 1;
                                if (acmaVarM32623d.mo3690o(c1174to) != acflVar) {
                                    obj = list;
                                    i10 = i3;
                                    z3 = z;
                                    c1153su4 = c1153su;
                                    c1179tt2 = this;
                                    i11 = i5;
                                    c1153su3 = c1153su4;
                                    i8 = i4;
                                    j2 = j;
                                    alk.m5435f("CXCP", 3);
                                    if (c1153su4 != null) {
                                        int iM32622c = this.f65988e.m32622c();
                                        C1143sk c1143sk = new C1143sk();
                                        c1143sk.m30324b(c1153su4.f63233c);
                                        CaptureRequest.Key key = CaptureRequest.CONTROL_AE_MODE;
                                        achu.m3300g(key, "CONTROL_AE_MODE");
                                        c1143sk.m30325c(key, new Integer(iM32622c));
                                        c1153su4.f63233c = c1143sk.m30323a();
                                    }
                                    i9 = i11;
                                    i7 = i10;
                                    i2 = i2;
                                    if (i7 != 0) {
                                        alk.m5435f("CXCP", 3);
                                        i13 = i7;
                                        acmaVarM33531c = this.f65984a.m33531c(2, true, false);
                                        c1174to.f65286n = null;
                                        c1174to.f65284l = c1179tt2;
                                        c1174to.f65273a = obj;
                                        c1174to.f65285m = c1153su3;
                                        c1174to.f65275c = i8;
                                        c1174to.f65279g = j2;
                                        c1174to.f65280h = z3;
                                        c1174to.f65276d = i2;
                                        c1174to.f65277e = 1;
                                        c1174to.f65278f = i9;
                                        c1174to.f65283k = 2;
                                        if (acmaVarM33531c.mo3690o(c1174to) != acflVar) {
                                            i7 = i13;
                                            i12 = 3;
                                            alk.m5435f("CXCP", 3);
                                            obj2 = obj;
                                            c1153su2 = c1153su3;
                                            i14 = i8;
                                            if (!z3) {
                                                alk.m5435f("CXCP", i12);
                                                aga agaVarM5163j = this.f65991h.m5163j();
                                                c1174to.f65286n = null;
                                                c1174to.f65284l = c1179tt2;
                                                c1174to.f65273a = obj2;
                                                c1174to.f65285m = c1153su2;
                                                c1174to.f65275c = i14;
                                                c1174to.f65279g = j2;
                                                c1174to.f65280h = true;
                                                c1174to.f65276d = i2;
                                                c1174to.f65277e = i7;
                                                c1174to.f65278f = i9;
                                                c1174to.f65283k = 3;
                                                objM5208b = agaVarM5163j.m5208b(c1174to);
                                                if (objM5208b != acflVar) {
                                                    autoCloseable = (AutoCloseable) objM5208b;
                                                    try {
                                                        agb agbVar = (agb) autoCloseable;
                                                        if (i14 == 0) {
                                                            z5 = true;
                                                        } else {
                                                            z5 = false;
                                                        }
                                                        c1174to.f65286n = null;
                                                        c1174to.f65284l = c1179tt2;
                                                        c1174to.f65273a = obj2;
                                                        c1174to.f65285m = c1153su2;
                                                        c1174to.f65274b = autoCloseable;
                                                        c1174to.f65275c = i14;
                                                        c1174to.f65279g = j2;
                                                        c1174to.f65280h = z3;
                                                        c1174to.f65276d = i2;
                                                        c1174to.f65277e = i7;
                                                        c1174to.f65278f = i9;
                                                        c1174to.f65283k = 4;
                                                        objM5211c = agbVar.m5211c(z5, z5, j2);
                                                        if (objM5211c != acflVar) {
                                                            C1153su c1153su6 = c1153su2;
                                                            obj6 = autoCloseable;
                                                            c1179tt3 = c1179tt2;
                                                            c1153su5 = c1153su6;
                                                            obj7 = obj2;
                                                            c1174to.f65286n = null;
                                                            c1174to.f65284l = c1179tt3;
                                                            c1174to.f65273a = obj7;
                                                            c1174to.f65285m = c1153su5;
                                                            c1174to.f65274b = obj6;
                                                            c1174to.f65275c = i14;
                                                            c1174to.f65279g = j2;
                                                            c1174to.f65280h = z3;
                                                            c1174to.f65276d = i2;
                                                            c1174to.f65277e = i7;
                                                            c1174to.f65278f = i9;
                                                            c1174to.f65283k = 5;
                                                            objM5211c = ((acma) objM5211c).mo3572a(c1174to);
                                                            if (objM5211c != acflVar) {
                                                                i15 = i2;
                                                                z4 = z3;
                                                                c1179tt = c1179tt3;
                                                                r15 = obj6;
                                                                aakVar = (aak) objM5211c;
                                                                achu.m3313t(r15, null);
                                                                str = str;
                                                                if (alk.m5435f(str, 3)) {
                                                                    Objects.toString(aakVar);
                                                                }
                                                                i5 = i9;
                                                                i3 = i7;
                                                                i4 = i14;
                                                                c1153su2 = c1153su5;
                                                                obj3 = obj7;
                                                                i6 = 3;
                                                                alk.m5435f(str, i6);
                                                                boolean z8 = z4;
                                                                i2 = i15;
                                                                z2 = z8;
                                                                r14 = obj3;
                                                            }
                                                        }
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        r13 = autoCloseable;
                                                        try {
                                                            throw th;
                                                        } catch (Throwable th3) {
                                                            achu.m3313t(r13, th);
                                                            throw th3;
                                                        }
                                                    }
                                                }
                                            } else {
                                                if (i9 == 0) {
                                                    i6 = 3;
                                                    i5 = i9;
                                                    i15 = i2;
                                                    z4 = z3;
                                                    i4 = i14;
                                                    c1179tt = c1179tt2;
                                                    i3 = i7;
                                                    obj3 = obj2;
                                                } else if (i14 == 0) {
                                                    alk.m5435f("CXCP", 3);
                                                    c1174to.f65286n = null;
                                                    c1174to.f65284l = c1179tt2;
                                                    c1174to.f65273a = obj2;
                                                    c1174to.f65285m = c1153su2;
                                                    c1174to.f65275c = 0;
                                                    c1174to.f65279g = j2;
                                                    c1174to.f65280h = false;
                                                    c1174to.f65276d = i2;
                                                    c1174to.f65277e = i7;
                                                    c1174to.f65278f = 1;
                                                    c1174to.f65283k = 6;
                                                    if (m31452l(j2, true, c1174to) != acflVar) {
                                                        i15 = i2;
                                                        z4 = z3;
                                                        c1179tt = c1179tt2;
                                                        obj5 = obj2;
                                                        i6 = 3;
                                                        alk.m5435f("CXCP", 3);
                                                        obj8 = obj5;
                                                        i5 = i9;
                                                        i3 = i7;
                                                        i4 = i14;
                                                        obj3 = obj8;
                                                    }
                                                } else {
                                                    alk.m5435f("CXCP", 3);
                                                    c1234vu = C1234vu.f71452b;
                                                    c1174to.f65286n = null;
                                                    c1174to.f65284l = c1179tt2;
                                                    c1174to.f65273a = obj2;
                                                    c1174to.f65285m = c1153su2;
                                                    c1174to.f65275c = i14;
                                                    c1174to.f65279g = j2;
                                                    c1174to.f65280h = false;
                                                    c1174to.f65276d = i2;
                                                    c1174to.f65277e = i7;
                                                    c1174to.f65278f = 1;
                                                    c1174to.f65283k = 7;
                                                    if (m31457q(j2, c1234vu, c1174to) != acflVar) {
                                                        i15 = i2;
                                                        z4 = z3;
                                                        c1179tt = c1179tt2;
                                                        obj4 = obj2;
                                                        i6 = 3;
                                                        alk.m5435f("CXCP", 3);
                                                        obj8 = obj4;
                                                        i5 = i9;
                                                        i3 = i7;
                                                        i4 = i14;
                                                        obj3 = obj8;
                                                    }
                                                }
                                                alk.m5435f(str, i6);
                                                boolean z9 = z4;
                                                i2 = i15;
                                                z2 = z9;
                                                r14 = obj3;
                                            }
                                        }
                                    } else {
                                        i12 = 3;
                                        obj2 = obj;
                                        c1153su2 = c1153su3;
                                        i14 = i8;
                                        if (!z3) {
                                            alk.m5435f("CXCP", i12);
                                            aga agaVarM5163j2 = this.f65991h.m5163j();
                                            c1174to.f65286n = null;
                                            c1174to.f65284l = c1179tt2;
                                            c1174to.f65273a = obj2;
                                            c1174to.f65285m = c1153su2;
                                            c1174to.f65275c = i14;
                                            c1174to.f65279g = j2;
                                            c1174to.f65280h = true;
                                            c1174to.f65276d = i2;
                                            c1174to.f65277e = i7;
                                            c1174to.f65278f = i9;
                                            c1174to.f65283k = 3;
                                            objM5208b = agaVarM5163j2.m5208b(c1174to);
                                            if (objM5208b != acflVar) {
                                                autoCloseable = (AutoCloseable) objM5208b;
                                                agb agbVar2 = (agb) autoCloseable;
                                                if (i14 == 0) {
                                                    z5 = true;
                                                } else {
                                                    z5 = false;
                                                }
                                                c1174to.f65286n = null;
                                                c1174to.f65284l = c1179tt2;
                                                c1174to.f65273a = obj2;
                                                c1174to.f65285m = c1153su2;
                                                c1174to.f65274b = autoCloseable;
                                                c1174to.f65275c = i14;
                                                c1174to.f65279g = j2;
                                                c1174to.f65280h = z3;
                                                c1174to.f65276d = i2;
                                                c1174to.f65277e = i7;
                                                c1174to.f65278f = i9;
                                                c1174to.f65283k = 4;
                                                objM5211c = agbVar2.m5211c(z5, z5, j2);
                                                if (objM5211c != acflVar) {
                                                    C1153su c1153su7 = c1153su2;
                                                    obj6 = autoCloseable;
                                                    c1179tt3 = c1179tt2;
                                                    c1153su5 = c1153su7;
                                                    obj7 = obj2;
                                                    c1174to.f65286n = null;
                                                    c1174to.f65284l = c1179tt3;
                                                    c1174to.f65273a = obj7;
                                                    c1174to.f65285m = c1153su5;
                                                    c1174to.f65274b = obj6;
                                                    c1174to.f65275c = i14;
                                                    c1174to.f65279g = j2;
                                                    c1174to.f65280h = z3;
                                                    c1174to.f65276d = i2;
                                                    c1174to.f65277e = i7;
                                                    c1174to.f65278f = i9;
                                                    c1174to.f65283k = 5;
                                                    objM5211c = ((acma) objM5211c).mo3572a(c1174to);
                                                    if (objM5211c != acflVar) {
                                                        i15 = i2;
                                                        z4 = z3;
                                                        c1179tt = c1179tt3;
                                                        r15 = obj6;
                                                        aakVar = (aak) objM5211c;
                                                        achu.m3313t(r15, null);
                                                        str = str;
                                                        if (alk.m5435f(str, 3)) {
                                                            Objects.toString(aakVar);
                                                        }
                                                        i5 = i9;
                                                        i3 = i7;
                                                        i4 = i14;
                                                        c1153su2 = c1153su5;
                                                        obj3 = obj7;
                                                        i6 = 3;
                                                        alk.m5435f(str, i6);
                                                        boolean z10 = z4;
                                                        i2 = i15;
                                                        z2 = z10;
                                                        r14 = obj3;
                                                    }
                                                }
                                            }
                                        } else {
                                            if (i9 == 0) {
                                                i6 = 3;
                                                i5 = i9;
                                                i15 = i2;
                                                z4 = z3;
                                                i4 = i14;
                                                c1179tt = c1179tt2;
                                                i3 = i7;
                                                obj3 = obj2;
                                            } else if (i14 == 0) {
                                                alk.m5435f("CXCP", 3);
                                                c1174to.f65286n = null;
                                                c1174to.f65284l = c1179tt2;
                                                c1174to.f65273a = obj2;
                                                c1174to.f65285m = c1153su2;
                                                c1174to.f65275c = 0;
                                                c1174to.f65279g = j2;
                                                c1174to.f65280h = false;
                                                c1174to.f65276d = i2;
                                                c1174to.f65277e = i7;
                                                c1174to.f65278f = 1;
                                                c1174to.f65283k = 6;
                                                if (m31452l(j2, true, c1174to) != acflVar) {
                                                    i15 = i2;
                                                    z4 = z3;
                                                    c1179tt = c1179tt2;
                                                    obj5 = obj2;
                                                    i6 = 3;
                                                    alk.m5435f("CXCP", 3);
                                                    obj8 = obj5;
                                                    i5 = i9;
                                                    i3 = i7;
                                                    i4 = i14;
                                                    obj3 = obj8;
                                                }
                                            } else {
                                                alk.m5435f("CXCP", 3);
                                                c1234vu = C1234vu.f71452b;
                                                c1174to.f65286n = null;
                                                c1174to.f65284l = c1179tt2;
                                                c1174to.f65273a = obj2;
                                                c1174to.f65285m = c1153su2;
                                                c1174to.f65275c = i14;
                                                c1174to.f65279g = j2;
                                                c1174to.f65280h = false;
                                                c1174to.f65276d = i2;
                                                c1174to.f65277e = i7;
                                                c1174to.f65278f = 1;
                                                c1174to.f65283k = 7;
                                                if (m31457q(j2, c1234vu, c1174to) != acflVar) {
                                                    i15 = i2;
                                                    z4 = z3;
                                                    c1179tt = c1179tt2;
                                                    obj4 = obj2;
                                                    i6 = 3;
                                                    alk.m5435f("CXCP", 3);
                                                    obj8 = obj4;
                                                    i5 = i9;
                                                    i3 = i7;
                                                    i4 = i14;
                                                    obj3 = obj8;
                                                }
                                            }
                                            alk.m5435f(str, i6);
                                            boolean z11 = z4;
                                            i2 = i15;
                                            z2 = z11;
                                            r14 = obj3;
                                        }
                                    }
                                }
                            } else {
                                obj = list;
                                i7 = i3;
                                z3 = z;
                                c1179tt2 = this;
                                c1153su3 = c1153su;
                                i8 = i4;
                                i9 = i5;
                                j2 = j;
                                if (i7 != 0) {
                                    alk.m5435f("CXCP", 3);
                                    i13 = i7;
                                    acmaVarM33531c = this.f65984a.m33531c(2, true, false);
                                    c1174to.f65286n = null;
                                    c1174to.f65284l = c1179tt2;
                                    c1174to.f65273a = obj;
                                    c1174to.f65285m = c1153su3;
                                    c1174to.f65275c = i8;
                                    c1174to.f65279g = j2;
                                    c1174to.f65280h = z3;
                                    c1174to.f65276d = i2;
                                    c1174to.f65277e = 1;
                                    c1174to.f65278f = i9;
                                    c1174to.f65283k = 2;
                                    if (acmaVarM33531c.mo3690o(c1174to) != acflVar) {
                                        i7 = i13;
                                        i12 = 3;
                                        alk.m5435f("CXCP", 3);
                                        obj2 = obj;
                                        c1153su2 = c1153su3;
                                        i14 = i8;
                                        if (!z3) {
                                            alk.m5435f("CXCP", i12);
                                            aga agaVarM5163j3 = this.f65991h.m5163j();
                                            c1174to.f65286n = null;
                                            c1174to.f65284l = c1179tt2;
                                            c1174to.f65273a = obj2;
                                            c1174to.f65285m = c1153su2;
                                            c1174to.f65275c = i14;
                                            c1174to.f65279g = j2;
                                            c1174to.f65280h = true;
                                            c1174to.f65276d = i2;
                                            c1174to.f65277e = i7;
                                            c1174to.f65278f = i9;
                                            c1174to.f65283k = 3;
                                            objM5208b = agaVarM5163j3.m5208b(c1174to);
                                            if (objM5208b != acflVar) {
                                                autoCloseable = (AutoCloseable) objM5208b;
                                                agb agbVar3 = (agb) autoCloseable;
                                                if (i14 == 0) {
                                                    z5 = true;
                                                } else {
                                                    z5 = false;
                                                }
                                                c1174to.f65286n = null;
                                                c1174to.f65284l = c1179tt2;
                                                c1174to.f65273a = obj2;
                                                c1174to.f65285m = c1153su2;
                                                c1174to.f65274b = autoCloseable;
                                                c1174to.f65275c = i14;
                                                c1174to.f65279g = j2;
                                                c1174to.f65280h = z3;
                                                c1174to.f65276d = i2;
                                                c1174to.f65277e = i7;
                                                c1174to.f65278f = i9;
                                                c1174to.f65283k = 4;
                                                objM5211c = agbVar3.m5211c(z5, z5, j2);
                                                if (objM5211c != acflVar) {
                                                    C1153su c1153su8 = c1153su2;
                                                    obj6 = autoCloseable;
                                                    c1179tt3 = c1179tt2;
                                                    c1153su5 = c1153su8;
                                                    obj7 = obj2;
                                                    c1174to.f65286n = null;
                                                    c1174to.f65284l = c1179tt3;
                                                    c1174to.f65273a = obj7;
                                                    c1174to.f65285m = c1153su5;
                                                    c1174to.f65274b = obj6;
                                                    c1174to.f65275c = i14;
                                                    c1174to.f65279g = j2;
                                                    c1174to.f65280h = z3;
                                                    c1174to.f65276d = i2;
                                                    c1174to.f65277e = i7;
                                                    c1174to.f65278f = i9;
                                                    c1174to.f65283k = 5;
                                                    objM5211c = ((acma) objM5211c).mo3572a(c1174to);
                                                    if (objM5211c != acflVar) {
                                                        i15 = i2;
                                                        z4 = z3;
                                                        c1179tt = c1179tt3;
                                                        r15 = obj6;
                                                        aakVar = (aak) objM5211c;
                                                        achu.m3313t(r15, null);
                                                        str = str;
                                                        if (alk.m5435f(str, 3)) {
                                                            Objects.toString(aakVar);
                                                        }
                                                        i5 = i9;
                                                        i3 = i7;
                                                        i4 = i14;
                                                        c1153su2 = c1153su5;
                                                        obj3 = obj7;
                                                        i6 = 3;
                                                        alk.m5435f(str, i6);
                                                        boolean z12 = z4;
                                                        i2 = i15;
                                                        z2 = z12;
                                                        r14 = obj3;
                                                    }
                                                }
                                            }
                                        } else {
                                            if (i9 == 0) {
                                                i6 = 3;
                                                i5 = i9;
                                                i15 = i2;
                                                z4 = z3;
                                                i4 = i14;
                                                c1179tt = c1179tt2;
                                                i3 = i7;
                                                obj3 = obj2;
                                            } else if (i14 == 0) {
                                                alk.m5435f("CXCP", 3);
                                                c1174to.f65286n = null;
                                                c1174to.f65284l = c1179tt2;
                                                c1174to.f65273a = obj2;
                                                c1174to.f65285m = c1153su2;
                                                c1174to.f65275c = 0;
                                                c1174to.f65279g = j2;
                                                c1174to.f65280h = false;
                                                c1174to.f65276d = i2;
                                                c1174to.f65277e = i7;
                                                c1174to.f65278f = 1;
                                                c1174to.f65283k = 6;
                                                if (m31452l(j2, true, c1174to) != acflVar) {
                                                    i15 = i2;
                                                    z4 = z3;
                                                    c1179tt = c1179tt2;
                                                    obj5 = obj2;
                                                    i6 = 3;
                                                    alk.m5435f("CXCP", 3);
                                                    obj8 = obj5;
                                                    i5 = i9;
                                                    i3 = i7;
                                                    i4 = i14;
                                                    obj3 = obj8;
                                                }
                                            } else {
                                                alk.m5435f("CXCP", 3);
                                                c1234vu = C1234vu.f71452b;
                                                c1174to.f65286n = null;
                                                c1174to.f65284l = c1179tt2;
                                                c1174to.f65273a = obj2;
                                                c1174to.f65285m = c1153su2;
                                                c1174to.f65275c = i14;
                                                c1174to.f65279g = j2;
                                                c1174to.f65280h = false;
                                                c1174to.f65276d = i2;
                                                c1174to.f65277e = i7;
                                                c1174to.f65278f = 1;
                                                c1174to.f65283k = 7;
                                                if (m31457q(j2, c1234vu, c1174to) != acflVar) {
                                                    i15 = i2;
                                                    z4 = z3;
                                                    c1179tt = c1179tt2;
                                                    obj4 = obj2;
                                                    i6 = 3;
                                                    alk.m5435f("CXCP", 3);
                                                    obj8 = obj4;
                                                    i5 = i9;
                                                    i3 = i7;
                                                    i4 = i14;
                                                    obj3 = obj8;
                                                }
                                            }
                                            alk.m5435f(str, i6);
                                            boolean z13 = z4;
                                            i2 = i15;
                                            z2 = z13;
                                            r14 = obj3;
                                        }
                                    }
                                } else {
                                    i12 = 3;
                                    obj2 = obj;
                                    c1153su2 = c1153su3;
                                    i14 = i8;
                                    if (!z3) {
                                        alk.m5435f("CXCP", i12);
                                        aga agaVarM5163j4 = this.f65991h.m5163j();
                                        c1174to.f65286n = null;
                                        c1174to.f65284l = c1179tt2;
                                        c1174to.f65273a = obj2;
                                        c1174to.f65285m = c1153su2;
                                        c1174to.f65275c = i14;
                                        c1174to.f65279g = j2;
                                        c1174to.f65280h = true;
                                        c1174to.f65276d = i2;
                                        c1174to.f65277e = i7;
                                        c1174to.f65278f = i9;
                                        c1174to.f65283k = 3;
                                        objM5208b = agaVarM5163j4.m5208b(c1174to);
                                        if (objM5208b != acflVar) {
                                            autoCloseable = (AutoCloseable) objM5208b;
                                            agb agbVar4 = (agb) autoCloseable;
                                            if (i14 == 0) {
                                                z5 = true;
                                            } else {
                                                z5 = false;
                                            }
                                            c1174to.f65286n = null;
                                            c1174to.f65284l = c1179tt2;
                                            c1174to.f65273a = obj2;
                                            c1174to.f65285m = c1153su2;
                                            c1174to.f65274b = autoCloseable;
                                            c1174to.f65275c = i14;
                                            c1174to.f65279g = j2;
                                            c1174to.f65280h = z3;
                                            c1174to.f65276d = i2;
                                            c1174to.f65277e = i7;
                                            c1174to.f65278f = i9;
                                            c1174to.f65283k = 4;
                                            objM5211c = agbVar4.m5211c(z5, z5, j2);
                                            if (objM5211c != acflVar) {
                                                C1153su c1153su9 = c1153su2;
                                                obj6 = autoCloseable;
                                                c1179tt3 = c1179tt2;
                                                c1153su5 = c1153su9;
                                                obj7 = obj2;
                                                c1174to.f65286n = null;
                                                c1174to.f65284l = c1179tt3;
                                                c1174to.f65273a = obj7;
                                                c1174to.f65285m = c1153su5;
                                                c1174to.f65274b = obj6;
                                                c1174to.f65275c = i14;
                                                c1174to.f65279g = j2;
                                                c1174to.f65280h = z3;
                                                c1174to.f65276d = i2;
                                                c1174to.f65277e = i7;
                                                c1174to.f65278f = i9;
                                                c1174to.f65283k = 5;
                                                objM5211c = ((acma) objM5211c).mo3572a(c1174to);
                                                if (objM5211c != acflVar) {
                                                    i15 = i2;
                                                    z4 = z3;
                                                    c1179tt = c1179tt3;
                                                    r15 = obj6;
                                                    aakVar = (aak) objM5211c;
                                                    achu.m3313t(r15, null);
                                                    str = str;
                                                    if (alk.m5435f(str, 3)) {
                                                        Objects.toString(aakVar);
                                                    }
                                                    i5 = i9;
                                                    i3 = i7;
                                                    i4 = i14;
                                                    c1153su2 = c1153su5;
                                                    obj3 = obj7;
                                                    i6 = 3;
                                                    alk.m5435f(str, i6);
                                                    boolean z14 = z4;
                                                    i2 = i15;
                                                    z2 = z14;
                                                    r14 = obj3;
                                                }
                                            }
                                        }
                                    } else {
                                        if (i9 == 0) {
                                            i6 = 3;
                                            i5 = i9;
                                            i15 = i2;
                                            z4 = z3;
                                            i4 = i14;
                                            c1179tt = c1179tt2;
                                            i3 = i7;
                                            obj3 = obj2;
                                        } else if (i14 == 0) {
                                            alk.m5435f("CXCP", 3);
                                            c1174to.f65286n = null;
                                            c1174to.f65284l = c1179tt2;
                                            c1174to.f65273a = obj2;
                                            c1174to.f65285m = c1153su2;
                                            c1174to.f65275c = 0;
                                            c1174to.f65279g = j2;
                                            c1174to.f65280h = false;
                                            c1174to.f65276d = i2;
                                            c1174to.f65277e = i7;
                                            c1174to.f65278f = 1;
                                            c1174to.f65283k = 6;
                                            if (m31452l(j2, true, c1174to) != acflVar) {
                                                i15 = i2;
                                                z4 = z3;
                                                c1179tt = c1179tt2;
                                                obj5 = obj2;
                                                i6 = 3;
                                                alk.m5435f("CXCP", 3);
                                                obj8 = obj5;
                                                i5 = i9;
                                                i3 = i7;
                                                i4 = i14;
                                                obj3 = obj8;
                                            }
                                        } else {
                                            alk.m5435f("CXCP", 3);
                                            c1234vu = C1234vu.f71452b;
                                            c1174to.f65286n = null;
                                            c1174to.f65284l = c1179tt2;
                                            c1174to.f65273a = obj2;
                                            c1174to.f65285m = c1153su2;
                                            c1174to.f65275c = i14;
                                            c1174to.f65279g = j2;
                                            c1174to.f65280h = false;
                                            c1174to.f65276d = i2;
                                            c1174to.f65277e = i7;
                                            c1174to.f65278f = 1;
                                            c1174to.f65283k = 7;
                                            if (m31457q(j2, c1234vu, c1174to) != acflVar) {
                                                i15 = i2;
                                                z4 = z3;
                                                c1179tt = c1179tt2;
                                                obj4 = obj2;
                                                i6 = 3;
                                                alk.m5435f("CXCP", 3);
                                                obj8 = obj4;
                                                i5 = i9;
                                                i3 = i7;
                                                i4 = i14;
                                                obj3 = obj8;
                                            }
                                        }
                                        alk.m5435f(str, i6);
                                        boolean z15 = z4;
                                        i2 = i15;
                                        z2 = z15;
                                        r14 = obj3;
                                    }
                                }
                            }
                            return acflVar;
                        }
                        r14 = list;
                        c1179tt = this;
                        z2 = z;
                        c1153su2 = c1153su;
                        if (r14.contains(EnumC1154sv.f63355b)) {
                            alk.m5435f(str, i6);
                            if (c1153su2 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            listM3234af = c1179tt.m31442r(c1153su2);
                            alk.m5435f(str, i6);
                        } else {
                            listM3234af = achu.m3234af(aclx.m3638x(null));
                        }
                        list2 = listM3234af;
                        if (r14.contains(EnumC1154sv.f63356c)) {
                            if (1 != i3) {
                                z6 = false;
                            } else {
                                z6 = true;
                            }
                            if (1 != i5) {
                                z7 = false;
                            } else {
                                z7 = true;
                            }
                            acig.m3399ar(c1179tt.f65992i.f81051f, null, 0, new C1173tn(list2, null, z6, this, z2, z7, i4, 1 == i2), 3);
                        }
                        return list2;
                    }
                    i4 = i;
                    i5 = 1;
                    i6 = 3;
                    if (alk.m5435f("CXCP", 3)) {
                        Objects.toString(list);
                    }
                    if (list.contains(EnumC1154sv.f63354a)) {
                        alk.m5435f("CXCP", 3);
                        if (i2 != 0) {
                            alk.m5435f("CXCP", 3);
                            acmaVarM32623d = c1209uw.m32623d();
                            c1174to.f65286n = c1153su;
                            c1174to.f65284l = this;
                            c1174to.f65273a = list;
                            c1174to.f65285m = c1153su;
                            c1174to.f65275c = i4;
                            c1174to.f65279g = j;
                            c1174to.f65280h = z;
                            c1174to.f65276d = 1;
                            c1174to.f65277e = i3;
                            c1174to.f65278f = i5;
                            c1174to.f65283k = 1;
                            if (acmaVarM32623d.mo3690o(c1174to) != acflVar) {
                                obj = list;
                                i10 = i3;
                                z3 = z;
                                c1153su4 = c1153su;
                                c1179tt2 = this;
                                i11 = i5;
                                c1153su3 = c1153su4;
                                i8 = i4;
                                j2 = j;
                                alk.m5435f("CXCP", 3);
                                if (c1153su4 != null) {
                                    int iM32622c2 = this.f65988e.m32622c();
                                    C1143sk c1143sk2 = new C1143sk();
                                    c1143sk2.m30324b(c1153su4.f63233c);
                                    CaptureRequest.Key key2 = CaptureRequest.CONTROL_AE_MODE;
                                    achu.m3300g(key2, "CONTROL_AE_MODE");
                                    c1143sk2.m30325c(key2, new Integer(iM32622c2));
                                    c1153su4.f63233c = c1143sk2.m30323a();
                                }
                                i9 = i11;
                                i7 = i10;
                                i2 = i2;
                                if (i7 != 0) {
                                    alk.m5435f("CXCP", 3);
                                    i13 = i7;
                                    acmaVarM33531c = this.f65984a.m33531c(2, true, false);
                                    c1174to.f65286n = null;
                                    c1174to.f65284l = c1179tt2;
                                    c1174to.f65273a = obj;
                                    c1174to.f65285m = c1153su3;
                                    c1174to.f65275c = i8;
                                    c1174to.f65279g = j2;
                                    c1174to.f65280h = z3;
                                    c1174to.f65276d = i2;
                                    c1174to.f65277e = 1;
                                    c1174to.f65278f = i9;
                                    c1174to.f65283k = 2;
                                    if (acmaVarM33531c.mo3690o(c1174to) != acflVar) {
                                        i7 = i13;
                                        i12 = 3;
                                        alk.m5435f("CXCP", 3);
                                        obj2 = obj;
                                        c1153su2 = c1153su3;
                                        i14 = i8;
                                        if (!z3) {
                                            alk.m5435f("CXCP", i12);
                                            aga agaVarM5163j5 = this.f65991h.m5163j();
                                            c1174to.f65286n = null;
                                            c1174to.f65284l = c1179tt2;
                                            c1174to.f65273a = obj2;
                                            c1174to.f65285m = c1153su2;
                                            c1174to.f65275c = i14;
                                            c1174to.f65279g = j2;
                                            c1174to.f65280h = true;
                                            c1174to.f65276d = i2;
                                            c1174to.f65277e = i7;
                                            c1174to.f65278f = i9;
                                            c1174to.f65283k = 3;
                                            objM5208b = agaVarM5163j5.m5208b(c1174to);
                                            if (objM5208b != acflVar) {
                                                autoCloseable = (AutoCloseable) objM5208b;
                                                agb agbVar5 = (agb) autoCloseable;
                                                if (i14 == 0) {
                                                    z5 = true;
                                                } else {
                                                    z5 = false;
                                                }
                                                c1174to.f65286n = null;
                                                c1174to.f65284l = c1179tt2;
                                                c1174to.f65273a = obj2;
                                                c1174to.f65285m = c1153su2;
                                                c1174to.f65274b = autoCloseable;
                                                c1174to.f65275c = i14;
                                                c1174to.f65279g = j2;
                                                c1174to.f65280h = z3;
                                                c1174to.f65276d = i2;
                                                c1174to.f65277e = i7;
                                                c1174to.f65278f = i9;
                                                c1174to.f65283k = 4;
                                                objM5211c = agbVar5.m5211c(z5, z5, j2);
                                                if (objM5211c != acflVar) {
                                                    C1153su c1153su10 = c1153su2;
                                                    obj6 = autoCloseable;
                                                    c1179tt3 = c1179tt2;
                                                    c1153su5 = c1153su10;
                                                    obj7 = obj2;
                                                    c1174to.f65286n = null;
                                                    c1174to.f65284l = c1179tt3;
                                                    c1174to.f65273a = obj7;
                                                    c1174to.f65285m = c1153su5;
                                                    c1174to.f65274b = obj6;
                                                    c1174to.f65275c = i14;
                                                    c1174to.f65279g = j2;
                                                    c1174to.f65280h = z3;
                                                    c1174to.f65276d = i2;
                                                    c1174to.f65277e = i7;
                                                    c1174to.f65278f = i9;
                                                    c1174to.f65283k = 5;
                                                    objM5211c = ((acma) objM5211c).mo3572a(c1174to);
                                                    if (objM5211c != acflVar) {
                                                        i15 = i2;
                                                        z4 = z3;
                                                        c1179tt = c1179tt3;
                                                        r15 = obj6;
                                                        aakVar = (aak) objM5211c;
                                                        achu.m3313t(r15, null);
                                                        str = str;
                                                        if (alk.m5435f(str, 3)) {
                                                            Objects.toString(aakVar);
                                                        }
                                                        i5 = i9;
                                                        i3 = i7;
                                                        i4 = i14;
                                                        c1153su2 = c1153su5;
                                                        obj3 = obj7;
                                                        i6 = 3;
                                                        alk.m5435f(str, i6);
                                                        boolean z16 = z4;
                                                        i2 = i15;
                                                        z2 = z16;
                                                        r14 = obj3;
                                                    }
                                                }
                                            }
                                        } else {
                                            if (i9 == 0) {
                                                i6 = 3;
                                                i5 = i9;
                                                i15 = i2;
                                                z4 = z3;
                                                i4 = i14;
                                                c1179tt = c1179tt2;
                                                i3 = i7;
                                                obj3 = obj2;
                                            } else if (i14 == 0) {
                                                alk.m5435f("CXCP", 3);
                                                c1174to.f65286n = null;
                                                c1174to.f65284l = c1179tt2;
                                                c1174to.f65273a = obj2;
                                                c1174to.f65285m = c1153su2;
                                                c1174to.f65275c = 0;
                                                c1174to.f65279g = j2;
                                                c1174to.f65280h = false;
                                                c1174to.f65276d = i2;
                                                c1174to.f65277e = i7;
                                                c1174to.f65278f = 1;
                                                c1174to.f65283k = 6;
                                                if (m31452l(j2, true, c1174to) != acflVar) {
                                                    i15 = i2;
                                                    z4 = z3;
                                                    c1179tt = c1179tt2;
                                                    obj5 = obj2;
                                                    i6 = 3;
                                                    alk.m5435f("CXCP", 3);
                                                    obj8 = obj5;
                                                    i5 = i9;
                                                    i3 = i7;
                                                    i4 = i14;
                                                    obj3 = obj8;
                                                }
                                            } else {
                                                alk.m5435f("CXCP", 3);
                                                c1234vu = C1234vu.f71452b;
                                                c1174to.f65286n = null;
                                                c1174to.f65284l = c1179tt2;
                                                c1174to.f65273a = obj2;
                                                c1174to.f65285m = c1153su2;
                                                c1174to.f65275c = i14;
                                                c1174to.f65279g = j2;
                                                c1174to.f65280h = false;
                                                c1174to.f65276d = i2;
                                                c1174to.f65277e = i7;
                                                c1174to.f65278f = 1;
                                                c1174to.f65283k = 7;
                                                if (m31457q(j2, c1234vu, c1174to) != acflVar) {
                                                    i15 = i2;
                                                    z4 = z3;
                                                    c1179tt = c1179tt2;
                                                    obj4 = obj2;
                                                    i6 = 3;
                                                    alk.m5435f("CXCP", 3);
                                                    obj8 = obj4;
                                                    i5 = i9;
                                                    i3 = i7;
                                                    i4 = i14;
                                                    obj3 = obj8;
                                                }
                                            }
                                            alk.m5435f(str, i6);
                                            boolean z17 = z4;
                                            i2 = i15;
                                            z2 = z17;
                                            r14 = obj3;
                                        }
                                    }
                                } else {
                                    i12 = 3;
                                    obj2 = obj;
                                    c1153su2 = c1153su3;
                                    i14 = i8;
                                    if (!z3) {
                                        alk.m5435f("CXCP", i12);
                                        aga agaVarM5163j6 = this.f65991h.m5163j();
                                        c1174to.f65286n = null;
                                        c1174to.f65284l = c1179tt2;
                                        c1174to.f65273a = obj2;
                                        c1174to.f65285m = c1153su2;
                                        c1174to.f65275c = i14;
                                        c1174to.f65279g = j2;
                                        c1174to.f65280h = true;
                                        c1174to.f65276d = i2;
                                        c1174to.f65277e = i7;
                                        c1174to.f65278f = i9;
                                        c1174to.f65283k = 3;
                                        objM5208b = agaVarM5163j6.m5208b(c1174to);
                                        if (objM5208b != acflVar) {
                                            autoCloseable = (AutoCloseable) objM5208b;
                                            agb agbVar6 = (agb) autoCloseable;
                                            if (i14 == 0) {
                                                z5 = true;
                                            } else {
                                                z5 = false;
                                            }
                                            c1174to.f65286n = null;
                                            c1174to.f65284l = c1179tt2;
                                            c1174to.f65273a = obj2;
                                            c1174to.f65285m = c1153su2;
                                            c1174to.f65274b = autoCloseable;
                                            c1174to.f65275c = i14;
                                            c1174to.f65279g = j2;
                                            c1174to.f65280h = z3;
                                            c1174to.f65276d = i2;
                                            c1174to.f65277e = i7;
                                            c1174to.f65278f = i9;
                                            c1174to.f65283k = 4;
                                            objM5211c = agbVar6.m5211c(z5, z5, j2);
                                            if (objM5211c != acflVar) {
                                                C1153su c1153su11 = c1153su2;
                                                obj6 = autoCloseable;
                                                c1179tt3 = c1179tt2;
                                                c1153su5 = c1153su11;
                                                obj7 = obj2;
                                                c1174to.f65286n = null;
                                                c1174to.f65284l = c1179tt3;
                                                c1174to.f65273a = obj7;
                                                c1174to.f65285m = c1153su5;
                                                c1174to.f65274b = obj6;
                                                c1174to.f65275c = i14;
                                                c1174to.f65279g = j2;
                                                c1174to.f65280h = z3;
                                                c1174to.f65276d = i2;
                                                c1174to.f65277e = i7;
                                                c1174to.f65278f = i9;
                                                c1174to.f65283k = 5;
                                                objM5211c = ((acma) objM5211c).mo3572a(c1174to);
                                                if (objM5211c != acflVar) {
                                                    i15 = i2;
                                                    z4 = z3;
                                                    c1179tt = c1179tt3;
                                                    r15 = obj6;
                                                    aakVar = (aak) objM5211c;
                                                    achu.m3313t(r15, null);
                                                    str = str;
                                                    if (alk.m5435f(str, 3)) {
                                                        Objects.toString(aakVar);
                                                    }
                                                    i5 = i9;
                                                    i3 = i7;
                                                    i4 = i14;
                                                    c1153su2 = c1153su5;
                                                    obj3 = obj7;
                                                    i6 = 3;
                                                    alk.m5435f(str, i6);
                                                    boolean z18 = z4;
                                                    i2 = i15;
                                                    z2 = z18;
                                                    r14 = obj3;
                                                }
                                            }
                                        }
                                    } else {
                                        if (i9 == 0) {
                                            i6 = 3;
                                            i5 = i9;
                                            i15 = i2;
                                            z4 = z3;
                                            i4 = i14;
                                            c1179tt = c1179tt2;
                                            i3 = i7;
                                            obj3 = obj2;
                                        } else if (i14 == 0) {
                                            alk.m5435f("CXCP", 3);
                                            c1174to.f65286n = null;
                                            c1174to.f65284l = c1179tt2;
                                            c1174to.f65273a = obj2;
                                            c1174to.f65285m = c1153su2;
                                            c1174to.f65275c = 0;
                                            c1174to.f65279g = j2;
                                            c1174to.f65280h = false;
                                            c1174to.f65276d = i2;
                                            c1174to.f65277e = i7;
                                            c1174to.f65278f = 1;
                                            c1174to.f65283k = 6;
                                            if (m31452l(j2, true, c1174to) != acflVar) {
                                                i15 = i2;
                                                z4 = z3;
                                                c1179tt = c1179tt2;
                                                obj5 = obj2;
                                                i6 = 3;
                                                alk.m5435f("CXCP", 3);
                                                obj8 = obj5;
                                                i5 = i9;
                                                i3 = i7;
                                                i4 = i14;
                                                obj3 = obj8;
                                            }
                                        } else {
                                            alk.m5435f("CXCP", 3);
                                            c1234vu = C1234vu.f71452b;
                                            c1174to.f65286n = null;
                                            c1174to.f65284l = c1179tt2;
                                            c1174to.f65273a = obj2;
                                            c1174to.f65285m = c1153su2;
                                            c1174to.f65275c = i14;
                                            c1174to.f65279g = j2;
                                            c1174to.f65280h = false;
                                            c1174to.f65276d = i2;
                                            c1174to.f65277e = i7;
                                            c1174to.f65278f = 1;
                                            c1174to.f65283k = 7;
                                            if (m31457q(j2, c1234vu, c1174to) != acflVar) {
                                                i15 = i2;
                                                z4 = z3;
                                                c1179tt = c1179tt2;
                                                obj4 = obj2;
                                                i6 = 3;
                                                alk.m5435f("CXCP", 3);
                                                obj8 = obj4;
                                                i5 = i9;
                                                i3 = i7;
                                                i4 = i14;
                                                obj3 = obj8;
                                            }
                                        }
                                        alk.m5435f(str, i6);
                                        boolean z19 = z4;
                                        i2 = i15;
                                        z2 = z19;
                                        r14 = obj3;
                                    }
                                }
                            }
                        } else {
                            obj = list;
                            i7 = i3;
                            z3 = z;
                            c1179tt2 = this;
                            c1153su3 = c1153su;
                            i8 = i4;
                            i9 = i5;
                            j2 = j;
                            if (i7 != 0) {
                                alk.m5435f("CXCP", 3);
                                i13 = i7;
                                acmaVarM33531c = this.f65984a.m33531c(2, true, false);
                                c1174to.f65286n = null;
                                c1174to.f65284l = c1179tt2;
                                c1174to.f65273a = obj;
                                c1174to.f65285m = c1153su3;
                                c1174to.f65275c = i8;
                                c1174to.f65279g = j2;
                                c1174to.f65280h = z3;
                                c1174to.f65276d = i2;
                                c1174to.f65277e = 1;
                                c1174to.f65278f = i9;
                                c1174to.f65283k = 2;
                                if (acmaVarM33531c.mo3690o(c1174to) != acflVar) {
                                    i7 = i13;
                                    i12 = 3;
                                    alk.m5435f("CXCP", 3);
                                    obj2 = obj;
                                    c1153su2 = c1153su3;
                                    i14 = i8;
                                    if (!z3) {
                                        alk.m5435f("CXCP", i12);
                                        aga agaVarM5163j7 = this.f65991h.m5163j();
                                        c1174to.f65286n = null;
                                        c1174to.f65284l = c1179tt2;
                                        c1174to.f65273a = obj2;
                                        c1174to.f65285m = c1153su2;
                                        c1174to.f65275c = i14;
                                        c1174to.f65279g = j2;
                                        c1174to.f65280h = true;
                                        c1174to.f65276d = i2;
                                        c1174to.f65277e = i7;
                                        c1174to.f65278f = i9;
                                        c1174to.f65283k = 3;
                                        objM5208b = agaVarM5163j7.m5208b(c1174to);
                                        if (objM5208b != acflVar) {
                                            autoCloseable = (AutoCloseable) objM5208b;
                                            agb agbVar7 = (agb) autoCloseable;
                                            if (i14 == 0) {
                                                z5 = true;
                                            } else {
                                                z5 = false;
                                            }
                                            c1174to.f65286n = null;
                                            c1174to.f65284l = c1179tt2;
                                            c1174to.f65273a = obj2;
                                            c1174to.f65285m = c1153su2;
                                            c1174to.f65274b = autoCloseable;
                                            c1174to.f65275c = i14;
                                            c1174to.f65279g = j2;
                                            c1174to.f65280h = z3;
                                            c1174to.f65276d = i2;
                                            c1174to.f65277e = i7;
                                            c1174to.f65278f = i9;
                                            c1174to.f65283k = 4;
                                            objM5211c = agbVar7.m5211c(z5, z5, j2);
                                            if (objM5211c != acflVar) {
                                                C1153su c1153su12 = c1153su2;
                                                obj6 = autoCloseable;
                                                c1179tt3 = c1179tt2;
                                                c1153su5 = c1153su12;
                                                obj7 = obj2;
                                                c1174to.f65286n = null;
                                                c1174to.f65284l = c1179tt3;
                                                c1174to.f65273a = obj7;
                                                c1174to.f65285m = c1153su5;
                                                c1174to.f65274b = obj6;
                                                c1174to.f65275c = i14;
                                                c1174to.f65279g = j2;
                                                c1174to.f65280h = z3;
                                                c1174to.f65276d = i2;
                                                c1174to.f65277e = i7;
                                                c1174to.f65278f = i9;
                                                c1174to.f65283k = 5;
                                                objM5211c = ((acma) objM5211c).mo3572a(c1174to);
                                                if (objM5211c != acflVar) {
                                                    i15 = i2;
                                                    z4 = z3;
                                                    c1179tt = c1179tt3;
                                                    r15 = obj6;
                                                    aakVar = (aak) objM5211c;
                                                    achu.m3313t(r15, null);
                                                    str = str;
                                                    if (alk.m5435f(str, 3)) {
                                                        Objects.toString(aakVar);
                                                    }
                                                    i5 = i9;
                                                    i3 = i7;
                                                    i4 = i14;
                                                    c1153su2 = c1153su5;
                                                    obj3 = obj7;
                                                    i6 = 3;
                                                    alk.m5435f(str, i6);
                                                    boolean z110 = z4;
                                                    i2 = i15;
                                                    z2 = z110;
                                                    r14 = obj3;
                                                }
                                            }
                                        }
                                    } else {
                                        if (i9 == 0) {
                                            i6 = 3;
                                            i5 = i9;
                                            i15 = i2;
                                            z4 = z3;
                                            i4 = i14;
                                            c1179tt = c1179tt2;
                                            i3 = i7;
                                            obj3 = obj2;
                                        } else if (i14 == 0) {
                                            alk.m5435f("CXCP", 3);
                                            c1174to.f65286n = null;
                                            c1174to.f65284l = c1179tt2;
                                            c1174to.f65273a = obj2;
                                            c1174to.f65285m = c1153su2;
                                            c1174to.f65275c = 0;
                                            c1174to.f65279g = j2;
                                            c1174to.f65280h = false;
                                            c1174to.f65276d = i2;
                                            c1174to.f65277e = i7;
                                            c1174to.f65278f = 1;
                                            c1174to.f65283k = 6;
                                            if (m31452l(j2, true, c1174to) != acflVar) {
                                                i15 = i2;
                                                z4 = z3;
                                                c1179tt = c1179tt2;
                                                obj5 = obj2;
                                                i6 = 3;
                                                alk.m5435f("CXCP", 3);
                                                obj8 = obj5;
                                                i5 = i9;
                                                i3 = i7;
                                                i4 = i14;
                                                obj3 = obj8;
                                            }
                                        } else {
                                            alk.m5435f("CXCP", 3);
                                            c1234vu = C1234vu.f71452b;
                                            c1174to.f65286n = null;
                                            c1174to.f65284l = c1179tt2;
                                            c1174to.f65273a = obj2;
                                            c1174to.f65285m = c1153su2;
                                            c1174to.f65275c = i14;
                                            c1174to.f65279g = j2;
                                            c1174to.f65280h = false;
                                            c1174to.f65276d = i2;
                                            c1174to.f65277e = i7;
                                            c1174to.f65278f = 1;
                                            c1174to.f65283k = 7;
                                            if (m31457q(j2, c1234vu, c1174to) != acflVar) {
                                                i15 = i2;
                                                z4 = z3;
                                                c1179tt = c1179tt2;
                                                obj4 = obj2;
                                                i6 = 3;
                                                alk.m5435f("CXCP", 3);
                                                obj8 = obj4;
                                                i5 = i9;
                                                i3 = i7;
                                                i4 = i14;
                                                obj3 = obj8;
                                            }
                                        }
                                        alk.m5435f(str, i6);
                                        boolean z111 = z4;
                                        i2 = i15;
                                        z2 = z111;
                                        r14 = obj3;
                                    }
                                }
                            } else {
                                i12 = 3;
                                obj2 = obj;
                                c1153su2 = c1153su3;
                                i14 = i8;
                                if (!z3) {
                                    alk.m5435f("CXCP", i12);
                                    aga agaVarM5163j8 = this.f65991h.m5163j();
                                    c1174to.f65286n = null;
                                    c1174to.f65284l = c1179tt2;
                                    c1174to.f65273a = obj2;
                                    c1174to.f65285m = c1153su2;
                                    c1174to.f65275c = i14;
                                    c1174to.f65279g = j2;
                                    c1174to.f65280h = true;
                                    c1174to.f65276d = i2;
                                    c1174to.f65277e = i7;
                                    c1174to.f65278f = i9;
                                    c1174to.f65283k = 3;
                                    objM5208b = agaVarM5163j8.m5208b(c1174to);
                                    if (objM5208b != acflVar) {
                                        autoCloseable = (AutoCloseable) objM5208b;
                                        agb agbVar8 = (agb) autoCloseable;
                                        if (i14 == 0) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        c1174to.f65286n = null;
                                        c1174to.f65284l = c1179tt2;
                                        c1174to.f65273a = obj2;
                                        c1174to.f65285m = c1153su2;
                                        c1174to.f65274b = autoCloseable;
                                        c1174to.f65275c = i14;
                                        c1174to.f65279g = j2;
                                        c1174to.f65280h = z3;
                                        c1174to.f65276d = i2;
                                        c1174to.f65277e = i7;
                                        c1174to.f65278f = i9;
                                        c1174to.f65283k = 4;
                                        objM5211c = agbVar8.m5211c(z5, z5, j2);
                                        if (objM5211c != acflVar) {
                                            C1153su c1153su13 = c1153su2;
                                            obj6 = autoCloseable;
                                            c1179tt3 = c1179tt2;
                                            c1153su5 = c1153su13;
                                            obj7 = obj2;
                                            c1174to.f65286n = null;
                                            c1174to.f65284l = c1179tt3;
                                            c1174to.f65273a = obj7;
                                            c1174to.f65285m = c1153su5;
                                            c1174to.f65274b = obj6;
                                            c1174to.f65275c = i14;
                                            c1174to.f65279g = j2;
                                            c1174to.f65280h = z3;
                                            c1174to.f65276d = i2;
                                            c1174to.f65277e = i7;
                                            c1174to.f65278f = i9;
                                            c1174to.f65283k = 5;
                                            objM5211c = ((acma) objM5211c).mo3572a(c1174to);
                                            if (objM5211c != acflVar) {
                                                i15 = i2;
                                                z4 = z3;
                                                c1179tt = c1179tt3;
                                                r15 = obj6;
                                                aakVar = (aak) objM5211c;
                                                achu.m3313t(r15, null);
                                                str = str;
                                                if (alk.m5435f(str, 3)) {
                                                    Objects.toString(aakVar);
                                                }
                                                i5 = i9;
                                                i3 = i7;
                                                i4 = i14;
                                                c1153su2 = c1153su5;
                                                obj3 = obj7;
                                                i6 = 3;
                                                alk.m5435f(str, i6);
                                                boolean z112 = z4;
                                                i2 = i15;
                                                z2 = z112;
                                                r14 = obj3;
                                            }
                                        }
                                    }
                                } else {
                                    if (i9 == 0) {
                                        i6 = 3;
                                        i5 = i9;
                                        i15 = i2;
                                        z4 = z3;
                                        i4 = i14;
                                        c1179tt = c1179tt2;
                                        i3 = i7;
                                        obj3 = obj2;
                                    } else if (i14 == 0) {
                                        alk.m5435f("CXCP", 3);
                                        c1174to.f65286n = null;
                                        c1174to.f65284l = c1179tt2;
                                        c1174to.f65273a = obj2;
                                        c1174to.f65285m = c1153su2;
                                        c1174to.f65275c = 0;
                                        c1174to.f65279g = j2;
                                        c1174to.f65280h = false;
                                        c1174to.f65276d = i2;
                                        c1174to.f65277e = i7;
                                        c1174to.f65278f = 1;
                                        c1174to.f65283k = 6;
                                        if (m31452l(j2, true, c1174to) != acflVar) {
                                            i15 = i2;
                                            z4 = z3;
                                            c1179tt = c1179tt2;
                                            obj5 = obj2;
                                            i6 = 3;
                                            alk.m5435f("CXCP", 3);
                                            obj8 = obj5;
                                            i5 = i9;
                                            i3 = i7;
                                            i4 = i14;
                                            obj3 = obj8;
                                        }
                                    } else {
                                        alk.m5435f("CXCP", 3);
                                        c1234vu = C1234vu.f71452b;
                                        c1174to.f65286n = null;
                                        c1174to.f65284l = c1179tt2;
                                        c1174to.f65273a = obj2;
                                        c1174to.f65285m = c1153su2;
                                        c1174to.f65275c = i14;
                                        c1174to.f65279g = j2;
                                        c1174to.f65280h = false;
                                        c1174to.f65276d = i2;
                                        c1174to.f65277e = i7;
                                        c1174to.f65278f = 1;
                                        c1174to.f65283k = 7;
                                        if (m31457q(j2, c1234vu, c1174to) != acflVar) {
                                            i15 = i2;
                                            z4 = z3;
                                            c1179tt = c1179tt2;
                                            obj4 = obj2;
                                            i6 = 3;
                                            alk.m5435f("CXCP", 3);
                                            obj8 = obj4;
                                            i5 = i9;
                                            i3 = i7;
                                            i4 = i14;
                                            obj3 = obj8;
                                        }
                                    }
                                    alk.m5435f(str, i6);
                                    boolean z113 = z4;
                                    i2 = i15;
                                    z2 = z113;
                                    r14 = obj3;
                                }
                            }
                        }
                        return acflVar;
                    }
                    r14 = list;
                    c1179tt = this;
                    z2 = z;
                    c1153su2 = c1153su;
                    if (r14.contains(EnumC1154sv.f63355b)) {
                        alk.m5435f(str, i6);
                        if (c1153su2 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        listM3234af = c1179tt.m31442r(c1153su2);
                        alk.m5435f(str, i6);
                    } else {
                        listM3234af = achu.m3234af(aclx.m3638x(null));
                    }
                    list2 = listM3234af;
                    if (r14.contains(EnumC1154sv.f63356c)) {
                        if (1 != i3) {
                            z6 = false;
                        } else {
                            z6 = true;
                        }
                        if (1 != i5) {
                            z7 = false;
                        } else {
                            z7 = true;
                        }
                        if (1 == i2) {
                        }
                        acig.m3399ar(c1179tt.f65992i.f81051f, null, 0, new C1173tn(list2, null, z6, this, z2, z7, i4, 1 == i2), 3);
                    }
                    return list2;
                case 1:
                    i11 = c1174to.f65278f;
                    i10 = c1174to.f65277e;
                    i2 = c1174to.f65276d;
                    z3 = c1174to.f65280h;
                    j2 = c1174to.f65279g;
                    i8 = c1174to.f65275c;
                    c1153su3 = c1174to.f65285m;
                    obj = c1174to.f65273a;
                    c1179tt2 = c1174to.f65284l;
                    c1153su4 = c1174to.f65286n;
                    acbw.m3007V(objM5211c);
                    alk.m5435f("CXCP", 3);
                    if (c1153su4 != null) {
                        int iM32622c3 = this.f65988e.m32622c();
                        C1143sk c1143sk3 = new C1143sk();
                        c1143sk3.m30324b(c1153su4.f63233c);
                        CaptureRequest.Key key3 = CaptureRequest.CONTROL_AE_MODE;
                        achu.m3300g(key3, "CONTROL_AE_MODE");
                        c1143sk3.m30325c(key3, new Integer(iM32622c3));
                        c1153su4.f63233c = c1143sk3.m30323a();
                    }
                    i9 = i11;
                    i7 = i10;
                    i2 = i2;
                    if (i7 != 0) {
                        alk.m5435f("CXCP", 3);
                        i13 = i7;
                        acmaVarM33531c = this.f65984a.m33531c(2, true, false);
                        c1174to.f65286n = null;
                        c1174to.f65284l = c1179tt2;
                        c1174to.f65273a = obj;
                        c1174to.f65285m = c1153su3;
                        c1174to.f65275c = i8;
                        c1174to.f65279g = j2;
                        c1174to.f65280h = z3;
                        c1174to.f65276d = i2;
                        c1174to.f65277e = 1;
                        c1174to.f65278f = i9;
                        c1174to.f65283k = 2;
                        if (acmaVarM33531c.mo3690o(c1174to) != acflVar) {
                            i7 = i13;
                            i12 = 3;
                            alk.m5435f("CXCP", 3);
                            obj2 = obj;
                            c1153su2 = c1153su3;
                            i14 = i8;
                            if (!z3) {
                                if (i9 == 0) {
                                    i6 = 3;
                                    i5 = i9;
                                    i15 = i2;
                                    z4 = z3;
                                    i4 = i14;
                                    c1179tt = c1179tt2;
                                    i3 = i7;
                                    obj3 = obj2;
                                } else if (i14 == 0) {
                                    alk.m5435f("CXCP", 3);
                                    c1174to.f65286n = null;
                                    c1174to.f65284l = c1179tt2;
                                    c1174to.f65273a = obj2;
                                    c1174to.f65285m = c1153su2;
                                    c1174to.f65275c = 0;
                                    c1174to.f65279g = j2;
                                    c1174to.f65280h = false;
                                    c1174to.f65276d = i2;
                                    c1174to.f65277e = i7;
                                    c1174to.f65278f = 1;
                                    c1174to.f65283k = 6;
                                    if (m31452l(j2, true, c1174to) != acflVar) {
                                        i15 = i2;
                                        z4 = z3;
                                        c1179tt = c1179tt2;
                                        obj5 = obj2;
                                        i6 = 3;
                                        alk.m5435f("CXCP", 3);
                                        obj8 = obj5;
                                        i5 = i9;
                                        i3 = i7;
                                        i4 = i14;
                                        obj3 = obj8;
                                    }
                                } else {
                                    alk.m5435f("CXCP", 3);
                                    c1234vu = C1234vu.f71452b;
                                    c1174to.f65286n = null;
                                    c1174to.f65284l = c1179tt2;
                                    c1174to.f65273a = obj2;
                                    c1174to.f65285m = c1153su2;
                                    c1174to.f65275c = i14;
                                    c1174to.f65279g = j2;
                                    c1174to.f65280h = false;
                                    c1174to.f65276d = i2;
                                    c1174to.f65277e = i7;
                                    c1174to.f65278f = 1;
                                    c1174to.f65283k = 7;
                                    if (m31457q(j2, c1234vu, c1174to) != acflVar) {
                                        i15 = i2;
                                        z4 = z3;
                                        c1179tt = c1179tt2;
                                        obj4 = obj2;
                                        i6 = 3;
                                        alk.m5435f("CXCP", 3);
                                        obj8 = obj4;
                                        i5 = i9;
                                        i3 = i7;
                                        i4 = i14;
                                        obj3 = obj8;
                                    }
                                }
                                alk.m5435f(str, i6);
                                boolean z114 = z4;
                                i2 = i15;
                                z2 = z114;
                                r14 = obj3;
                                if (r14.contains(EnumC1154sv.f63355b)) {
                                    alk.m5435f(str, i6);
                                    if (c1153su2 == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    listM3234af = c1179tt.m31442r(c1153su2);
                                    alk.m5435f(str, i6);
                                } else {
                                    listM3234af = achu.m3234af(aclx.m3638x(null));
                                }
                                list2 = listM3234af;
                                if (r14.contains(EnumC1154sv.f63356c)) {
                                    if (1 != i3) {
                                        z6 = false;
                                    } else {
                                        z6 = true;
                                    }
                                    if (1 != i5) {
                                        z7 = false;
                                    } else {
                                        z7 = true;
                                    }
                                    if (1 == i2) {
                                    }
                                    acig.m3399ar(c1179tt.f65992i.f81051f, null, 0, new C1173tn(list2, null, z6, this, z2, z7, i4, 1 == i2), 3);
                                }
                                return list2;
                            }
                            alk.m5435f("CXCP", i12);
                            aga agaVarM5163j9 = this.f65991h.m5163j();
                            c1174to.f65286n = null;
                            c1174to.f65284l = c1179tt2;
                            c1174to.f65273a = obj2;
                            c1174to.f65285m = c1153su2;
                            c1174to.f65275c = i14;
                            c1174to.f65279g = j2;
                            c1174to.f65280h = true;
                            c1174to.f65276d = i2;
                            c1174to.f65277e = i7;
                            c1174to.f65278f = i9;
                            c1174to.f65283k = 3;
                            objM5208b = agaVarM5163j9.m5208b(c1174to);
                            if (objM5208b != acflVar) {
                                autoCloseable = (AutoCloseable) objM5208b;
                                agb agbVar9 = (agb) autoCloseable;
                                if (i14 == 0) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                c1174to.f65286n = null;
                                c1174to.f65284l = c1179tt2;
                                c1174to.f65273a = obj2;
                                c1174to.f65285m = c1153su2;
                                c1174to.f65274b = autoCloseable;
                                c1174to.f65275c = i14;
                                c1174to.f65279g = j2;
                                c1174to.f65280h = z3;
                                c1174to.f65276d = i2;
                                c1174to.f65277e = i7;
                                c1174to.f65278f = i9;
                                c1174to.f65283k = 4;
                                objM5211c = agbVar9.m5211c(z5, z5, j2);
                                if (objM5211c != acflVar) {
                                    C1153su c1153su14 = c1153su2;
                                    obj6 = autoCloseable;
                                    c1179tt3 = c1179tt2;
                                    c1153su5 = c1153su14;
                                    obj7 = obj2;
                                    c1174to.f65286n = null;
                                    c1174to.f65284l = c1179tt3;
                                    c1174to.f65273a = obj7;
                                    c1174to.f65285m = c1153su5;
                                    c1174to.f65274b = obj6;
                                    c1174to.f65275c = i14;
                                    c1174to.f65279g = j2;
                                    c1174to.f65280h = z3;
                                    c1174to.f65276d = i2;
                                    c1174to.f65277e = i7;
                                    c1174to.f65278f = i9;
                                    c1174to.f65283k = 5;
                                    objM5211c = ((acma) objM5211c).mo3572a(c1174to);
                                    if (objM5211c != acflVar) {
                                        i15 = i2;
                                        z4 = z3;
                                        c1179tt = c1179tt3;
                                        r15 = obj6;
                                        aakVar = (aak) objM5211c;
                                        achu.m3313t(r15, null);
                                        str = str;
                                        if (alk.m5435f(str, 3)) {
                                            Objects.toString(aakVar);
                                        }
                                        i5 = i9;
                                        i3 = i7;
                                        i4 = i14;
                                        c1153su2 = c1153su5;
                                        obj3 = obj7;
                                        i6 = 3;
                                        alk.m5435f(str, i6);
                                        boolean z115 = z4;
                                        i2 = i15;
                                        z2 = z115;
                                        r14 = obj3;
                                        if (r14.contains(EnumC1154sv.f63355b)) {
                                            alk.m5435f(str, i6);
                                            if (c1153su2 == null) {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            listM3234af = c1179tt.m31442r(c1153su2);
                                            alk.m5435f(str, i6);
                                        } else {
                                            listM3234af = achu.m3234af(aclx.m3638x(null));
                                        }
                                        list2 = listM3234af;
                                        if (r14.contains(EnumC1154sv.f63356c)) {
                                            if (1 != i3) {
                                                z6 = false;
                                            } else {
                                                z6 = true;
                                            }
                                            if (1 != i5) {
                                                z7 = false;
                                            } else {
                                                z7 = true;
                                            }
                                            if (1 == i2) {
                                            }
                                            acig.m3399ar(c1179tt.f65992i.f81051f, null, 0, new C1173tn(list2, null, z6, this, z2, z7, i4, 1 == i2), 3);
                                        }
                                        return list2;
                                    }
                                }
                            }
                        }
                    } else {
                        i12 = 3;
                        obj2 = obj;
                        c1153su2 = c1153su3;
                        i14 = i8;
                        if (!z3) {
                            if (i9 == 0) {
                                i6 = 3;
                                i5 = i9;
                                i15 = i2;
                                z4 = z3;
                                i4 = i14;
                                c1179tt = c1179tt2;
                                i3 = i7;
                                obj3 = obj2;
                            } else if (i14 == 0) {
                                alk.m5435f("CXCP", 3);
                                c1174to.f65286n = null;
                                c1174to.f65284l = c1179tt2;
                                c1174to.f65273a = obj2;
                                c1174to.f65285m = c1153su2;
                                c1174to.f65275c = 0;
                                c1174to.f65279g = j2;
                                c1174to.f65280h = false;
                                c1174to.f65276d = i2;
                                c1174to.f65277e = i7;
                                c1174to.f65278f = 1;
                                c1174to.f65283k = 6;
                                if (m31452l(j2, true, c1174to) != acflVar) {
                                    i15 = i2;
                                    z4 = z3;
                                    c1179tt = c1179tt2;
                                    obj5 = obj2;
                                    i6 = 3;
                                    alk.m5435f("CXCP", 3);
                                    obj8 = obj5;
                                    i5 = i9;
                                    i3 = i7;
                                    i4 = i14;
                                    obj3 = obj8;
                                }
                            } else {
                                alk.m5435f("CXCP", 3);
                                c1234vu = C1234vu.f71452b;
                                c1174to.f65286n = null;
                                c1174to.f65284l = c1179tt2;
                                c1174to.f65273a = obj2;
                                c1174to.f65285m = c1153su2;
                                c1174to.f65275c = i14;
                                c1174to.f65279g = j2;
                                c1174to.f65280h = false;
                                c1174to.f65276d = i2;
                                c1174to.f65277e = i7;
                                c1174to.f65278f = 1;
                                c1174to.f65283k = 7;
                                if (m31457q(j2, c1234vu, c1174to) != acflVar) {
                                    i15 = i2;
                                    z4 = z3;
                                    c1179tt = c1179tt2;
                                    obj4 = obj2;
                                    i6 = 3;
                                    alk.m5435f("CXCP", 3);
                                    obj8 = obj4;
                                    i5 = i9;
                                    i3 = i7;
                                    i4 = i14;
                                    obj3 = obj8;
                                }
                            }
                            alk.m5435f(str, i6);
                            boolean z116 = z4;
                            i2 = i15;
                            z2 = z116;
                            r14 = obj3;
                            if (r14.contains(EnumC1154sv.f63355b)) {
                                alk.m5435f(str, i6);
                                if (c1153su2 == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                listM3234af = c1179tt.m31442r(c1153su2);
                                alk.m5435f(str, i6);
                            } else {
                                listM3234af = achu.m3234af(aclx.m3638x(null));
                            }
                            list2 = listM3234af;
                            if (r14.contains(EnumC1154sv.f63356c)) {
                                if (1 != i3) {
                                    z6 = false;
                                } else {
                                    z6 = true;
                                }
                                if (1 != i5) {
                                    z7 = false;
                                } else {
                                    z7 = true;
                                }
                                if (1 == i2) {
                                }
                                acig.m3399ar(c1179tt.f65992i.f81051f, null, 0, new C1173tn(list2, null, z6, this, z2, z7, i4, 1 == i2), 3);
                            }
                            return list2;
                        }
                        alk.m5435f("CXCP", i12);
                        aga agaVarM5163j10 = this.f65991h.m5163j();
                        c1174to.f65286n = null;
                        c1174to.f65284l = c1179tt2;
                        c1174to.f65273a = obj2;
                        c1174to.f65285m = c1153su2;
                        c1174to.f65275c = i14;
                        c1174to.f65279g = j2;
                        c1174to.f65280h = true;
                        c1174to.f65276d = i2;
                        c1174to.f65277e = i7;
                        c1174to.f65278f = i9;
                        c1174to.f65283k = 3;
                        objM5208b = agaVarM5163j10.m5208b(c1174to);
                        if (objM5208b != acflVar) {
                            autoCloseable = (AutoCloseable) objM5208b;
                            agb agbVar10 = (agb) autoCloseable;
                            if (i14 == 0) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            c1174to.f65286n = null;
                            c1174to.f65284l = c1179tt2;
                            c1174to.f65273a = obj2;
                            c1174to.f65285m = c1153su2;
                            c1174to.f65274b = autoCloseable;
                            c1174to.f65275c = i14;
                            c1174to.f65279g = j2;
                            c1174to.f65280h = z3;
                            c1174to.f65276d = i2;
                            c1174to.f65277e = i7;
                            c1174to.f65278f = i9;
                            c1174to.f65283k = 4;
                            objM5211c = agbVar10.m5211c(z5, z5, j2);
                            if (objM5211c != acflVar) {
                                C1153su c1153su15 = c1153su2;
                                obj6 = autoCloseable;
                                c1179tt3 = c1179tt2;
                                c1153su5 = c1153su15;
                                obj7 = obj2;
                                c1174to.f65286n = null;
                                c1174to.f65284l = c1179tt3;
                                c1174to.f65273a = obj7;
                                c1174to.f65285m = c1153su5;
                                c1174to.f65274b = obj6;
                                c1174to.f65275c = i14;
                                c1174to.f65279g = j2;
                                c1174to.f65280h = z3;
                                c1174to.f65276d = i2;
                                c1174to.f65277e = i7;
                                c1174to.f65278f = i9;
                                c1174to.f65283k = 5;
                                objM5211c = ((acma) objM5211c).mo3572a(c1174to);
                                if (objM5211c != acflVar) {
                                    i15 = i2;
                                    z4 = z3;
                                    c1179tt = c1179tt3;
                                    r15 = obj6;
                                    aakVar = (aak) objM5211c;
                                    achu.m3313t(r15, null);
                                    str = str;
                                    if (alk.m5435f(str, 3)) {
                                        Objects.toString(aakVar);
                                    }
                                    i5 = i9;
                                    i3 = i7;
                                    i4 = i14;
                                    c1153su2 = c1153su5;
                                    obj3 = obj7;
                                    i6 = 3;
                                    alk.m5435f(str, i6);
                                    boolean z117 = z4;
                                    i2 = i15;
                                    z2 = z117;
                                    r14 = obj3;
                                    if (r14.contains(EnumC1154sv.f63355b)) {
                                        alk.m5435f(str, i6);
                                        if (c1153su2 == null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        listM3234af = c1179tt.m31442r(c1153su2);
                                        alk.m5435f(str, i6);
                                    } else {
                                        listM3234af = achu.m3234af(aclx.m3638x(null));
                                    }
                                    list2 = listM3234af;
                                    if (r14.contains(EnumC1154sv.f63356c)) {
                                        if (1 != i3) {
                                            z6 = false;
                                        } else {
                                            z6 = true;
                                        }
                                        if (1 != i5) {
                                            z7 = false;
                                        } else {
                                            z7 = true;
                                        }
                                        if (1 == i2) {
                                        }
                                        acig.m3399ar(c1179tt.f65992i.f81051f, null, 0, new C1173tn(list2, null, z6, this, z2, z7, i4, 1 == i2), 3);
                                    }
                                    return list2;
                                }
                            }
                        }
                    }
                    return acflVar;
                case 2:
                    i9 = c1174to.f65278f;
                    i7 = c1174to.f65277e;
                    i2 = c1174to.f65276d;
                    z3 = c1174to.f65280h;
                    j2 = c1174to.f65279g;
                    i8 = c1174to.f65275c;
                    c1153su3 = c1174to.f65285m;
                    obj = c1174to.f65273a;
                    c1179tt2 = c1174to.f65284l;
                    acbw.m3007V(objM5211c);
                    i12 = 3;
                    alk.m5435f("CXCP", 3);
                    obj2 = obj;
                    c1153su2 = c1153su3;
                    i14 = i8;
                    if (!z3) {
                        if (i9 == 0) {
                            i6 = 3;
                            i5 = i9;
                            i15 = i2;
                            z4 = z3;
                            i4 = i14;
                            c1179tt = c1179tt2;
                            i3 = i7;
                            obj3 = obj2;
                        } else if (i14 == 0) {
                            alk.m5435f("CXCP", 3);
                            c1174to.f65286n = null;
                            c1174to.f65284l = c1179tt2;
                            c1174to.f65273a = obj2;
                            c1174to.f65285m = c1153su2;
                            c1174to.f65275c = 0;
                            c1174to.f65279g = j2;
                            c1174to.f65280h = false;
                            c1174to.f65276d = i2;
                            c1174to.f65277e = i7;
                            c1174to.f65278f = 1;
                            c1174to.f65283k = 6;
                            if (m31452l(j2, true, c1174to) != acflVar) {
                                i15 = i2;
                                z4 = z3;
                                c1179tt = c1179tt2;
                                obj5 = obj2;
                                i6 = 3;
                                alk.m5435f("CXCP", 3);
                                obj8 = obj5;
                                i5 = i9;
                                i3 = i7;
                                i4 = i14;
                                obj3 = obj8;
                            }
                        } else {
                            alk.m5435f("CXCP", 3);
                            c1234vu = C1234vu.f71452b;
                            c1174to.f65286n = null;
                            c1174to.f65284l = c1179tt2;
                            c1174to.f65273a = obj2;
                            c1174to.f65285m = c1153su2;
                            c1174to.f65275c = i14;
                            c1174to.f65279g = j2;
                            c1174to.f65280h = false;
                            c1174to.f65276d = i2;
                            c1174to.f65277e = i7;
                            c1174to.f65278f = 1;
                            c1174to.f65283k = 7;
                            if (m31457q(j2, c1234vu, c1174to) != acflVar) {
                                i15 = i2;
                                z4 = z3;
                                c1179tt = c1179tt2;
                                obj4 = obj2;
                                i6 = 3;
                                alk.m5435f("CXCP", 3);
                                obj8 = obj4;
                                i5 = i9;
                                i3 = i7;
                                i4 = i14;
                                obj3 = obj8;
                            }
                        }
                        alk.m5435f(str, i6);
                        boolean z118 = z4;
                        i2 = i15;
                        z2 = z118;
                        r14 = obj3;
                        if (r14.contains(EnumC1154sv.f63355b)) {
                            alk.m5435f(str, i6);
                            if (c1153su2 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            listM3234af = c1179tt.m31442r(c1153su2);
                            alk.m5435f(str, i6);
                        } else {
                            listM3234af = achu.m3234af(aclx.m3638x(null));
                        }
                        list2 = listM3234af;
                        if (r14.contains(EnumC1154sv.f63356c)) {
                            if (1 != i3) {
                                z6 = false;
                            } else {
                                z6 = true;
                            }
                            if (1 != i5) {
                                z7 = false;
                            } else {
                                z7 = true;
                            }
                            if (1 == i2) {
                            }
                            acig.m3399ar(c1179tt.f65992i.f81051f, null, 0, new C1173tn(list2, null, z6, this, z2, z7, i4, 1 == i2), 3);
                        }
                        return list2;
                    }
                    alk.m5435f("CXCP", i12);
                    aga agaVarM5163j11 = this.f65991h.m5163j();
                    c1174to.f65286n = null;
                    c1174to.f65284l = c1179tt2;
                    c1174to.f65273a = obj2;
                    c1174to.f65285m = c1153su2;
                    c1174to.f65275c = i14;
                    c1174to.f65279g = j2;
                    c1174to.f65280h = true;
                    c1174to.f65276d = i2;
                    c1174to.f65277e = i7;
                    c1174to.f65278f = i9;
                    c1174to.f65283k = 3;
                    objM5208b = agaVarM5163j11.m5208b(c1174to);
                    if (objM5208b != acflVar) {
                        autoCloseable = (AutoCloseable) objM5208b;
                        agb agbVar11 = (agb) autoCloseable;
                        if (i14 == 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        c1174to.f65286n = null;
                        c1174to.f65284l = c1179tt2;
                        c1174to.f65273a = obj2;
                        c1174to.f65285m = c1153su2;
                        c1174to.f65274b = autoCloseable;
                        c1174to.f65275c = i14;
                        c1174to.f65279g = j2;
                        c1174to.f65280h = z3;
                        c1174to.f65276d = i2;
                        c1174to.f65277e = i7;
                        c1174to.f65278f = i9;
                        c1174to.f65283k = 4;
                        objM5211c = agbVar11.m5211c(z5, z5, j2);
                        if (objM5211c != acflVar) {
                            C1153su c1153su16 = c1153su2;
                            obj6 = autoCloseable;
                            c1179tt3 = c1179tt2;
                            c1153su5 = c1153su16;
                            obj7 = obj2;
                            c1174to.f65286n = null;
                            c1174to.f65284l = c1179tt3;
                            c1174to.f65273a = obj7;
                            c1174to.f65285m = c1153su5;
                            c1174to.f65274b = obj6;
                            c1174to.f65275c = i14;
                            c1174to.f65279g = j2;
                            c1174to.f65280h = z3;
                            c1174to.f65276d = i2;
                            c1174to.f65277e = i7;
                            c1174to.f65278f = i9;
                            c1174to.f65283k = 5;
                            objM5211c = ((acma) objM5211c).mo3572a(c1174to);
                            if (objM5211c != acflVar) {
                                i15 = i2;
                                z4 = z3;
                                c1179tt = c1179tt3;
                                r15 = obj6;
                                aakVar = (aak) objM5211c;
                                achu.m3313t(r15, null);
                                str = str;
                                if (alk.m5435f(str, 3)) {
                                    Objects.toString(aakVar);
                                }
                                i5 = i9;
                                i3 = i7;
                                i4 = i14;
                                c1153su2 = c1153su5;
                                obj3 = obj7;
                                i6 = 3;
                                alk.m5435f(str, i6);
                                boolean z119 = z4;
                                i2 = i15;
                                z2 = z119;
                                r14 = obj3;
                                if (r14.contains(EnumC1154sv.f63355b)) {
                                    alk.m5435f(str, i6);
                                    if (c1153su2 == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    listM3234af = c1179tt.m31442r(c1153su2);
                                    alk.m5435f(str, i6);
                                } else {
                                    listM3234af = achu.m3234af(aclx.m3638x(null));
                                }
                                list2 = listM3234af;
                                if (r14.contains(EnumC1154sv.f63356c)) {
                                    if (1 != i3) {
                                        z6 = false;
                                    } else {
                                        z6 = true;
                                    }
                                    if (1 != i5) {
                                        z7 = false;
                                    } else {
                                        z7 = true;
                                    }
                                    if (1 == i2) {
                                    }
                                    acig.m3399ar(c1179tt.f65992i.f81051f, null, 0, new C1173tn(list2, null, z6, this, z2, z7, i4, 1 == i2), 3);
                                }
                                return list2;
                            }
                        }
                    }
                    return acflVar;
                case 3:
                    i9 = c1174to.f65278f;
                    i7 = c1174to.f65277e;
                    i2 = c1174to.f65276d;
                    z3 = c1174to.f65280h;
                    j2 = c1174to.f65279g;
                    int i17 = c1174to.f65275c;
                    C1153su c1153su17 = c1174to.f65285m;
                    Object obj9 = c1174to.f65273a;
                    c1179tt2 = c1174to.f65284l;
                    acbw.m3007V(objM5211c);
                    objM5208b = objM5211c;
                    obj2 = obj9;
                    c1153su2 = c1153su17;
                    i14 = i17;
                    autoCloseable = (AutoCloseable) objM5208b;
                    agb agbVar12 = (agb) autoCloseable;
                    if (i14 == 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    c1174to.f65286n = null;
                    c1174to.f65284l = c1179tt2;
                    c1174to.f65273a = obj2;
                    c1174to.f65285m = c1153su2;
                    c1174to.f65274b = autoCloseable;
                    c1174to.f65275c = i14;
                    c1174to.f65279g = j2;
                    c1174to.f65280h = z3;
                    c1174to.f65276d = i2;
                    c1174to.f65277e = i7;
                    c1174to.f65278f = i9;
                    c1174to.f65283k = 4;
                    objM5211c = agbVar12.m5211c(z5, z5, j2);
                    if (objM5211c != acflVar) {
                        C1153su c1153su18 = c1153su2;
                        obj6 = autoCloseable;
                        c1179tt3 = c1179tt2;
                        c1153su5 = c1153su18;
                        obj7 = obj2;
                        c1174to.f65286n = null;
                        c1174to.f65284l = c1179tt3;
                        c1174to.f65273a = obj7;
                        c1174to.f65285m = c1153su5;
                        c1174to.f65274b = obj6;
                        c1174to.f65275c = i14;
                        c1174to.f65279g = j2;
                        c1174to.f65280h = z3;
                        c1174to.f65276d = i2;
                        c1174to.f65277e = i7;
                        c1174to.f65278f = i9;
                        c1174to.f65283k = 5;
                        objM5211c = ((acma) objM5211c).mo3572a(c1174to);
                        if (objM5211c != acflVar) {
                            i15 = i2;
                            z4 = z3;
                            c1179tt = c1179tt3;
                            r15 = obj6;
                            aakVar = (aak) objM5211c;
                            achu.m3313t(r15, null);
                            str = str;
                            if (alk.m5435f(str, 3)) {
                                Objects.toString(aakVar);
                            }
                            i5 = i9;
                            i3 = i7;
                            i4 = i14;
                            c1153su2 = c1153su5;
                            obj3 = obj7;
                            i6 = 3;
                            alk.m5435f(str, i6);
                            boolean z1110 = z4;
                            i2 = i15;
                            z2 = z1110;
                            r14 = obj3;
                            if (r14.contains(EnumC1154sv.f63355b)) {
                                alk.m5435f(str, i6);
                                if (c1153su2 == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                listM3234af = c1179tt.m31442r(c1153su2);
                                alk.m5435f(str, i6);
                            } else {
                                listM3234af = achu.m3234af(aclx.m3638x(null));
                            }
                            list2 = listM3234af;
                            if (r14.contains(EnumC1154sv.f63356c)) {
                                if (1 != i3) {
                                    z6 = false;
                                } else {
                                    z6 = true;
                                }
                                if (1 != i5) {
                                    z7 = false;
                                } else {
                                    z7 = true;
                                }
                                if (1 == i2) {
                                }
                                acig.m3399ar(c1179tt.f65992i.f81051f, null, 0, new C1173tn(list2, null, z6, this, z2, z7, i4, 1 == i2), 3);
                            }
                            return list2;
                        }
                    }
                    return acflVar;
                case 4:
                    i9 = c1174to.f65278f;
                    i7 = c1174to.f65277e;
                    i2 = c1174to.f65276d;
                    boolean z20 = c1174to.f65280h;
                    long j3 = c1174to.f65279g;
                    int i18 = c1174to.f65275c;
                    Object obj10 = c1174to.f65274b;
                    C1153su c1153su19 = c1174to.f65285m;
                    Object obj11 = c1174to.f65273a;
                    c1179tt3 = c1174to.f65284l;
                    try {
                        acbw.m3007V(objM5211c);
                        obj7 = obj11;
                        z3 = z20;
                        i14 = i18;
                        obj6 = obj10;
                        c1153su5 = c1153su19;
                        j2 = j3;
                        c1174to.f65286n = null;
                        c1174to.f65284l = c1179tt3;
                        c1174to.f65273a = obj7;
                        c1174to.f65285m = c1153su5;
                        c1174to.f65274b = obj6;
                        c1174to.f65275c = i14;
                        c1174to.f65279g = j2;
                        c1174to.f65280h = z3;
                        c1174to.f65276d = i2;
                        c1174to.f65277e = i7;
                        c1174to.f65278f = i9;
                        c1174to.f65283k = 5;
                        objM5211c = ((acma) objM5211c).mo3572a(c1174to);
                        if (objM5211c != acflVar) {
                            i15 = i2;
                            z4 = z3;
                            c1179tt = c1179tt3;
                            r15 = obj6;
                            aakVar = (aak) objM5211c;
                            achu.m3313t(r15, null);
                            str = str;
                            if (alk.m5435f(str, 3)) {
                                Objects.toString(aakVar);
                            }
                            i5 = i9;
                            i3 = i7;
                            i4 = i14;
                            c1153su2 = c1153su5;
                            obj3 = obj7;
                            i6 = 3;
                            alk.m5435f(str, i6);
                            boolean z1111 = z4;
                            i2 = i15;
                            z2 = z1111;
                            r14 = obj3;
                            if (r14.contains(EnumC1154sv.f63355b)) {
                                alk.m5435f(str, i6);
                                if (c1153su2 == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                listM3234af = c1179tt.m31442r(c1153su2);
                                alk.m5435f(str, i6);
                            } else {
                                listM3234af = achu.m3234af(aclx.m3638x(null));
                            }
                            list2 = listM3234af;
                            if (r14.contains(EnumC1154sv.f63356c)) {
                                if (1 != i3) {
                                    z6 = false;
                                } else {
                                    z6 = true;
                                }
                                if (1 != i5) {
                                    z7 = false;
                                } else {
                                    z7 = true;
                                }
                                if (1 == i2) {
                                }
                                acig.m3399ar(c1179tt.f65992i.f81051f, null, 0, new C1173tn(list2, null, z6, this, z2, z7, i4, 1 == i2), 3);
                            }
                            return list2;
                        }
                        return acflVar;
                    } catch (Throwable th4) {
                        th = th4;
                        r13 = obj10;
                        throw th;
                    }
                case 5:
                    i9 = c1174to.f65278f;
                    i7 = c1174to.f65277e;
                    i15 = c1174to.f65276d;
                    z4 = c1174to.f65280h;
                    i14 = c1174to.f65275c;
                    Object obj12 = c1174to.f65274b;
                    c1153su5 = c1174to.f65285m;
                    obj7 = c1174to.f65273a;
                    c1179tt = c1174to.f65284l;
                    acbw.m3007V(objM5211c);
                    str = "CXCP";
                    r15 = obj12;
                    aakVar = (aak) objM5211c;
                    achu.m3313t(r15, null);
                    str = str;
                    if (alk.m5435f(str, 3)) {
                        Objects.toString(aakVar);
                    }
                    i5 = i9;
                    i3 = i7;
                    i4 = i14;
                    c1153su2 = c1153su5;
                    obj3 = obj7;
                    i6 = 3;
                    alk.m5435f(str, i6);
                    boolean z1112 = z4;
                    i2 = i15;
                    z2 = z1112;
                    r14 = obj3;
                    if (r14.contains(EnumC1154sv.f63355b)) {
                        alk.m5435f(str, i6);
                        if (c1153su2 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        listM3234af = c1179tt.m31442r(c1153su2);
                        alk.m5435f(str, i6);
                    } else {
                        listM3234af = achu.m3234af(aclx.m3638x(null));
                    }
                    list2 = listM3234af;
                    if (r14.contains(EnumC1154sv.f63356c)) {
                        if (1 != i3) {
                            z6 = false;
                        } else {
                            z6 = true;
                        }
                        if (1 != i5) {
                            z7 = false;
                        } else {
                            z7 = true;
                        }
                        if (1 == i2) {
                        }
                        acig.m3399ar(c1179tt.f65992i.f81051f, null, 0, new C1173tn(list2, null, z6, this, z2, z7, i4, 1 == i2), 3);
                    }
                    return list2;
                case 6:
                    i9 = c1174to.f65278f;
                    i7 = c1174to.f65277e;
                    i15 = c1174to.f65276d;
                    z4 = c1174to.f65280h;
                    i14 = c1174to.f65275c;
                    c1153su2 = c1174to.f65285m;
                    Object obj13 = c1174to.f65273a;
                    c1179tt = c1174to.f65284l;
                    acbw.m3007V(objM5211c);
                    obj5 = obj13;
                    i6 = 3;
                    alk.m5435f("CXCP", 3);
                    obj8 = obj5;
                    i5 = i9;
                    i3 = i7;
                    i4 = i14;
                    obj3 = obj8;
                    alk.m5435f(str, i6);
                    boolean z1113 = z4;
                    i2 = i15;
                    z2 = z1113;
                    r14 = obj3;
                    if (r14.contains(EnumC1154sv.f63355b)) {
                        alk.m5435f(str, i6);
                        if (c1153su2 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        listM3234af = c1179tt.m31442r(c1153su2);
                        alk.m5435f(str, i6);
                    } else {
                        listM3234af = achu.m3234af(aclx.m3638x(null));
                    }
                    list2 = listM3234af;
                    if (r14.contains(EnumC1154sv.f63356c)) {
                        if (1 != i3) {
                            z6 = false;
                        } else {
                            z6 = true;
                        }
                        if (1 != i5) {
                            z7 = false;
                        } else {
                            z7 = true;
                        }
                        if (1 == i2) {
                        }
                        acig.m3399ar(c1179tt.f65992i.f81051f, null, 0, new C1173tn(list2, null, z6, this, z2, z7, i4, 1 == i2), 3);
                    }
                    return list2;
                case 7:
                    i9 = c1174to.f65278f;
                    i7 = c1174to.f65277e;
                    i15 = c1174to.f65276d;
                    z4 = c1174to.f65280h;
                    i14 = c1174to.f65275c;
                    c1153su2 = c1174to.f65285m;
                    Object obj14 = c1174to.f65273a;
                    c1179tt = c1174to.f65284l;
                    acbw.m3007V(objM5211c);
                    obj4 = obj14;
                    i6 = 3;
                    alk.m5435f("CXCP", 3);
                    obj8 = obj4;
                    i5 = i9;
                    i3 = i7;
                    i4 = i14;
                    obj3 = obj8;
                    alk.m5435f(str, i6);
                    boolean z1114 = z4;
                    i2 = i15;
                    z2 = z1114;
                    r14 = obj3;
                    if (r14.contains(EnumC1154sv.f63355b)) {
                        alk.m5435f(str, i6);
                        if (c1153su2 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        listM3234af = c1179tt.m31442r(c1153su2);
                        alk.m5435f(str, i6);
                    } else {
                        listM3234af = achu.m3234af(aclx.m3638x(null));
                    }
                    list2 = listM3234af;
                    if (r14.contains(EnumC1154sv.f63356c)) {
                        if (1 != i3) {
                            z6 = false;
                        } else {
                            z6 = true;
                        }
                        if (1 != i5) {
                            z7 = false;
                        } else {
                            z7 = true;
                        }
                        if (1 == i2) {
                        }
                        acig.m3399ar(c1179tt.f65992i.f81051f, null, 0, new C1173tn(list2, null, z6, this, z2, z7, i4, 1 == i2), 3);
                    }
                    return list2;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } catch (Throwable th5) {
            th = th5;
            r13 = r15;
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00b1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [tt] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX INFO: renamed from: o */
    public final Object m31455o(C1153su c1153su, int i, int i2, List list, acfd acfdVar) throws Exception {
        C1175tp c1175tp;
        ?? r14;
        Object objM31446f;
        Object obj;
        if (acfdVar instanceof C1175tp) {
            c1175tp = (C1175tp) acfdVar;
            int i3 = c1175tp.f65355f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c1175tp.f65355f = i3 - Integer.MIN_VALUE;
            } else {
                c1175tp = new C1175tp(this, acfdVar);
            }
        } else {
            c1175tp = new C1175tp(this, acfdVar);
        }
        C1175tp c1175tp2 = c1175tp;
        Object objM31451k = c1175tp2.f65353d;
        acfl acflVar = acfl.f5236a;
        int i4 = c1175tp2.f65355f;
        if (i4 == 0) {
            acbw.m3007V(objM31451k);
            alk.m5435f("CXCP", 3);
            if (m31443s()) {
                c1175tp2.f65356g = c1153su;
                c1175tp2.f65350a = list;
                c1175tp2.f65351b = i;
                c1175tp2.f65352c = i2;
                c1175tp2.f65355f = 1;
                objM31451k = m31451k(i2, c1175tp2);
                if (objM31451k != acflVar) {
                }
            } else {
                r14 = list;
                c1175tp2.f65356g = null;
                c1175tp2.f65350a = null;
                c1175tp2.f65351b = i;
                c1175tp2.f65352c = i2;
                c1175tp2.f65355f = 3;
                objM31446f = m31446f(c1153su, i, r14, c1175tp2);
                if (objM31446f == acflVar) {
                    return objM31446f;
                }
            }
            r14 = list;
            obj = list;
            return acflVar;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                acbw.m3007V(objM31451k);
                return objM31451k;
            }
            if (i4 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM31451k);
            return objM31451k;
        }
        i2 = c1175tp2.f65352c;
        i = c1175tp2.f65351b;
        Object obj2 = c1175tp2.f65350a;
        c1153su = c1175tp2.f65356g;
        acbw.m3007V(objM31451k);
        obj = obj2;
        r14 = list;
        obj = list;
        if (((Boolean) objM31451k).booleanValue()) {
            InterfaceC1130ry interfaceC1130ry = this.f65995l;
            long j = C1180tu.f66081c;
            boolean z = false;
            if (!interfaceC1130ry.mo29671b()) {
                int i5 = this.f65994k.f73464a.f5411b;
                alk.m5435f("CXCP", 3);
                if (i5 <= 0) {
                    z = true;
                }
            }
            c1175tp2.f65356g = null;
            c1175tp2.f65350a = null;
            c1175tp2.f65351b = i;
            c1175tp2.f65352c = i2;
            c1175tp2.f65355f = 2;
            Object objM31454n = m31454n(c1153su, i, j, obj, z, c1175tp2);
            if (objM31454n != acflVar) {
                return objM31454n;
            }
        } else {
            r14 = obj;
            r14 = list;
            c1175tp2.f65356g = null;
            c1175tp2.f65350a = null;
            c1175tp2.f65351b = i;
            c1175tp2.f65352c = i2;
            c1175tp2.f65355f = 3;
            objM31446f = m31446f(c1153su, i, r14, c1175tp2);
            if (objM31446f == acflVar) {
                return objM31446f;
            }
        }
        r14 = list;
        obj = list;
        return acflVar;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX INFO: renamed from: p */
    public final Object m31456p(long j, acfd acfdVar) throws Exception {
        C1176tq c1176tq;
        long j2;
        ?? r13;
        Object objMo3572a;
        if (acfdVar instanceof C1176tq) {
            c1176tq = (C1176tq) acfdVar;
            int i = c1176tq.f65429e;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1176tq.f65429e = i - Integer.MIN_VALUE;
            } else {
                c1176tq = new C1176tq(this, acfdVar);
            }
        } else {
            c1176tq = new C1176tq(this, acfdVar);
        }
        Object objM5208b = c1176tq.f65427c;
        acfl acflVar = acfl.f5236a;
        int i2 = c1176tq.f65429e;
        try {
            if (i2 == 0) {
                acbw.m3007V(objM5208b);
                aga agaVarM5163j = this.f65991h.m5163j();
                c1176tq.f65425a = j;
                c1176tq.f65429e = 1;
                objM5208b = agaVarM5163j.m5208b(c1176tq);
                if (objM5208b != acflVar) {
                }
                return acflVar;
            }
            if (i2 == 1) {
                j = c1176tq.f65425a;
                acbw.m3007V(objM5208b);
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    acbw.m3007V(objM5208b);
                    return objM5208b;
                }
                j2 = c1176tq.f65425a;
                Object obj = c1176tq.f65426b;
                acbw.m3007V(objM5208b);
                r13 = obj;
            }
            acma acmaVar = (acma) objM5208b;
            achu.m3313t(r13, null);
            c1176tq.f65426b = null;
            c1176tq.f65425a = j2;
            c1176tq.f65429e = 3;
            objMo3572a = acmaVar.mo3572a(c1176tq);
            if (objMo3572a != acflVar) {
                return objMo3572a;
            }
            return acflVar;
            long j3 = j;
            AutoCloseable autoCloseable = (AutoCloseable) objM5208b;
            Boolean bool = Boolean.TRUE;
            c1176tq.f65426b = autoCloseable;
            c1176tq.f65425a = j3;
            c1176tq.f65429e = 2;
            objM5208b = ((agb) autoCloseable).m5213e(null, bool, null, j3);
            if (objM5208b != acflVar) {
                j2 = j3;
                r13 = autoCloseable;
                acma acmaVar2 = (acma) objM5208b;
                achu.m3313t(r13, null);
                c1176tq.f65426b = null;
                c1176tq.f65425a = j2;
                c1176tq.f65429e = 3;
                objMo3572a = acmaVar2.mo3572a(c1176tq);
                if (objMo3572a != acflVar) {
                    return objMo3572a;
                }
            }
            return acflVar;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                achu.m3313t(r13, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.concurrent.Executor] */
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
    /* JADX INFO: renamed from: q */
    public final Object m31457q(long j, acgy acgyVar, acfd acfdVar) {
        C1177tr c1177tr;
        C1219vf c1219vf;
        if (acfdVar instanceof C1177tr) {
            c1177tr = (C1177tr) acfdVar;
            int i = c1177tr.f65572c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1177tr.f65572c = i - Integer.MIN_VALUE;
            } else {
                c1177tr = new C1177tr(this, acfdVar);
            }
        } else {
            c1177tr = new C1177tr(this, acfdVar);
        }
        Object obj = c1177tr.f65570a;
        acfl acflVar = acfl.f5236a;
        int i2 = c1177tr.f65572c;
        if (i2 == 0) {
            acbw.m3007V(obj);
            C1219vf c1219vf2 = new C1219vf(j, acgyVar);
            C1185tz c1185tz = this.f65985b;
            zec zecVar = this.f65992i;
            c1185tz.m31728o(c1219vf2, zecVar.f81050e);
            acig.m3399ar(zecVar.f81051f, null, 0, new C1178ts(c1219vf2, this, (acfd) null, 0), 3);
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            C1053pb c1053pb = new C1053pb(c1219vf2, (acfd) null, 3);
            c1177tr.f65573d = c1219vf2;
            c1177tr.f65572c = 1;
            Object objM570c = aacl.m570c(j / 1000000, c1053pb, c1177tr);
            if (objM570c == acflVar) {
                return acflVar;
            }
            obj = objM570c;
            c1219vf = c1219vf2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c1219vf = c1177tr.f65573d;
            acbw.m3007V(obj);
        }
        if (((InterfaceC1326ze) obj) == null) {
            this.f65985b.m31729p(c1219vf);
        }
        return obj;
    }
}
