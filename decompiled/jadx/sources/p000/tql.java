package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tql extends tls {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ tqm f65488a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tql(tqm tqmVar) {
        super(null);
        Objects.requireNonNull(tqmVar);
        this.f65488a = tqmVar;
    }

    @Override // p000.tls
    /* JADX INFO: renamed from: b */
    public final void mo31204b(double d) {
        tqm tqmVar = this.f65488a;
        tqmVar.f65490b = (float) d;
        tqmVar.invalidateSelf();
    }
}
