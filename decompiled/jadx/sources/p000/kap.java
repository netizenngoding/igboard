package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kap extends pdu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ kaq f40534a;

    public kap(kaq kaqVar) {
        Objects.requireNonNull(kaqVar);
        this.f40534a = kaqVar;
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    protected final void mo12928a(pdg pdgVar) {
        if (pjs.m26954d() == null) {
            kaq kaqVar = this.f40534a;
            if (kaqVar.f40555n.m21128a(pdgVar)) {
                kaqVar.f40565x.run();
            }
        }
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: b */
    protected final void mo12929b(pdg pdgVar) {
        kaq kaqVar = this.f40534a;
        if (kaqVar.f40555n.m21128a(pdgVar)) {
            kaqVar.f40565x.run();
        }
    }
}
