package p000;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: ox */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1048ox {

    /* JADX INFO: renamed from: a */
    public final acco f52748a;

    /* JADX INFO: renamed from: b */
    public final ajv f52749b;

    /* JADX INFO: renamed from: c */
    public final C1047ow f52750c;

    /* JADX INFO: renamed from: d */
    public final AtomicBoolean f52751d;

    /* JADX INFO: renamed from: e */
    public final anw f52752e;

    /* JADX INFO: renamed from: f */
    private final ajo f52753f;

    /* JADX INFO: renamed from: g */
    private final aug f52754g;

    /* JADX INFO: renamed from: h */
    private final acco f52755h;

    /* JADX INFO: renamed from: i */
    private Set f52756i;

    /* JADX INFO: renamed from: j */
    private final Object f52757j;

    public C1048ox(acco accoVar, Context context, aph aphVar, cis cisVar, ajo ajoVar, aug augVar, ajv ajvVar) throws alj {
        List arrayList;
        achu.m3301h(context, "context");
        achu.m3301h(augVar, "streamSpecsCalculator");
        this.f52748a = accoVar;
        this.f52753f = ajoVar;
        this.f52754g = augVar;
        this.f52749b = ajvVar;
        this.f52750c = new C1047ow(((C1312yr) accoVar.mo3070a()).m35877e());
        this.f52755h = new accv(new C1049oy(context, aphVar, this, cisVar, 1));
        this.f52756i = acdx.f5140a;
        this.f52757j = new Object();
        this.f52751d = new AtomicBoolean(false);
        List listM29920b = m26215e().m6722q().m29920b();
        if (listM29920b != null) {
            arrayList = new ArrayList(achu.m3246ar(listM29920b, 10));
            Iterator it = listM29920b.iterator();
            while (it.hasNext()) {
                arrayList.add(((C1302yh) it.next()).f77610a);
            }
        } else {
            arrayList = acdv.f5138a;
        }
        this.f52752e = new anw(((acl) ((C1312yr) this.f52748a.mo3070a()).m35877e().m29924f().f81049d).f5438g, aclx.m3628n(aclx.m3603K(aphVar.f10443a)), arrayList, context);
        m26214d(arrayList);
    }

    /* JADX INFO: renamed from: a */
    public final aox m26211a(String str) throws api {
        achu.m3301h(str, "cameraId");
        if (this.f52751d.get()) {
            throw new api();
        }
        pnz pnzVarM6723r = m26215e().m6723r();
        C1302yh.m35690b(str);
        pnzVarM6723r.f54470c = new C1135sc(str);
        pnzVarM6723r.m27130A(this.f52754g);
        return pnzVarM6723r.m27156z().m30017c();
    }

    /* JADX INFO: Removed unreachable split cross block B:60:0x00fe */
    /* JADX WARN: Code duplicated, block: B:31:0x0099 A[Catch: IllegalStateException -> 0x0141, TryCatch #1 {IllegalStateException -> 0x0141, blocks: (B:3:0x001e, B:28:0x008a, B:29:0x0093, B:31:0x0099, B:33:0x00a5, B:35:0x00d0, B:36:0x00dd, B:38:0x00e3, B:34:0x00cb, B:6:0x0030, B:13:0x0044, B:16:0x004d, B:18:0x0061, B:21:0x0069, B:23:0x006f, B:25:0x0083, B:9:0x0038, B:11:0x003e), top: B:63:0x001e, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00e3 A[Catch: IllegalStateException -> 0x0141, LOOP:2: B:36:0x00dd->B:38:0x00e3, LOOP_END, TRY_LEAVE, TryCatch #1 {IllegalStateException -> 0x0141, blocks: (B:3:0x001e, B:28:0x008a, B:29:0x0093, B:31:0x0099, B:33:0x00a5, B:35:0x00d0, B:36:0x00dd, B:38:0x00e3, B:34:0x00cb, B:6:0x0030, B:13:0x0044, B:16:0x004d, B:18:0x0061, B:21:0x0069, B:23:0x006f, B:25:0x0083, B:9:0x0038, B:11:0x003e), top: B:63:0x001e, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0093 A[SYNTHETIC] */
    /* JADX INFO: renamed from: b */
    public final Set m26212b(List list) throws alj {
        Object obj;
        ArrayList arrayList;
        awe aweVarM26215e = m26215e();
        List<String> listM3224aV = achu.m3224aV(list);
        achu.m3301h(aweVarM26215e, "cameraAppComponent");
        achu.m3301h(listM3224aV, "cameraIdList");
        aug augVar = this.f52754g;
        achu.m3301h(augVar, "streamSpecsCalculator");
        try {
            ArrayList arrayList2 = new ArrayList();
            C1135sc c1135scM6722q = aweVarM26215e.m6722q();
            ajo ajoVar = this.f52753f;
            if (ajoVar != null) {
                try {
                    Integer numM5335b = ajoVar.m5335b();
                    if (numM5335b != null) {
                        try {
                            if (numM5335b.intValue() == 1) {
                                C1302yh.m35690b("0");
                                InterfaceC1306yl interfaceC1306ylM20714ac = C0905jv.m20714ac(c1135scM6722q, "0");
                                CameraCharacteristics.Key key = CameraCharacteristics.LENS_FACING;
                                achu.m3300g(key, "LENS_FACING");
                                Integer num = (Integer) interfaceC1306ylM20714ac.mo2878b(key);
                                if (num != null && num.intValue() == 1) {
                                    obj = "1";
                                }
                            } else if (numM5335b.intValue() == 0) {
                                C1302yh.m35690b("1");
                                InterfaceC1306yl interfaceC1306ylM20714ac2 = C0905jv.m20714ac(c1135scM6722q, "1");
                                CameraCharacteristics.Key key2 = CameraCharacteristics.LENS_FACING;
                                achu.m3300g(key2, "LENS_FACING");
                                Integer num2 = (Integer) interfaceC1306ylM20714ac2.mo2878b(key2);
                                if (num2 != null && num2.intValue() == 0) {
                                    obj = "0";
                                }
                            }
                        } catch (C1324zc unused) {
                            if (alk.m5435f("CXCP", 6)) {
                                Log.e("CXCP", "Received Do Not Disturb exception while deciding camera id to skip. Please turn off Do Not Disturb mode");
                            }
                        }
                        arrayList = new ArrayList();
                        for (String str : listM3224aV) {
                            if (!achu.m3306m(str, obj)) {
                                pnz pnzVarM6723r = aweVarM26215e.m6723r();
                                C1302yh.m35690b(str);
                                pnzVarM6723r.f54470c = new C1135sc(str);
                                pnzVarM6723r.m27130A(augVar);
                                aov aovVarMo6281d = pnzVarM6723r.m27156z().m30017c().mo6281d();
                                achu.m3300g(aovVarMo6281d, "getCameraInfoInternal(...)");
                                arrayList.add(aovVarMo6281d);
                            }
                        }
                        List<ajn> listM5336c = ajoVar.m5336c(arrayList);
                        achu.m3300g(listM5336c, "filter(...)");
                        for (ajn ajnVar : listM5336c) {
                            achu.m3299f(ajnVar, "null cannot be cast to non-null type androidx.camera.core.impl.CameraInfoInternal");
                            String strMo6318k = ((aov) ajnVar).mo6318k();
                            achu.m3300g(strMo6318k, "getCameraId(...)");
                            arrayList2.add(strMo6318k);
                        }
                        listM3224aV = arrayList2;
                    }
                } catch (IllegalStateException unused2) {
                    alk.m5435f("CXCP", 3);
                }
                obj = null;
                arrayList = new ArrayList();
                while (r3.hasNext()) {
                    if (!achu.m3306m(str, obj)) {
                        pnz pnzVarM6723r2 = aweVarM26215e.m6723r();
                        C1302yh.m35690b(str);
                        pnzVarM6723r2.f54470c = new C1135sc(str);
                        pnzVarM6723r2.m27130A(augVar);
                        aov aovVarMo6281d2 = pnzVarM6723r2.m27156z().m30017c().mo6281d();
                        achu.m3300g(aovVarMo6281d2, "getCameraInfoInternal(...)");
                        arrayList.add(aovVarMo6281d2);
                    }
                }
                List<ajn> listM5336c2 = ajoVar.m5336c(arrayList);
                achu.m3300g(listM5336c2, "filter(...)");
                while (r2.hasNext()) {
                    achu.m3299f(ajnVar, "null cannot be cast to non-null type androidx.camera.core.impl.CameraInfoInternal");
                    String strMo6318k2 = ((aov) ajnVar).mo6318k();
                    achu.m3300g(strMo6318k2, "getCameraId(...)");
                    arrayList2.add(strMo6318k2);
                }
                listM3224aV = arrayList2;
            }
            C1135sc c1135scM6722q2 = m26215e().m6722q();
            achu.m3301h(listM3224aV, "availableCameraIds");
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : listM3224aV) {
                String str2 = (String) obj2;
                if (achu.m3306m(str2, "0") || achu.m3306m(str2, "1") || C0000a.m102bX(str2, c1135scM6722q2)) {
                    arrayList3.add(obj2);
                } else {
                    alk.m5435f("CXCP", 3);
                }
            }
            return new LinkedHashSet(arrayList3);
        } catch (IllegalStateException e) {
            if (alk.m5435f("CXCP", 6)) {
                Log.e("CXCP", "Error while accessing info about cameras.", e);
            }
            throw new alj(e);
        }
    }

    /* JADX INFO: renamed from: c */
    public final Set m26213c() {
        synchronized (this.f52757j) {
            if (this.f52751d.get()) {
                return acdx.f5140a;
            }
            return new LinkedHashSet(this.f52756i);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m26214d(List list) throws alj {
        AtomicBoolean atomicBoolean = this.f52751d;
        if (atomicBoolean.get()) {
            return;
        }
        Set setM26212b = m26212b(list);
        synchronized (this.f52757j) {
            if (!atomicBoolean.get() && !achu.m3306m(this.f52756i, setM26212b)) {
                if (alk.m5435f("CXCP", 3)) {
                    Objects.toString(this.f52756i);
                    Objects.toString(setM26212b);
                }
                this.f52756i = setM26212b;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final awe m26215e() {
        return (awe) this.f52755h.mo3070a();
    }
}
