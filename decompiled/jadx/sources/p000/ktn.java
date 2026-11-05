package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ktn extends rfs {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ktr f42645a;

    public ktn(ktr ktrVar) {
        Objects.requireNonNull(ktrVar);
        this.f42645a = ktrVar;
    }

    @Override // p000.rfs
    /* JADX INFO: renamed from: c */
    public final void mo17119c() {
        ktr ktrVar = this.f42645a;
        kls klsVar = new kls(ktrVar, 6);
        krb krbVar = ktrVar.f42652c;
        krbVar.m21900i(klsVar);
        Objects.requireNonNull(krbVar);
        ktrVar.f42656g.execute(new lus(krbVar, 1));
    }
}
