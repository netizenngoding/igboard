package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abqc extends abqu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abqd f3812a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abqc(abqd abqdVar) {
        super(abqdVar.f3814b.f3821f);
        Objects.requireNonNull(abqdVar);
        this.f3812a = abqdVar;
    }

    @Override // p000.abqu
    /* JADX INFO: renamed from: a */
    public final void mo2542a() {
        int i = acbv.f5065a;
        abqd abqdVar = this.f3812a;
        if (abqdVar.f3813a == null) {
            try {
                abqdVar.f3815c.mo779d();
            } catch (Throwable th) {
                this.f3812a.m2546b(abmp.f3410c.m2360d(th).m2361e("Failed to call onReady."));
            }
        }
    }
}
