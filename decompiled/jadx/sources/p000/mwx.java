package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mwx extends pdu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mxb f47441a;

    public mwx(mxb mxbVar) {
        Objects.requireNonNull(mxbVar);
        this.f47441a = mxbVar;
    }

    /* JADX INFO: renamed from: e */
    private final void m24199e(pdl pdlVar) {
        if (pdl.m26543d(pdlVar)) {
            this.f47441a.m24226x(false, false);
        }
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    protected final void mo12928a(pdg pdgVar) {
        m24199e(pdgVar.f53449b);
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: b */
    protected final void mo12929b(pdg pdgVar) {
        m24199e(pdgVar.f53449b);
    }
}
