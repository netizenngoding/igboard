package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hng extends pdu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hnk f32299a;

    public hng(hnk hnkVar) {
        Objects.requireNonNull(hnkVar);
        this.f32299a = hnkVar;
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    protected final void mo12928a(pdg pdgVar) {
        hnk hnkVar = this.f32299a;
        if (hnkVar.f32329o) {
            return;
        }
        hnkVar.m17305P(pdgVar);
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: b */
    protected final void mo12929b(pdg pdgVar) {
        wvx wvxVar = hnk.f32303a;
        hnk hnkVar = this.f32299a;
        hnkVar.f32329o = true;
        hnkVar.m17305P(pdgVar);
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: d */
    protected final void mo15165d() {
        wvx wvxVar = hnk.f32303a;
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: fS */
    protected final void mo16874fS() {
        wvx wvxVar = hnk.f32303a;
        this.f32299a.f32329o = false;
    }
}
