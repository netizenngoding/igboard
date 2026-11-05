package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abqz extends abqu {

    /* JADX INFO: renamed from: a */
    final abmp f3855a;

    /* JADX INFO: renamed from: b */
    final aahu f3856b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abqz(abrb abrbVar, aahu aahuVar, abmp abmpVar) {
        super(abrbVar.f3867c);
        Objects.requireNonNull(abrbVar);
        this.f3856b = aahuVar;
        this.f3855a = abmpVar;
    }

    @Override // p000.abqu
    /* JADX INFO: renamed from: a */
    public final void mo2542a() {
        this.f3856b.mo776a(this.f3855a, new ablj());
    }
}
