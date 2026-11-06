package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class pac extends pdu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ pad f53000a;

    public pac(pad padVar) {
        Objects.requireNonNull(padVar);
        this.f53000a = padVar;
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    protected final void mo12928a(pdg pdgVar) {
        if (pdl.m26542c(pdgVar.f53449b)) {
            pad padVar = this.f53000a;
            if (padVar.m26309w()) {
                padVar.m26307t();
            }
            padVar.m26308u();
        }
    }
}
