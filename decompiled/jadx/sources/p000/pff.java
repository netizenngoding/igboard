package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class pff extends pet {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ pfh f53648a;

    public pff(pfh pfhVar) {
        Objects.requireNonNull(pfhVar);
        this.f53648a = pfhVar;
    }

    @Override // p000.pet
    /* JADX INFO: renamed from: a */
    public final void mo14136a(wns wnsVar) {
        pfh pfhVar = this.f53648a;
        if (rfn.m29286c()) {
            pfhVar.mo18312b(wnsVar);
        } else {
            pfhVar.mo18313c(wnsVar);
        }
    }
}
