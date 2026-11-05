package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class pvq extends pel {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ pvr f55439a;

    public pvq(pvr pvrVar) {
        Objects.requireNonNull(pvrVar);
        this.f55439a = pvrVar;
    }

    @Override // p000.pel
    /* JADX INFO: renamed from: d */
    public final void mo18258d(pev pevVar) {
        pvr pvrVar = this.f55439a;
        pvrVar.f55441b = pevVar;
        pev pevVar2 = pvrVar.f55441b;
        if (pevVar2 == null || !pevVar2.mo26653B()) {
            return;
        }
        pgh pghVarM26792a = pgh.m26792a(pvrVar.f55441b);
        String str = pghVarM26792a.f53793a.f61514g;
        if (str != null) {
            if (pvrVar.mo27670b().contains(str)) {
                pvrVar.f55440a.mo9278i(pvrVar.mo27672d(), pghVarM26792a.m26795c());
            } else if (pvrVar.mo27671c().contains(str)) {
                pvrVar.f55440a.mo9278i(pvrVar.mo27673e(), pghVarM26792a.m26795c());
            }
        }
    }
}
