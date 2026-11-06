package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class gec extends pdu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ gef f28666a;

    public gec(gef gefVar) {
        Objects.requireNonNull(gefVar);
        this.f28666a = gefVar;
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    protected final void mo12928a(pdg pdgVar) {
        gef gefVar = this.f28666a;
        int iM26529f = pdgVar.m26529f();
        gefVar.f28679g = iM26529f;
        if (iM26529f > 0) {
            gefVar.m15882u();
        }
    }
}
