package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yld extends aahv {

    /* JADX INFO: renamed from: a */
    private final abmp f77867a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yld(abmp abmpVar) {
        super((byte[]) null);
        achu.m3301h(abmpVar, "error");
        this.f77867a = abmpVar;
    }

    @Override // p000.aahv
    /* JADX INFO: renamed from: a */
    public final void mo789a(aahu aahuVar, ablj abljVar) {
        achu.m3301h(aahuVar, "listener");
        achu.m3301h(abljVar, "headers");
        aahuVar.mo776a(this.f77867a, new ablj());
    }
}
