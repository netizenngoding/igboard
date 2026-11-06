package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class qnb extends pdu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ qnc f57427a;

    public qnb(qnc qncVar) {
        Objects.requireNonNull(qncVar);
        this.f57427a = qncVar;
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    public final void mo12928a(pdg pdgVar) {
        qnc qncVar = this.f57427a;
        if (qncVar.f57432e) {
            return;
        }
        qncVar.m28478c(pdgVar);
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: b */
    public final void mo12929b(pdg pdgVar) {
        qnc qncVar = this.f57427a;
        if (qncVar.f57432e) {
            qncVar.m28478c(pdgVar);
        }
    }
}
