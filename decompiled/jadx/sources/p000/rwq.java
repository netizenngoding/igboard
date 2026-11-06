package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class rwq extends pzo {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ rwr f60757a;

    public rwq(rwr rwrVar) {
        Objects.requireNonNull(rwrVar);
        this.f60757a = rwrVar;
    }

    @Override // p000.pzo
    /* JADX INFO: renamed from: a */
    public final void mo15070a(int i) {
        rwr rwrVar = this.f60757a;
        xqp xqpVar = rwrVar.f60761d;
        if (xqpVar != null) {
            xqpVar.cancel(false);
        }
        rwrVar.f60759b.mo29760f();
    }
}
