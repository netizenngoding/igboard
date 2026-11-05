package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abtk extends abqu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abmp f4084a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ aahu f4085b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abtk(abtl abtlVar, aahu aahuVar, abmp abmpVar) {
        super(abtlVar.f4086a);
        this.f4085b = aahuVar;
        this.f4084a = abmpVar;
        Objects.requireNonNull(abtlVar);
    }

    @Override // p000.abqu
    /* JADX INFO: renamed from: a */
    public final void mo2542a() {
        this.f4085b.mo776a(this.f4084a, new ablj());
    }
}
