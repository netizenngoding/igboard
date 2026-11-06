package p000;

import java.util.Iterator;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vws extends vwp {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ vwp f71821b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ vwy f71822c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ lsn f71823d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vws(vwy vwyVar, lsn lsnVar, lsn lsnVar2, vwp vwpVar) {
        super(lsnVar);
        this.f71823d = lsnVar2;
        this.f71821b = vwpVar;
        Objects.requireNonNull(vwyVar);
        this.f71822c = vwyVar;
    }

    @Override // p000.vwp
    /* JADX INFO: renamed from: b */
    public final void mo33930b() {
        vwy vwyVar = this.f71822c;
        synchronized (vwyVar.f71834e) {
            lsn lsnVar = this.f71823d;
            vwyVar.f71833d.add(lsnVar);
            ((mek) lsnVar.f44762a).mo23461l(new vwr(vwyVar, lsnVar, 0));
            if (vwyVar.f71839j.getAndIncrement() > 0) {
                vwyVar.f71842m.m34028f("Already connected to the service.", new Object[0]);
            }
            vwp vwpVar = this.f71821b;
            if (vwyVar.f71841l == null && !vwyVar.f71835f) {
                vym vymVar = vwyVar.f71842m;
                vymVar.m34028f("Initiate binding to the service.", new Object[0]);
                List list = vwyVar.f71832c;
                list.add(vwpVar);
                vwyVar.f71840k = new vwx(vwyVar);
                vwyVar.f71835f = true;
                if (!vwyVar.f71830a.bindService(vwyVar.f71836g, vwyVar.f71840k, 1)) {
                    vymVar.m34028f("Failed to bind to the service.", new Object[0]);
                    vwyVar.f71835f = false;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((vwp) it.next()).m33929a(new vwz());
                    }
                    list.clear();
                }
            } else if (vwyVar.f71835f) {
                vwyVar.f71842m.m34028f("Waiting to bind to the service.", new Object[0]);
                vwyVar.f71832c.add(vwpVar);
            } else {
                vwpVar.run();
            }
        }
    }
}
