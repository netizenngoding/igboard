package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahv extends ahu implements ahz {

    /* JADX INFO: renamed from: a */
    public final int f9086a;

    /* JADX INFO: renamed from: c */
    public final int f9087c;

    /* JADX INFO: renamed from: d */
    public final ackq f9088d;

    /* JADX INFO: renamed from: e */
    public final acks f9089e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ ahx f9090f;

    /* JADX INFO: renamed from: g */
    private final ackq f9091g;

    public ahv(ahx ahxVar, int i, int i2, ackq ackqVar) {
        this.f9090f = ahxVar;
        this.f9086a = i;
        this.f9087c = i2;
        this.f9091g = ackqVar;
        ackt acktVar = ackt.f5419a;
        this.f9088d = new ackq(0, acktVar);
        this.f9089e = new acks(null, acktVar);
    }

    @Override // p000.ahu
    /* JADX INFO: renamed from: a */
    protected final void mo5259a() {
        aclk aclkVar = this.f9085b;
        Object obj = null;
        if (aclkVar.mo3695v() && !aclkVar.mo3687jA()) {
            Object obj2 = ((aid) aclkVar.m3719D()).f9132a;
            if (true == aid.m5271a(obj2)) {
                obj = obj2;
            }
        }
        aim aimVar = (aim) obj;
        if (aimVar != null) {
            aimVar.close();
        }
    }

    @Override // p000.ahz
    /* JADX INFO: renamed from: b */
    public final void mo5260b(Object obj) {
        Object obj2;
        ahw ahwVar;
        aim aimVarMo5274a;
        aik aikVar = (aik) (true != aid.m5271a(obj) ? null : obj);
        if (aikVar != null) {
            if (aikVar instanceof aim) {
                aimVarMo5274a = ((aim) aikVar).mo5274a();
            } else {
                aim aimVar = (aim) aikVar.mo1579j(aim.class);
                aimVarMo5274a = aimVar != null ? aimVar.mo5274a() : new ail(aikVar, new awe(aikVar, aig.f9142a));
            }
            if (this.f9085b.m3733R(new aid(aimVarMo5274a))) {
                ain ainVar = (ain) aimVarMo5274a.mo1579j(ain.class);
                if (ainVar != null) {
                    this.f9089e.m3508c(ainVar);
                    int andSet = ackq.f5410a.getAndSet(this.f9088d, Integer.MIN_VALUE);
                    if (andSet != Integer.MIN_VALUE && andSet != 0) {
                        throw null;
                    }
                }
            } else {
                aimVarMo5274a.close();
            }
        } else {
            this.f9085b.m3733R(new aid(new C1339zr(aid.m5271a(obj) ? 1 : ((C1339zr) obj).f81977a)));
        }
        if (this.f9091g.m3498a() == 0) {
            ahx ahxVar = this.f9090f;
            CopyOnWriteArrayList copyOnWriteArrayList = ahxVar.f9106j;
            Iterator it = copyOnWriteArrayList.iterator();
            achu.m3300g(it, "iterator(...)");
            if (it.hasNext()) {
                throw null;
            }
            if (ahxVar.f9105i.m3498a() == 0) {
                acks acksVar = ahxVar.f9104h;
                do {
                    obj2 = acksVar.f5417a;
                    ahw ahwVar2 = (ahw) obj2;
                    int iOrdinal = ahwVar2.ordinal();
                    if (iOrdinal == 0) {
                        ahwVar = ahw.f9094c;
                    } else {
                        if (iOrdinal != 1) {
                            throw new IllegalStateException(C0000a.m156cy((byte) 32, ahwVar2, ahxVar, "Unexpected frame state for ", "! State is "));
                        }
                        ahwVar = ahw.f9095d;
                    }
                } while (!acksVar.m3509d(obj2, ahwVar));
                Iterator it2 = copyOnWriteArrayList.iterator();
                achu.m3300g(it2, "iterator(...)");
                if (it2.hasNext()) {
                    throw null;
                }
                if (ahwVar == ahw.f9095d) {
                    ahxVar.m5263a();
                }
            }
        }
    }
}
