package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mgp extends mgu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mgr f45717a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ mha f45718b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mgp(mgr mgrVar, lsn lsnVar, mha mhaVar) {
        super(lsnVar);
        this.f45718b = mhaVar;
        Objects.requireNonNull(mgrVar);
        this.f45717a = mgrVar;
    }

    @Override // p000.lik
    /* JADX INFO: renamed from: g */
    public final /* bridge */ /* synthetic */ void mo22544g() {
        ((mgv) this.f45717a.f44057e).f45724b = this.f45718b;
        this.f45723c.m23213g(null);
    }
}
