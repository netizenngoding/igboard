package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abss extends abru {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abqf f4019a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ abst f4020b;

    public abss(abst abstVar, abqf abqfVar) {
        this.f4019a = abqfVar;
        Objects.requireNonNull(abstVar);
        this.f4020b = abstVar;
    }

    @Override // p000.abru, p000.abqf
    /* JADX INFO: renamed from: m */
    public final void mo2464m(abqh abqhVar) {
        this.f4020b.f4021a.m2535b();
        this.f4019a.mo2464m(new absr(this, abqhVar));
    }

    @Override // p000.abru
    /* JADX INFO: renamed from: p */
    protected final abqf mo2601p() {
        return this.f4019a;
    }
}
