package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tci extends abjj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ablj f64196a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tci(ablj abljVar, aahv aahvVar) {
        super(aahvVar);
        this.f64196a = abljVar;
    }

    @Override // p000.abjk, p000.aahv
    /* JADX INFO: renamed from: a */
    public final void mo789a(aahu aahuVar, ablj abljVar) {
        achu.m3301h(aahuVar, "responseListener");
        achu.m3301h(abljVar, "headers");
        abljVar.m2312e(this.f64196a);
        super.mo789a(aahuVar, abljVar);
    }
}
