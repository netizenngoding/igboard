package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class myb extends pdu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ myc f47570a;

    public myb(myc mycVar) {
        Objects.requireNonNull(mycVar);
        this.f47570a = mycVar;
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    protected final void mo12928a(pdg pdgVar) {
        pdl pdlVar = pdgVar.f53449b;
        if (pdl.m26542c(pdlVar) || pdlVar.f53484i == pdk.f53468c) {
            this.f47570a.f47575e = true;
        }
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: d */
    protected final void mo15165d() {
        this.f47570a.f47575e = false;
    }
}
