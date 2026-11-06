package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abpz extends abqu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ablj f3805a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ abqd f3806b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abpz(abqd abqdVar, ablj abljVar) {
        super(abqdVar.f3814b.f3821f);
        this.f3805a = abljVar;
        Objects.requireNonNull(abqdVar);
        this.f3806b = abqdVar;
    }

    @Override // p000.abqu
    /* JADX INFO: renamed from: a */
    public final void mo2542a() {
        int i = acbv.f5065a;
        abqd abqdVar = this.f3806b;
        if (abqdVar.f3813a == null) {
            try {
                abqdVar.f3815c.mo777b(this.f3805a);
            } catch (Throwable th) {
                this.f3806b.m2546b(abmp.f3410c.m2360d(th).m2361e("Failed to read headers"));
            }
        }
    }
}
