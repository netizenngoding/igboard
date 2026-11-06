package p000;

import android.media.MediaCodec;
import android.util.Log;
import android.util.Pair;
import android.util.Range;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: wp */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1256wp {

    /* JADX INFO: renamed from: A */
    private volatile C1140sh f73193A;

    /* JADX INFO: renamed from: B */
    private final foj f73194B;

    /* JADX INFO: renamed from: a */
    public final Object f73195a;

    /* JADX INFO: renamed from: b */
    public arm f73196b;

    /* JADX INFO: renamed from: c */
    public final Set f73197c;

    /* JADX INFO: renamed from: d */
    public boolean f73198d;

    /* JADX INFO: renamed from: e */
    public boolean f73199e;

    /* JADX INFO: renamed from: f */
    public boolean f73200f;

    /* JADX INFO: renamed from: g */
    public final List f73201g;

    /* JADX INFO: renamed from: h */
    public final C1312yr f73202h;

    /* JADX INFO: renamed from: i */
    private final acck f73203i;

    /* JADX INFO: renamed from: j */
    private final InterfaceC1089qk f73204j;

    /* JADX INFO: renamed from: k */
    private final C1209uw f73205k;

    /* JADX INFO: renamed from: l */
    private final Set f73206l;

    /* JADX INFO: renamed from: m */
    private final C1269xb f73207m;

    /* JADX INFO: renamed from: n */
    private final C1058pg f73208n;

    /* JADX INFO: renamed from: o */
    private final acck f73209o;

    /* JADX INFO: renamed from: p */
    private final acck f73210p;

    /* JADX INFO: renamed from: q */
    private final InterfaceC1151ss f73211q;

    /* JADX INFO: renamed from: r */
    private final ajv f73212r;

    /* JADX INFO: renamed from: s */
    private final C1148sp f73213s;

    /* JADX INFO: renamed from: t */
    private final C1086qh f73214t;

    /* JADX INFO: renamed from: u */
    private final Set f73215u;

    /* JADX INFO: renamed from: v */
    private final Set f73216v;

    /* JADX INFO: renamed from: w */
    private final C1214va f73217w;

    /* JADX INFO: renamed from: x */
    private final acgy f73218x;

    /* JADX INFO: renamed from: y */
    private final Set f73219y;

    /* JADX INFO: renamed from: z */
    private final C1047ow f73220z;

    public C1256wp(C1312yr c1312yr, C1047ow c1047ow, acck acckVar, InterfaceC1089qk interfaceC1089qk, C1209uw c1209uw, Set set, C1269xb c1269xb, C1058pg c1058pg, acck acckVar2, acck acckVar3, apw apwVar, InterfaceC1151ss interfaceC1151ss, ajv ajvVar, C1148sp c1148sp, C1086qh c1086qh, C1194uh c1194uh) {
        achu.m3301h(interfaceC1089qk, "zslControl");
        achu.m3301h(c1209uw, "lowLightBoostControl");
        achu.m3301h(set, "controls");
        achu.m3301h(c1269xb, "camera2CameraControl");
        achu.m3301h(c1058pg, "cameraStateAdapter");
        achu.m3301h(apwVar, "encoderProfilesProvider");
        achu.m3301h(interfaceC1151ss, "cameraProperties");
        achu.m3301h(c1148sp, "cameraGraphConfigProvider");
        achu.m3301h(c1086qh, "supportedSurfaceCombination");
        this.f73202h = c1312yr;
        this.f73220z = c1047ow;
        this.f73203i = acckVar;
        this.f73204j = interfaceC1089qk;
        this.f73205k = c1209uw;
        this.f73206l = set;
        this.f73207m = c1269xb;
        this.f73208n = c1058pg;
        this.f73209o = acckVar2;
        this.f73210p = acckVar3;
        this.f73211q = interfaceC1151ss;
        this.f73212r = ajvVar;
        this.f73213s = c1148sp;
        this.f73214t = c1086qh;
        this.f73195a = new Object();
        this.f73197c = new LinkedHashSet();
        this.f73215u = new LinkedHashSet();
        this.f73199e = true;
        this.f73200f = true;
        this.f73216v = new LinkedHashSet();
        C1211uy c1211uy = new C1211uy(interfaceC1151ss, c1194uh);
        this.f73217w = new C1214va(c1211uy.f69226a, new C1212uz(), c1211uy.f69227b);
        this.f73194B = new foj(interfaceC1151ss.mo30472a());
        this.f73218x = new C1197uk(this, 6);
        this.f73201g = new ArrayList();
        Set setM3271ba = achu.m3271ba(set);
        setM3271ba.add(c1269xb);
        this.f73219y = setM3271ba;
    }

    /* JADX INFO: renamed from: j */
    private final Set m34595j() {
        return achu.m3228aZ(this.f73197c, this.f73215u);
    }

    /* JADX INFO: renamed from: k */
    private final void m34596k() {
        aox aoxVar = (aox) this.f73209o.get();
        C1214va c1214va = this.f73217w;
        c1214va.m5475I(aoxVar, null, null, null);
        c1214va.m32772e();
        m34609d(achu.m3234af(c1214va));
        m34608c(c1214va);
    }

    /* JADX WARN: Type inference failed for: r2v10, types: [aclu, java.lang.Object] */
    /* JADX INFO: renamed from: l */
    private final void m34597l() {
        acne acneVarM3638x;
        C1235vv c1235vvM34614i = m34614i();
        this.f73193A = null;
        achu.m3301h((ajn) this.f73210p.get(), "cameraInfo");
        synchronized (this.f73220z.f52526a) {
        }
        if (c1235vvM34614i != null) {
            if (c1235vvM34614i.f71641f.m3497b()) {
                c1235vvM34614i.f71637b.mo32085l();
                acneVarM3638x = acig.m3399ar(c1235vvM34614i.f71644i.f81051f, null, 0, new C1053pb((acfd) null, c1235vvM34614i, 7), 3);
            } else {
                acneVarM3638x = aclx.m3638x(acde.f5115a);
            }
            this.f73201g.add(acneVarM3638x);
            acneVarM3638x.mo3688jB(new C1067pp(this, acneVarM3638x, 4));
        }
        arm armVarM34606a = m34606a();
        if (armVarM34606a != null) {
            armVarM34606a.m6468d();
        }
    }

    /* JADX INFO: renamed from: m */
    private final void m34598m() {
        C1214va c1214va = this.f73217w;
        m34610e(c1214va);
        m34611f(achu.m3234af(c1214va));
        c1214va.m5481O((aox) this.f73209o.get());
    }

    /* JADX INFO: renamed from: n */
    private final void m34599n(Set set) {
        C1235vv c1235vvM34614i = m34614i();
        if (c1235vvM34614i != null) {
            c1235vvM34614i.f71637b.mo32084k(this.f73200f, set);
            for (InterfaceC1231vr interfaceC1231vr : this.f73219y) {
                if (interfaceC1231vr instanceof InterfaceC1255wo) {
                    ((InterfaceC1255wo) interfaceC1231vr).mo32484c(set);
                }
            }
        }
    }

    /* JADX INFO: renamed from: o */
    private final void m34600o() {
        Set set = this.f73197c;
        boolean z = false;
        if (!set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (((amm) it.next()).f9458j.mo6371D()) {
                    z = true;
                    break;
                }
            }
        }
        this.f73204j.mo28372d(z);
    }

    /* JADX INFO: renamed from: p */
    private final boolean m34601p(Set set) {
        if (m34603r(set)) {
            m34596k();
            return true;
        }
        if (!m34604s(set)) {
            return false;
        }
        m34598m();
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [int] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX INFO: renamed from: q */
    private final boolean m34602q(Set set) {
        boolean z;
        int i;
        asb asbVar;
        List listM3234af;
        boolean z2 = false;
        if (!this.f73212r.m5346b()) {
            return false;
        }
        if (!set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                amm ammVar = (amm) it.next();
                C1214va c1214va = this.f73217w;
                if (!achu.m3306m(ammVar, c1214va)) {
                    List listM6464g = ammVar.f9465q.m6464g();
                    achu.m3300g(listM6464g, "getSurfaces(...)");
                    if (!listM6464g.isEmpty()) {
                        Set set2 = this.f73197c;
                        ArrayList<amm> arrayList = new ArrayList();
                        for (Object obj : set2) {
                            if (!achu.m3306m((amm) obj, c1214va)) {
                                arrayList.add(obj);
                            }
                        }
                        if (arrayList.isEmpty()) {
                            return z2;
                        }
                        if (!arrayList.isEmpty()) {
                            ark arkVar = new ark();
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                arkVar.m6456r(((amm) it2.next()).f9465q);
                            }
                            arl arlVarMo6434a = arkVar.mo6434a();
                            List listM6354d = arlVarMo6434a.f10600g.m6354d();
                            achu.m3300g(listM6354d, "getSurfaces(...)");
                            List listM6464g2 = arlVarMo6434a.m6464g();
                            achu.m3300g(listM6464g2, "getSurfaces(...)");
                            if (!listM6464g2.isEmpty()) {
                                if (!(listM6464g2 instanceof Collection) || !listM6464g2.isEmpty()) {
                                    Iterator it3 = listM6464g2.iterator();
                                    while (true) {
                                        if (!it3.hasNext()) {
                                            z = true;
                                            break;
                                        }
                                        if (!achu.m3306m(((apv) it3.next()).f10487n, MediaCodec.class)) {
                                            z = z2;
                                            break;
                                        }
                                    }
                                } else {
                                    z = true;
                                    break;
                                }
                                boolean zIsEmpty = listM6354d.isEmpty();
                                if (z || zIsEmpty) {
                                    if (c1214va.m5467A() == null) {
                                        c1214va.m32772e();
                                    }
                                    ArrayList arrayList2 = new ArrayList();
                                    for (amm ammVar2 : arrayList) {
                                        Size sizeM5467A = ammVar2.m5467A();
                                        arq arqVar = ammVar2.f9459k;
                                        if (sizeM5467A == null || arqVar == null) {
                                            if (alk.m5435f("CXCP", 5)) {
                                                Log.w("CXCP", "Invalid surface resolution or stream spec is found.");
                                            }
                                            arrayList2.clear();
                                            break;
                                        }
                                        C1086qh c1086qh = this.f73214t;
                                        m34605t();
                                        int iB = ammVar2.f9458j.mo6389b();
                                        arr arrVarMo6397l = ammVar2.f9458j.mo6397l();
                                        achu.m3300g(arrVarMo6397l, "getStreamUseCase(...)");
                                        aru aruVarM28232k = c1086qh.m28232k(iB, sizeM5467A, arrVarMo6397l);
                                        int iB2 = ammVar2.f9458j.mo6389b();
                                        if (ammVar2 instanceof awj) {
                                            asb asbVar2 = ((awj) ammVar2).f9458j;
                                            achu.m3299f(asbVar2, "null cannot be cast to non-null type androidx.camera.core.streamsharing.StreamSharingConfig");
                                            listM3234af = ((awl) asbVar2).m6746G();
                                            achu.m3298e(listM3234af);
                                        } else {
                                            listM3234af = achu.m3234af(ammVar2.f9458j.mo6398m());
                                        }
                                        List list = listM3234af;
                                        apr aprVarM6420a = arqVar.f10623g;
                                        if (aprVarM6420a == null) {
                                            aprVarM6420a = aqr.m6420a();
                                        }
                                        arrayList2.add(new aoa(aruVarM28232k, iB2, sizeM5467A, arqVar.f10620d, list, aprVarM6420a, arqVar.f10621e, arqVar.f10622f, ammVar2.f9458j.mo6401x(), ammVar2.f9458j.mo6388a(sizeM5467A)));
                                    }
                                    if (!arrayList2.isEmpty()) {
                                        ArrayList arrayList3 = new ArrayList();
                                        for (amm ammVar3 : arrayList) {
                                            ?? S = ammVar3.f9458j.mo6399s();
                                            achu.m3300g(S, "getInputFormats(...)");
                                            List listM6464g3 = ammVar3.f9465q.m6464g();
                                            achu.m3300g(listM6464g3, "getSurfaces(...)");
                                            ?? r14 = z2;
                                            for (Object obj2 : listM6464g3) {
                                                int i2 = r14 + 1;
                                                if (r14 < 0) {
                                                    achu.m3242an();
                                                }
                                                apv apvVar = (apv) obj2;
                                                boolean z3 = z2;
                                                ?? r2 = (r14 < 0 || r14 >= S.size()) ? (Integer) achu.m3209aG(S) : S.get(r14);
                                                C1086qh c1086qh2 = this.f73214t;
                                                Integer num = (Integer) r2;
                                                m34605t();
                                                achu.m3298e(num);
                                                int iIntValue = num.intValue();
                                                Size size = apvVar.f10485l;
                                                achu.m3300g(size, "getPrescribedSize(...)");
                                                arr arrVarMo6397l2 = ammVar3.f9458j.mo6397l();
                                                achu.m3300g(arrVarMo6397l2, "getStreamUseCase(...)");
                                                arrayList3.add(c1086qh2.m28232k(iIntValue, size, arrVarMo6397l2));
                                                r14 = i2;
                                                z2 = z3;
                                            }
                                        }
                                        boolean z4 = z2;
                                        C1086qh c1086qh3 = this.f73214t;
                                        m34605t();
                                        Iterator it4 = this.f73194B.m15137a(arrayList2, achu.m3234af(c1214va.f9458j), achu.m3234af(Integer.valueOf(z4 ? 1 : 0))).entrySet().iterator();
                                        do {
                                            if (!it4.hasNext()) {
                                                i = 8;
                                                break;
                                            }
                                            i = 10;
                                        } while (((ajz) ((Map.Entry) it4.next()).getValue()).f9252i != 10);
                                        int i3 = i;
                                        boolean zM6594j = atj.m6594j(arrayList);
                                        asg asgVarM6593i = atj.m6593i(arrayList, new C1056pe(11));
                                        ArrayList arrayList4 = new ArrayList();
                                        for (Object obj3 : arrayList) {
                                            if (obj3 instanceof aky) {
                                                arrayList4.add(obj3);
                                            }
                                        }
                                        aky akyVar = (aky) achu.m3211aI(arrayList4);
                                        boolean z5 = (akyVar == null || (asbVar = akyVar.f9458j) == null || asbVar.mo6389b() != 4101) ? z4 ? 1 : 0 : true;
                                        Range range = arq.f10617a;
                                        achu.m3300g(range, "FRAME_RATE_RANGE_UNSPECIFIED");
                                        C1085qg c1085qg = new C1085qg(i3, zM6594j, asgVarM6593i, z5, false, false, false, range, false);
                                        ArrayList arrayList5 = new ArrayList();
                                        arrayList5.addAll(arrayList3);
                                        m34605t();
                                        int iM5488w = c1214va.m5488w();
                                        Size sizeM5467A2 = c1214va.m5467A();
                                        achu.m3298e(sizeM5467A2);
                                        arr arrVarMo6397l3 = c1214va.f9458j.mo6397l();
                                        achu.m3300g(arrVarMo6397l3, "getStreamUseCase(...)");
                                        arrayList5.add(c1086qh3.m28232k(iM5488w, sizeM5467A2, arrVarMo6397l3));
                                        boolean zM28212e = C1086qh.m28212e(c1086qh3, c1085qg, arrayList5);
                                        if (alk.m5435f("CXCP", 3)) {
                                            arrayList3.toString();
                                            Objects.toString(c1214va);
                                        }
                                        if (zM28212e) {
                                            return true;
                                        }
                                        return z4;
                                    }
                                }
                            }
                        }
                        return z2;
                    }
                }
                z2 = z2;
            }
        }
        return z2;
    }

    /* JADX INFO: renamed from: r */
    private final boolean m34603r(Set set) {
        return this.f73212r.m5346b() && !this.f73197c.contains(this.f73217w) && m34602q(set);
    }

    /* JADX INFO: renamed from: s */
    private final boolean m34604s(Set set) {
        return set.contains(this.f73217w) && !m34602q(set);
    }

    /* JADX INFO: renamed from: t */
    private final void m34605t() {
        synchronized (this.f73195a) {
            this.f73220z.m26160b();
        }
    }

    /* JADX INFO: renamed from: a */
    public final arm m34606a() {
        arm armVar;
        synchronized (this.f73195a) {
            armVar = this.f73196b;
        }
        return armVar;
    }

    /* JADX INFO: renamed from: b */
    public final Object m34607b(acfd acfdVar) {
        List listM3224aV;
        synchronized (this.f73195a) {
            m34597l();
            this.f73217w.mo5376d();
            listM3224aV = achu.m3224aV(this.f73201g);
        }
        Object objM563b = aach.m563b(listM3224aV, acfdVar);
        return objM563b == acfl.f5236a ? objM563b : acde.f5115a;
    }

    /* JADX INFO: renamed from: c */
    public final void m34608c(amm ammVar) {
        synchronized (this.f73195a) {
            if (this.f73215u.add(ammVar)) {
                m34613h();
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m34609d(List list) {
        achu.m3301h(list, "useCases");
        synchronized (this.f73195a) {
            if (!list.isEmpty()) {
                if (alk.m5435f("CXCP", 3)) {
                    Objects.toString(list);
                    toString();
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!this.f73197c.contains((amm) obj)) {
                        arrayList.add(obj);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((amm) it.next()).mo5479M();
                }
                Set set = this.f73197c;
                if (set.addAll(list) && !m34601p(m34595j())) {
                    m34600o();
                    this.f73205k.m32625f(achu.m3224aV(set));
                    m34612g(set);
                }
                if (this.f73199e) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        ((amm) it2.next()).mo5419o();
                    }
                } else {
                    this.f73216v.addAll(arrayList);
                }
            } else if (alk.m5435f("CXCP", 5)) {
                Log.w("CXCP", C0000a.m143cl(this, "Attach [] from ", " (Ignored)"));
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m34610e(amm ammVar) {
        synchronized (this.f73195a) {
            if (this.f73215u.remove(ammVar)) {
                m34613h();
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m34611f(List list) {
        achu.m3301h(list, "useCases");
        synchronized (this.f73195a) {
            if (!list.isEmpty()) {
                if (alk.m5435f("CXCP", 3)) {
                    Objects.toString(list);
                    toString();
                }
                this.f73215u.removeAll(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    amm ammVar = (amm) it.next();
                    if (this.f73197c.contains(ammVar)) {
                        ammVar.mo5420p();
                    }
                }
                Set set = this.f73197c;
                if (!set.removeAll(list)) {
                    this.f73216v.removeAll(list);
                } else if (!m34601p(m34595j())) {
                    if (set.isEmpty()) {
                        this.f73204j.mo28372d(false);
                        this.f73205k.m32625f(acdv.f5138a);
                    } else {
                        m34600o();
                        this.f73205k.m32625f(achu.m3224aV(set));
                    }
                    m34612g(set);
                    this.f73216v.removeAll(list);
                }
            } else if (alk.m5435f("CXCP", 5)) {
                Log.w("CXCP", C0000a.m143cl(this, "Detaching [] from ", " (Ignored)"));
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [aclu, java.lang.Object] */
    /* JADX INFO: renamed from: g */
    public final void m34612g(Set set) {
        Pair pairM6465a;
        Integer num;
        m34597l();
        List listM3224aV = achu.m3224aV(set);
        if (listM3224aV.isEmpty()) {
            for (InterfaceC1231vr interfaceC1231vr : this.f73219y) {
                interfaceC1231vr.mo32205dl(null);
                interfaceC1231vr.mo32204dk();
            }
            return;
        }
        if (!this.f73199e) {
            Iterator it = this.f73219y.iterator();
            while (it.hasNext()) {
                ((InterfaceC1231vr) it.next()).mo32205dl(null);
            }
        }
        arm armVarM34606a = m34606a();
        Integer num2 = (armVarM34606a == null || (pairM6465a = armVarM34606a.m6465a()) == null || (num = (Integer) pairM6465a.first) == null || num.intValue() != 1) ? null : (Integer) pairM6465a.second;
        if (num2 != null) {
            alk.m5435f("CXCP", 3);
            arm armVarM34606a2 = m34606a();
            achu.m3298e(armVarM34606a2);
            armVarM34606a2.m6470f();
        }
        C1082qd c1082qd = new C1082qd(listM3224aV, this.f73200f);
        C1148sp c1148sp = this.f73213s;
        acgy acgyVar = this.f73218x;
        C1058pg c1058pg = this.f73208n;
        arm armVarM34606a3 = m34606a();
        achu.m3301h(c1148sp, "cameraGraphConfigProvider");
        achu.m3301h(acgyVar, "cameraGraphFactory");
        achu.m3301h(c1058pg, "cameraStateAdapter");
        bec becVar = new bec(c1058pg);
        C1142sj c1142sj = new C1142sj(acgyVar, becVar, c1082qd, armVarM34606a3, new accv(new C1049oy(c1082qd, num2, c1148sp, becVar, 2)));
        if (!this.f73199e) {
            C1047ow c1047ow = this.f73220z;
            achu.m3301h((ajn) this.f73210p.get(), "cameraInfo");
            synchronized (c1047ow.f52526a) {
            }
            return;
        }
        vbk vbkVar = (vbk) this.f73203i.get();
        vbkVar.f69614c = c1142sj;
        aahu.m773q(vbkVar.f69614c, C1142sj.class);
        this.f73193A = new C1140sh((awe) vbkVar.f69613b, (C1138sf) vbkVar.f69612a, (C1142sj) vbkVar.f69614c);
        C1235vv c1235vvM34614i = m34614i();
        if (c1235vvM34614i == null) {
            throw new IllegalStateException("Required value was null.");
        }
        acig.m3399ar(c1235vvM34614i.f71644i.f81051f, null, 0, new C1233vt(null, c1235vvM34614i), 3);
        Iterator it2 = this.f73219y.iterator();
        while (it2.hasNext()) {
            ((InterfaceC1231vr) it2.next()).mo32205dl(c1235vvM34614i.f71637b);
        }
        c1235vvM34614i.m33827c(this.f73198d);
        m34599n(m34595j());
        if (alk.m5435f("CXCP", 3)) {
            Objects.toString(this.f73216v);
        }
        Set set2 = this.f73216v;
        Iterator it3 = set2.iterator();
        while (it3.hasNext()) {
            ((amm) it3.next()).mo5419o();
        }
        set2.clear();
    }

    /* JADX INFO: renamed from: h */
    public final void m34613h() {
        if (this.f73197c.isEmpty()) {
            return;
        }
        Set setM34595j = m34595j();
        if (m34603r(setM34595j)) {
            m34596k();
        } else if (m34604s(setM34595j)) {
            m34598m();
        } else {
            m34599n(setM34595j);
        }
    }

    /* JADX INFO: renamed from: i */
    public final C1235vv m34614i() {
        C1140sh c1140sh = this.f73193A;
        if (c1140sh != null) {
            return (C1235vv) c1140sh.f61694m.get();
        }
        return null;
    }

    public final String toString() {
        return "UseCaseManager<" + this.f73213s + '>';
    }
}
