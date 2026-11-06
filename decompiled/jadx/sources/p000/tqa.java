package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tqa extends tls {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ tqc f65430a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tqa(tqc tqcVar) {
        super(null);
        Objects.requireNonNull(tqcVar);
        this.f65430a = tqcVar;
    }

    @Override // p000.tls
    /* JADX INFO: renamed from: a */
    public final void mo31203a(tpz tpzVar) {
        tqc tqcVar = this.f65430a;
        aze azeVar = tqcVar.f65433b;
        if (((Boolean) azeVar.get(tpzVar)).booleanValue()) {
            return;
        }
        azeVar.put(tpzVar, Boolean.TRUE);
        tqcVar.f65434c++;
        tqcVar.m31401a();
    }
}
