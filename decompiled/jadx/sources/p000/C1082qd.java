package p000;

import android.media.MediaCodec;
import android.os.Build;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: qd */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1082qd {

    /* JADX INFO: renamed from: a */
    public final Collection f56273a;

    /* JADX INFO: renamed from: b */
    public final boolean f56274b;

    /* JADX INFO: renamed from: c */
    public final acco f56275c;

    /* JADX INFO: renamed from: d */
    public final acco f56276d;

    /* JADX INFO: renamed from: e */
    private final acco f56277e;

    /* JADX INFO: renamed from: f */
    private final acco f56278f;

    public C1082qd(Collection collection, boolean z) {
        achu.m3301h(collection, "useCases");
        this.f56273a = collection;
        this.f56274b = z;
        this.f56275c = new accv(new acgn() { // from class: qc
            /* JADX WARN: Code duplicated, block: B:109:0x013f A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:111:0x00ca A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:112:? A[LOOP:6: B:18:0x0076->B:112:?, LOOP_END, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:116:0x013c A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:117:0x013c A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:20:0x007c  */
            /* JADX WARN: Code duplicated, block: B:33:0x00d6  */
            /* JADX WARN: Code duplicated, block: B:35:0x00ee  */
            /* JADX WARN: Code duplicated, block: B:36:0x010f  */
            /* JADX WARN: Code duplicated, block: B:38:0x0119  */
            /* JADX WARN: Code duplicated, block: B:40:0x0126  */
            /* JADX WARN: Code duplicated, block: B:44:0x0148  */
            @Override // p000.acgn
            /* JADX INFO: renamed from: a */
            public final Object mo1537a() {
                LinkedHashMap linkedHashMap;
                ArrayList arrayList;
                Iterator it;
                long j;
                Map map;
                arl arlVar;
                apr aprVarM6462d;
                app appVar;
                int i;
                List listM6464g;
                ArrayList<arl> arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                C1082qd c1082qd = this.f56058a;
                Collection<amm> collection2 = c1082qd.f56273a;
                for (amm ammVar : collection2) {
                    arrayList2.add(C0905jv.m20696K(ammVar, c1082qd.f56274b));
                    asb asbVar = ammVar.f9458j;
                    achu.m3300g(asbVar, "getCurrentConfig(...)");
                    arrayList3.add(asbVar);
                }
                if (arrayList2.isEmpty()) {
                    linkedHashMap = new LinkedHashMap();
                    app appVar2 = C1268xa.f73789a;
                    arrayList = new ArrayList(arrayList3);
                    it = arrayList2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            arlVar = (arl) it.next();
                            aprVarM6462d = arlVar.m6462d();
                            appVar = C1268xa.f73789a;
                            if (!aprVarM6462d.mo5356v(appVar)) {
                            }
                            if (arlVar.m6462d().mo5356v(appVar)) {
                                i = 0;
                                for (arl arlVar2 : arrayList2) {
                                    if (((asb) arrayList.get(i)).mo6398m() == asd.f10706f) {
                                        List listM6464g2 = arlVar2.m6464g();
                                        achu.m3300g(listM6464g2, "getSurfaces(...)");
                                        bng.m7894l(!listM6464g2.isEmpty(), "MeteringRepeating should contain a surface");
                                        linkedHashMap.put(arlVar2.m6464g().get(0), 1L);
                                    } else if (arlVar2.m6462d().mo5356v(appVar)) {
                                        listM6464g = arlVar2.m6464g();
                                        achu.m3300g(listM6464g, "getSurfaces(...)");
                                        if (!listM6464g.isEmpty()) {
                                            Object obj = arlVar2.m6464g().get(0);
                                            Object objMo5349n = arlVar2.m6462d().mo5349n(appVar);
                                            achu.m3298e(objMo5349n);
                                            linkedHashMap.put(obj, objMo5349n);
                                        }
                                    }
                                    i++;
                                }
                            }
                        }
                        j = 1;
                        if (alk.m5435f("CXCP", 3)) {
                            linkedHashMap.toString();
                        }
                        map = linkedHashMap;
                    }
                } else {
                    Iterator it2 = arrayList2.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            linkedHashMap = new LinkedHashMap();
                            app appVar3 = C1268xa.f73789a;
                            arrayList = new ArrayList(arrayList3);
                            it = arrayList2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    arlVar = (arl) it.next();
                                    aprVarM6462d = arlVar.m6462d();
                                    appVar = C1268xa.f73789a;
                                    if (!aprVarM6462d.mo5356v(appVar) && arlVar.m6464g().size() != 1) {
                                        if (alk.m5435f("CXCP", 6)) {
                                            Log.e("CXCP", "StreamUseCaseUtil: SessionConfig has stream use case but also contains " + arlVar.m6464g().size() + " surfaces, abort populateSurfaceToStreamUseCaseMapping().");
                                        }
                                        j = 1;
                                    } else if (arlVar.m6462d().mo5356v(appVar)) {
                                        i = 0;
                                        while (r1.hasNext()) {
                                            if (((asb) arrayList.get(i)).mo6398m() == asd.f10706f) {
                                                List listM6464g3 = arlVar2.m6464g();
                                                achu.m3300g(listM6464g3, "getSurfaces(...)");
                                                bng.m7894l(!listM6464g3.isEmpty(), "MeteringRepeating should contain a surface");
                                                linkedHashMap.put(arlVar2.m6464g().get(0), 1L);
                                            } else if (arlVar2.m6462d().mo5356v(appVar)) {
                                                listM6464g = arlVar2.m6464g();
                                                achu.m3300g(listM6464g, "getSurfaces(...)");
                                                if (!listM6464g.isEmpty()) {
                                                    Object obj2 = arlVar2.m6464g().get(0);
                                                    Object objMo5349n2 = arlVar2.m6462d().mo5349n(appVar);
                                                    achu.m3298e(objMo5349n2);
                                                    linkedHashMap.put(obj2, objMo5349n2);
                                                }
                                            }
                                            i++;
                                        }
                                    }
                                    map = linkedHashMap;
                                }
                                j = 1;
                                if (alk.m5435f("CXCP", 3)) {
                                    linkedHashMap.toString();
                                }
                                map = linkedHashMap;
                            }
                        } else if (((arl) it2.next()).m6460b() == 5) {
                            if (alk.m5435f("CXCP", 6)) {
                                Log.e("CXCP", "ZSL in populateSurfaceToStreamUseCaseMapping()");
                            }
                            map = acdw.f5139a;
                            j = 1;
                        }
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (arl arlVar3 : arrayList2) {
                    for (apv apvVar : arlVar3.m6464g()) {
                        apr aprVarM6462d2 = arlVar3.m6462d();
                        app appVar4 = C1144sl.f62262g;
                        if (!aprVarM6462d2.mo5356v(appVar4) || arlVar3.m6462d().mo5349n(appVar4) == null) {
                            linkedHashMap2.put(apvVar, Long.valueOf(true != achu.m3306m(apvVar.f10487n, MediaCodec.class) ? 0L : j));
                        } else {
                            Object objMo5349n3 = arlVar3.m6462d().mo5349n(appVar4);
                            achu.m3298e(objMo5349n3);
                            linkedHashMap2.put(apvVar, objMo5349n3);
                        }
                    }
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (amm ammVar2 : collection2) {
                    asb asbVar2 = ammVar2.f9458j;
                    achu.m3300g(asbVar2, "getCurrentConfig(...)");
                    C1144sl c1144sl = new C1144sl(asbVar2);
                    apr aprVar = c1144sl.f74683q;
                    Object objMo5350o = aprVar.mo5350o(C1144sl.f62266k, -1);
                    achu.m3298e(objMo5350o);
                    Integer numValueOf = Integer.valueOf(((Number) objMo5350o).intValue());
                    Integer num = numValueOf.intValue() == -1 ? null : numValueOf;
                    Integer num2 = (Integer) aprVar.mo5350o(C1144sl.f62264i, null);
                    Long l = (Long) aprVar.mo5350o(C1144sl.f62265j, null);
                    Integer num3 = (Integer) aprVar.mo5350o(C1144sl.f62269n, null);
                    Set setM30357e = Build.VERSION.SDK_INT >= 31 ? c1144sl.m30357e() : null;
                    for (apv apvVar2 : C0905jv.m20696K(ammVar2, c1082qd.f56274b).m6464g()) {
                        Long l2 = (Long) map.get(apvVar2);
                        Long l3 = (Long) linkedHashMap2.get(apvVar2);
                        if (l2 != null || l3 != null || num != null || num2 != null || l != null || num3 != null || setM30357e != null) {
                            linkedHashMap3.put(apvVar2, new C1087qi(l2, l3, num, num2, l, num3, setM30357e));
                        }
                    }
                }
                return linkedHashMap3;
            }
        });
        this.f56277e = new accv(new C0984mn(this, 6));
        this.f56278f = new accv(new C0984mn(this, 7));
        this.f56276d = new accv(new C0984mn(this, 8));
    }

    /* JADX INFO: renamed from: a */
    public final ark m28080a() {
        return (ark) this.f56277e.mo3070a();
    }

    /* JADX INFO: renamed from: b */
    public final arl m28081b() {
        Object objMo3070a = this.f56278f.mo3070a();
        achu.m3300g(objMo3070a, "getValue(...)");
        return (arl) objMo3070a;
    }

    /* JADX INFO: renamed from: c */
    public final arl m28082c() {
        if (m28084e()) {
            return m28081b();
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final void m28083d(apv apvVar) {
        Object next;
        achu.m3301h(apvVar, "deferrableSurface");
        if (alk.m5435f("CXCP", 3)) {
            Objects.toString(apvVar);
        }
        Iterator it = this.f56273a.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C0905jv.m20696K((amm) next, this.f56274b).m6464g().contains(apvVar));
        amm ammVar = (amm) next;
        arl arlVar = ammVar != null ? ammVar.f9465q : null;
        aclr aclrVar = acmj.f5481a;
        acig.m3399ar(aclx.m3628n(acvg.f5970a.mo3741i()), null, 0, new C1187ua(arlVar, (acfd) null, 1), 3);
    }

    /* JADX INFO: renamed from: e */
    public final boolean m28084e() {
        return m28080a().m6457s();
    }
}
