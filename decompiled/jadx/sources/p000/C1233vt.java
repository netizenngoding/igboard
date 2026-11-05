package p000;

import android.os.Trace;
import android.util.Log;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: vt */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1233vt extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C1235vv f71352a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1233vt(acfd acfdVar, C1235vv c1235vv) {
        super(2, acfdVar);
        this.f71352a = c1235vv;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((C1233vt) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Type inference failed for: r0v36, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14, types: [aclu, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        acma acmaVarM3638x;
        Object next;
        acbw.m3007V(obj);
        C1235vv c1235vv = this.f71352a;
        if (c1235vv.f71641f.m3496a()) {
            alk.m5435f("CXCP", 3);
        } else {
            aey aeyVar = c1235vv.f71643h;
            aga agaVarM5163j = aeyVar.m5163j();
            aga agaVarM5163j2 = aeyVar.m5163j();
            achu.m3301h(agaVarM5163j2, "<set-?>");
            ((bec) aeyVar.f8715b).f11939b = agaVarM5163j2;
            aga agaVarM5163j3 = aeyVar.m5163j();
            achu.m3301h(agaVarM5163j3, "cameraGraph");
            Object obj2 = aeyVar.f8714a;
            synchronized (((C1058pg) obj2).f53696a) {
                if (alk.m5435f("CXCP", 3)) {
                    Objects.toString(((C1058pg) obj2).f53702g);
                    Objects.toString(agaVarM5163j3);
                }
                aow aowVar = ((C1058pg) obj2).f53699d;
                aow aowVar2 = aow.f10404c;
                if (aowVar != aowVar2) {
                    ((C1058pg) obj2).m26730a(aow.f10406e, null);
                    ((C1058pg) obj2).m26730a(aowVar2, null);
                }
                ((C1058pg) obj2).f53702g = agaVarM5163j3;
                ((C1058pg) obj2).f53703h = null;
                ((C1058pg) obj2).f53699d = aowVar2;
                ((C1058pg) obj2).f53700e = null;
            }
            if (agaVarM5163j.f8844e.m3496a()) {
                throw new IllegalStateException(C0000a.m143cl(agaVarM5163j, "Cannot start ", " after calling close()"));
            }
            Objects.toString(agaVarM5163j);
            Trace.beginSection(agaVarM5163j.toString().concat("#start"));
            Objects.toString(agaVarM5163j);
            Log.i("CXCP", "Starting ".concat(agaVarM5163j.toString()));
            agv agvVar = agaVarM5163j.f8845f;
            Objects.toString(agvVar);
            acsl acslVar = agvVar.f8952d;
            C1330zi c1330zi = C1330zi.f81474a;
            acslVar.m3853e(c1330zi);
            for (bec becVar : agvVar.f8951c) {
                ((C1058pg) becVar.f11940c).m26731b(becVar.m7292c(), c1330zi);
            }
            agaVarM5163j.f8842c.mo2796d();
            Trace.endSection();
            C1235vv c1235vv2 = this.f71352a;
            aey aeyVar2 = c1235vv2.f71643h;
            Map mapM5161h = aeyVar2.m5161h();
            arl arlVarM28082c = c1235vv2.m33825a().m28082c();
            if (arlVarM28082c != null) {
                List listM6354d = arlVarM28082c.f10600g.m6354d();
                achu.m3300g(listM6354d, "getSurfaces(...)");
                List listM6464g = arlVarM28082c.m6464g();
                achu.m3300g(listM6464g, "getSurfaces(...)");
                Iterator it = listM6464g.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (listM6354d.contains((apv) next));
                apv apvVar = (apv) next;
                if (apvVar != null) {
                }
            }
            alk.m5435f("CXCP", 3);
            if (c1235vv2.m33825a().m28084e()) {
                C1260wt c1260wtM33826b = c1235vv2.m33826b();
                achu.m3300g(c1260wtM33826b, "access$getUseCaseSurfaceManager(...)");
                C1082qd c1082qdM33825a = c1235vv2.m33825a();
                achu.m3300g(c1082qdM33825a, "access$getSessionConfigAdapter(...)");
                achu.m3301h(agaVarM5163j, "graph");
                achu.m3301h(c1082qdM33825a, "sessionConfigAdapter");
                achu.m3301h(mapM5161h, "surfaceToStreamMap");
                synchronized (c1260wtM33826b.f73405b) {
                    if (c1260wtM33826b.f73406c != null) {
                        throw new IllegalStateException("Surfaces should only be set up once!");
                    }
                    if (c1260wtM33826b.f73409f != null) {
                        throw new IllegalStateException("Surfaces being setup after stopped!");
                    }
                    if (c1260wtM33826b.f73408e != null) {
                        throw new IllegalStateException("Check failed.");
                    }
                    Object objMo3070a = c1082qdM33825a.f56276d.mo3070a();
                    achu.m3300g(objMo3070a, "getValue(...)");
                    List list = (List) objMo3070a;
                    try {
                        if (!list.isEmpty()) {
                            int i = 0;
                            do {
                                try {
                                    ((apv) list.get(i)).m6360f();
                                    i++;
                                } catch (apt e) {
                                    while (true) {
                                        i--;
                                        if (i < 0) {
                                            throw e;
                                        }
                                        ((apv) list.get(i)).m6359e();
                                    }
                                }
                            } while (i < list.size());
                        }
                        acmaVarM3638x = acig.m3398aq(c1260wtM33826b.f73411h.f81052g, null, 0, new C1259ws(c1082qdM33825a, c1260wtM33826b, list, mapM5161h, agaVarM5163j, null), 3);
                        acmaVarM3638x.mo3688jB(new C1197uk(list, 7));
                        c1260wtM33826b.f73406c = acmaVarM3638x;
                    } catch (apt e2) {
                        if (alk.m5435f("CXCP", 5)) {
                            Log.w("CXCP", "Failed to increment DeferrableSurfaces: Surfaces closed");
                        }
                        acig.m3399ar(c1260wtM33826b.f73411h.f81052g, null, 0, new C1207uu(c1082qdM33825a, e2, (acfd) null, 4), 3);
                        acmaVarM3638x = aclx.m3638x(Boolean.FALSE);
                    }
                }
                acmaVarM3638x.mo3688jB(C1234vu.f71451a);
            } else if (alk.m5435f("CXCP", 6)) {
                Log.e("CXCP", "Unable to create capture session due to conflicting configurations");
            }
            arm armVar = this.f71352a.f71636a;
            if (armVar != null) {
                armVar.m6471g();
            }
        }
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new C1233vt(acfdVar, this.f71352a);
    }
}
