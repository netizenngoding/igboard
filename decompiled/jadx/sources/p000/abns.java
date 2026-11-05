package p000;

import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abns extends abnv {

    /* JADX INFO: renamed from: a */
    public final boolean f3548a;

    /* JADX INFO: renamed from: h */
    private abmp f3549h;

    /* JADX INFO: renamed from: i */
    private ablj f3550i;

    public abns(abnk abnkVar, abih abihVar, int i, boolean z) {
        super(abnkVar, abihVar, i);
        this.f3548a = z;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [abqh, abxj] */
    @Override // p000.abnv
    /* JADX INFO: renamed from: a */
    protected final void mo2428a(abmp abmpVar) {
        this.f3568g.mo2545a(abmpVar, abqg.f3832a, new ablj());
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [abqh, abxj] */
    @Override // p000.abnv
    /* JADX INFO: renamed from: b */
    protected final void mo2429b() {
        this.f3567f.m2840f();
        this.f3567f.m2838d(this.f3549h);
        m2443l(abnt.f3556f);
        this.f3568g.mo2545a(this.f3549h, abqg.f3832a, this.f3550i);
        m2445n();
    }

    @Override // p000.abnv
    /* JADX INFO: renamed from: c */
    public final void mo2430c(int i, Parcel parcel) {
        this.f3549h = abor.m2490a(i, parcel);
        this.f3550i = aboc.m2450a(parcel, this.f3564c);
    }

    @Override // p000.abnv
    /* JADX INFO: renamed from: d */
    public final boolean mo2431d() {
        return this.f3548a;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [abqh, abxj] */
    @Override // p000.abnv
    /* JADX INFO: renamed from: e */
    public final void mo2432e(Parcel parcel) throws abmq {
        ablj abljVarM2450a = aboc.m2450a(parcel, this.f3564c);
        this.f3567f.m2839e();
        this.f3568g.mo2547c(abljVarM2450a);
    }
}
