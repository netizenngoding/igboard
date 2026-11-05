package p000;

import android.hardware.camera2.CaptureRequest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: wi */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1249wi implements InterfaceC1238vy {

    /* JADX INFO: renamed from: e */
    public static final aclk f72817e = aclx.m3638x(new aak(4, (acma) null, 6));

    /* JADX INFO: renamed from: m */
    private static final aclk f72818m;

    /* JADX INFO: renamed from: a */
    public final acck f72819a;

    /* JADX INFO: renamed from: b */
    public final acck f72820b;

    /* JADX INFO: renamed from: c */
    public final acck f72821c;

    /* JADX INFO: renamed from: d */
    public final Map f72822d;

    /* JADX INFO: renamed from: f */
    public final aey f72823f;

    /* JADX INFO: renamed from: g */
    public final zec f72824g;

    /* JADX INFO: renamed from: h */
    private final ajv f72825h;

    /* JADX INFO: renamed from: i */
    private volatile boolean f72826i;

    /* JADX INFO: renamed from: j */
    private final acco f72827j;

    /* JADX INFO: renamed from: k */
    private final acco f72828k;

    /* JADX INFO: renamed from: l */
    private final acco f72829l;

    static {
        aclk aclkVar = new aclk();
        aclkVar.mo3693s(null);
        f72818m = aclkVar;
    }

    public C1249wi(acck acckVar, acck acckVar2, aey aeyVar, acck acckVar3, zec zecVar, ajv ajvVar) {
        achu.m3301h(aeyVar, "useCaseCameraContext");
        achu.m3301h(zecVar, "threads");
        this.f72819a = acckVar;
        this.f72820b = acckVar2;
        this.f72823f = aeyVar;
        this.f72821c = acckVar3;
        this.f72824g = zecVar;
        this.f72825h = ajvVar;
        int i = 3;
        if (alk.m5435f("CXCP", 3)) {
            toString();
        }
        this.f72827j = new accv(new C1232vs(this, 2));
        this.f72828k = new accv(new C1232vs(this, i));
        this.f72829l = new accv(new C1232vs(this, 4));
        this.f72822d = new LinkedHashMap();
    }

    /* JADX INFO: renamed from: o */
    public static final List m34293o(int i, String str, int i2) {
        ArrayList arrayList = new ArrayList(i);
        for (int i3 = 0; i3 < i; i3++) {
            aclk aclkVar = new aclk();
            aclkVar.m3574c((Throwable) new akz(i2, str, null));
            arrayList.add(aclkVar);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: p */
    public static final C1239vz m34294p(Map map) {
        C1239vz c1239vz = new C1239vz(new aai(1), 7);
        acdi acdiVar = new acdi((acdl) EnumC1237vx.f71846d);
        while (acdiVar.hasNext()) {
            C1239vz c1239vz2 = (C1239vz) map.get((EnumC1237vx) acdiVar.next());
            if (c1239vz2 != null) {
                c1239vz.f71973a.m30324b(c1239vz2.f71973a.f62104a);
                c1239vz.f71974b.putAll(c1239vz2.f71974b);
                c1239vz.f71975c.addAll(c1239vz2.f71975c);
                aai aaiVar = c1239vz2.f71976d;
                if (aaiVar != null) {
                    c1239vz.f71976d = new aai(aaiVar.f844a);
                }
            }
        }
        return c1239vz;
    }

    /* JADX INFO: renamed from: q */
    public static final int m34295q(zec zecVar) {
        achu.m3301h(zecVar, "<this>");
        return zecVar.m35913m() ? 4 : 1;
    }

    /* JADX INFO: renamed from: r */
    private final C1254wn m34296r() {
        return (C1254wn) this.f72829l.mo3070a();
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [aclu, java.lang.Object] */
    /* JADX INFO: renamed from: s */
    private final acma m34297s(acgy acgyVar) {
        zec zecVar = this.f72824g;
        int iM34295q = m34295q(zecVar);
        aclk aclkVar = new aclk();
        acig.m3399ar(zecVar.f81051f, null, iM34295q, new C1178ts(acgyVar, aclkVar, (acfd) null, 4), 1);
        return aclkVar;
    }

    /* JADX INFO: renamed from: a */
    public final InterfaceC1152st m34298a() {
        return (InterfaceC1152st) this.f72827j.mo3070a();
    }

    @Override // p000.InterfaceC1238vy
    /* JADX INFO: renamed from: b */
    public final Object mo32075b(acfd acfdVar) {
        return C1260wt.m34736a((C1260wt) this.f72828k.mo3070a(), acfdVar);
    }

    /* JADX WARN: Type inference failed for: r9v4, types: [aclu, java.lang.Object] */
    @Override // p000.InterfaceC1238vy
    /* JADX INFO: renamed from: c */
    public final List mo32076c(List list, int i, int i2, int i3) {
        List list2;
        ArrayList arrayList = null;
        if (this.f72826i) {
            list2 = list;
        } else {
            int size = list.size();
            list2 = list;
            C1242wb c1242wb = new C1242wb(this, list2, i, i2, i3, null);
            zec zecVar = this.f72824g;
            int iM34295q = m34295q(zecVar);
            ArrayList arrayList2 = new ArrayList(size);
            for (int i4 = 0; i4 < size; i4++) {
                arrayList2.add(new aclk());
            }
            acig.m3399ar(zecVar.f81051f, null, iM34295q, new C1178ts(c1242wb, arrayList2, (acfd) null, 5), 1);
            arrayList = arrayList2;
        }
        return arrayList == null ? m34293o(list2.size(), "Capture request is cancelled on closed CameraGraph", 3) : arrayList;
    }

    @Override // p000.InterfaceC1238vy
    /* JADX INFO: renamed from: d */
    public final acma mo32077d() {
        acma acmaVarM34297s = this.f72826i ? null : m34297s(new C1241wa(this, null));
        return acmaVarM34297s == null ? f72817e : acmaVarM34297s;
    }

    @Override // p000.InterfaceC1238vy
    /* JADX INFO: renamed from: e */
    public final acma mo32078e(List list, EnumC1237vx enumC1237vx) {
        achu.m3301h(list, "keys");
        acma acmaVarM34297s = !this.f72826i ? m34297s(new C1246wf(this, enumC1237vx, list, (acfd) null, 1)) : null;
        return acmaVarM34297s == null ? f72818m : acmaVarM34297s;
    }

    @Override // p000.InterfaceC1238vy
    /* JADX INFO: renamed from: f */
    public final acma mo32079f(Map map, EnumC1237vx enumC1237vx, apq apqVar) {
        achu.m3301h(map, "values");
        achu.m3301h(apqVar, "optionPriority");
        acma acmaVarM34297s = !this.f72826i ? m34297s(new C1243wc(this, enumC1237vx, map, apqVar, null)) : null;
        return acmaVarM34297s == null ? f72818m : acmaVarM34297s;
    }

    @Override // p000.InterfaceC1238vy
    /* JADX INFO: renamed from: g */
    public final acma mo32080g(int i) {
        acma acmaVarM34297s = this.f72826i ? null : m34297s(new C1244wd(this, i, null));
        return acmaVarM34297s == null ? f72817e : acmaVarM34297s;
    }

    @Override // p000.InterfaceC1238vy
    /* JADX INFO: renamed from: h */
    public final acma mo32081h() {
        acma acmaVarM34297s = this.f72826i ? null : m34297s(new C1245we(this, (acfd) null, 0));
        return acmaVarM34297s == null ? f72817e : acmaVarM34297s;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [aclu, java.lang.Object] */
    @Override // p000.InterfaceC1238vy
    /* JADX INFO: renamed from: i */
    public final acma mo32082i(Map map, EnumC1237vx enumC1237vx, apq apqVar) {
        achu.m3301h(apqVar, "optionPriority");
        if (this.f72826i) {
            return f72818m;
        }
        zec zecVar = this.f72824g;
        if (zecVar.m35913m()) {
            return acig.m3398aq(zecVar.f81051f, null, 4, new C1190ud(this, enumC1237vx, map, apqVar, (acfd) null, 2), 1);
        }
        throw new IllegalStateException("Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: ".concat(String.valueOf(Thread.currentThread().getName())));
    }

    @Override // p000.InterfaceC1238vy
    /* JADX INFO: renamed from: j */
    public final acma mo32083j(apr aprVar, Map map) {
        achu.m3301h(map, "tags");
        acma acmaVarM34297s = !this.f72826i ? m34297s(new C1246wf(aprVar, this, map, (acfd) null, 0)) : null;
        return acmaVarM34297s == null ? f72818m : acmaVarM34297s;
    }

    @Override // p000.InterfaceC1238vy
    /* JADX INFO: renamed from: k */
    public final acma mo32084k(boolean z, Collection collection) {
        acma acmaVarM34297s = this.f72826i ? null : m34297s(new C1248wh(collection, z, this, null));
        return acmaVarM34297s == null ? f72818m : acmaVarM34297s;
    }

    @Override // p000.InterfaceC1238vy
    /* JADX INFO: renamed from: l */
    public final void mo32085l() {
        this.f72826i = true;
        alk.m5435f("CXCP", 3);
        C1254wn c1254wnM34296r = m34296r();
        synchronized (c1254wnM34296r.f73108a) {
            if (c1254wnM34296r.f73110c) {
                c1254wnM34296r.f73110c = false;
                aclk aclkVar = c1254wnM34296r.f73112e;
                if (aclkVar != null) {
                    aclkVar.m3574c((Throwable) new CancellationException("UseCaseCameraState closed"));
                }
                c1254wnM34296r.f73112e = null;
            }
            while (true) {
                acds acdsVar = c1254wnM34296r.f73109b;
                if (!acdsVar.isEmpty()) {
                    ((C1251wk) acdsVar.removeFirst()).f72983b.m3574c((Throwable) new CancellationException("UseCaseCameraState closed"));
                    c1254wnM34296r.f73111d.m3498a();
                }
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public final Object m34299m(EnumC1237vx enumC1237vx, Map map, apq apqVar, acfd acfdVar) {
        if (alk.m5435f("CXCP", 3)) {
            Objects.toString(enumC1237vx);
            Objects.toString(map);
            Objects.toString(apqVar);
        }
        Map map2 = this.f72822d;
        Object c1239vz = map2.get(enumC1237vx);
        if (c1239vz == null) {
            c1239vz = new C1239vz(null, 15);
            map2.put(enumC1237vx, c1239vz);
        }
        C1239vz c1239vz2 = (C1239vz) c1239vz;
        C1143sk c1143sk = new C1143sk();
        c1143sk.m30324b(c1239vz2.f71973a.f62104a);
        achu.m3301h(map, "values");
        achu.m3301h(apqVar, "priority");
        for (Map.Entry entry : map.entrySet()) {
            CaptureRequest.Key key = (CaptureRequest.Key) entry.getKey();
            Object value = entry.getValue();
            c1143sk.f62104a.m6423d(C0000a.m104bZ(key), apqVar, value);
        }
        map2.put(enumC1237vx, C1239vz.m34053a(c1239vz2, c1143sk, achu.m3231ac(c1239vz2.f71974b), achu.m3271ba(c1239vz2.f71975c)));
        return m34300n(m34294p(map2), null, acfdVar);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: n */
    public final Object m34300n(C1239vz c1239vz, Set set, acfd acfdVar) {
        C1247wg c1247wg;
        acma acmaVar;
        int i;
        if (acfdVar instanceof C1247wg) {
            c1247wg = (C1247wg) acfdVar;
            int i2 = c1247wg.f72742c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c1247wg.f72742c = i2 - Integer.MIN_VALUE;
            } else {
                c1247wg = new C1247wg(this, acfdVar);
            }
        } else {
            c1247wg = new C1247wg(this, acfdVar);
        }
        C1247wg c1247wg2 = c1247wg;
        Object objM34485b = c1247wg2.f72740a;
        acfl acflVar = acfl.f5236a;
        int i3 = c1247wg2.f72742c;
        if (i3 == 0) {
            acbw.m3007V(objM34485b);
            if (this.f72826i) {
                acmaVar = null;
            } else {
                InterfaceC1271xd interfaceC1271xdM35153a = C1272xe.m35153a(this.f72825h);
                if (interfaceC1271xdM35153a != null) {
                    C1272xe.m35154b(interfaceC1271xdM35153a, achu.m3230ab(C0000a.m132ca(c1239vz.f71973a.m30323a())));
                }
                InterfaceC1152st interfaceC1152stM34298a = m34298a();
                aai aaiVar = c1239vz.f71976d;
                achu.m3298e(aaiVar);
                if (aaiVar.f844a != -1) {
                    aai aaiVar2 = c1239vz.f71976d;
                    achu.m3298e(aaiVar2);
                    i = aaiVar2.f844a;
                } else {
                    i = 1;
                }
                interfaceC1152stM34298a.mo29352b(i);
                C1254wn c1254wnM34296r = m34296r();
                Map mapM132ca = C0000a.m132ca(c1239vz.f71973a.m30323a());
                Map map = c1239vz.f71974b;
                aiw aiwVar = C1228vo.f70779a;
                arx arxVarM6477d = arx.m6477d();
                for (Map.Entry entry : map.entrySet()) {
                    arxVarM6477d.m6480c((String) entry.getKey(), entry.getValue());
                }
                Map mapM3197V = achu.m3197V(new accr(aiwVar, arxVarM6477d));
                aai aaiVar3 = c1239vz.f71976d;
                Set set2 = c1239vz.f71975c;
                c1247wg2.f72742c = 1;
                objM34485b = c1254wnM34296r.m34485b(mapM132ca, mapM3197V, set, aaiVar3, set2, c1247wg2);
                if (objM34485b == acflVar) {
                    return acflVar;
                }
            }
            if (acmaVar == null) {
                return f72818m;
            }
            return acmaVar;
        }
        if (i3 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        acbw.m3007V(objM34485b);
        acmaVar = (acma) objM34485b;
        if (acmaVar == null) {
            return f72818m;
        }
        return acmaVar;
    }
}
