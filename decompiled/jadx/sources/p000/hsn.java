package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hsn extends pdu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hsp f33000a;

    public hsn(hsp hspVar) {
        Objects.requireNonNull(hspVar);
        this.f33000a = hspVar;
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: b */
    protected final void mo12929b(pdg pdgVar) {
        hsi hsiVar = this.f33000a.f33004b;
        if (hsiVar != null) {
            hsiVar.m17690i(pdgVar);
        }
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: fS */
    protected final void mo16874fS() {
        hsi hsiVar = this.f33000a.f33004b;
        if (hsiVar != null) {
            hsiVar.m17690i(pdg.f53448a);
        }
    }
}
