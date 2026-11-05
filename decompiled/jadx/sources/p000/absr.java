package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class absr extends abrv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abqh f4017a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ abss f4018b;

    public absr(abss abssVar, abqh abqhVar) {
        this.f4017a = abqhVar;
        Objects.requireNonNull(abssVar);
        this.f4018b = abssVar;
    }

    @Override // p000.abrv, p000.abqh
    /* JADX INFO: renamed from: a */
    public final void mo2545a(abmp abmpVar, abqg abqgVar, ablj abljVar) {
        this.f4018b.f4020b.f4021a.m2534a(abmpVar.m2362g());
        this.f4017a.mo2545a(abmpVar, abqgVar, abljVar);
    }

    @Override // p000.abrv
    /* JADX INFO: renamed from: b */
    protected final abqh mo2602b() {
        return this.f4017a;
    }
}
