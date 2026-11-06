package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hry extends pdu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hsb f32940a;

    public hry(hsb hsbVar) {
        Objects.requireNonNull(hsbVar);
        this.f32940a = hsbVar;
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    protected final void mo12928a(pdg pdgVar) {
        hsb hsbVar = this.f32940a;
        if (hsbVar.f32964m) {
            return;
        }
        hsbVar.f32966o = pdgVar;
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: b */
    protected final void mo12929b(pdg pdgVar) {
        hsb hsbVar = this.f32940a;
        hsbVar.f32964m = true;
        hsbVar.f32966o = pdgVar;
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: d */
    protected final void mo15165d() {
        hsb hsbVar = this.f32940a;
        if (hsbVar.f32964m) {
            return;
        }
        hsbVar.f32966o = null;
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: fS */
    protected final void mo16874fS() {
        hsb hsbVar = this.f32940a;
        hsbVar.f32964m = false;
        hsbVar.f32966o = null;
    }
}
