package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class njq extends pel {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ njt f48584a;

    public njq(njt njtVar) {
        Objects.requireNonNull(njtVar);
        this.f48584a = njtVar;
    }

    @Override // p000.pel
    /* JADX INFO: renamed from: d */
    public final void mo18258d(pev pevVar) {
        njt njtVar = this.f48584a;
        pev pevVar2 = njtVar.f48593e;
        String strMo26669p = pevVar2 != null ? pevVar2.mo26669p() : null;
        String strMo26669p2 = pevVar != null ? pevVar.mo26669p() : null;
        njtVar.f48593e = pevVar;
        if (Objects.equals(strMo26669p, strMo26669p2)) {
            return;
        }
        njtVar.f48604p = null;
        njtVar.m24613i();
    }
}
