package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abrs extends abkn {

    /* JADX INFO: renamed from: f */
    final /* synthetic */ abrt f3952f;

    /* JADX INFO: renamed from: g */
    private final abkf f3953g;

    public abrs(abrt abrtVar, abkf abkfVar) {
        Objects.requireNonNull(abrtVar);
        this.f3952f = abrtVar;
        this.f3953g = (abkf) Objects.requireNonNull(abkfVar, "helper");
    }

    @Override // p000.abkn
    /* JADX INFO: renamed from: a */
    public final abmp mo2262a(abkj abkjVar) {
        abkf abkfVar = this.f3953g;
        abrt abrtVar = this.f3952f;
        abkfVar.mo2251f(abrtVar.f3954a, abrtVar.f3955b);
        return abrtVar.f3956c;
    }

    @Override // p000.abkn
    /* JADX INFO: renamed from: b */
    public final void mo2263b(abmp abmpVar) {
        abkf abkfVar = this.f3953g;
        abrt abrtVar = this.f3952f;
        abkfVar.mo2251f(abrtVar.f3954a, abrtVar.f3955b);
    }

    @Override // p000.abkn
    /* JADX INFO: renamed from: d */
    public final void mo2265d() {
    }
}
