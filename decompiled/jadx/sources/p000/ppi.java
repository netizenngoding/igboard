package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ppi implements prc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ poe f54661a;

    public ppi(ppf ppfVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(ppfVar);
        this.f54661a = ppfVar;
    }

    @Override // p000.prc
    /* JADX INFO: renamed from: a */
    public final pqi mo27171a() {
        int i = this.$cid;
        poe poeVar = this.f54661a;
        return i != 0 ? ((ppf) poeVar).f54506g : ((ppl) poeVar).f54506g;
    }

    @Override // p000.prc
    /* JADX INFO: renamed from: b */
    public final boolean mo27172b() {
        int i = this.$cid;
        poe poeVar = this.f54661a;
        return i != 0 ? ((ppf) poeVar).m27302aa() : ((ppl) poeVar).m27326ad();
    }

    public ppi(ppl pplVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(pplVar);
        this.f54661a = pplVar;
    }
}
