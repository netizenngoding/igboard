package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ndi implements nde {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f48073a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ndk f48074b;

    public ndi(ndk ndkVar, Object obj) {
        this.f48073a = obj;
        Objects.requireNonNull(ndkVar);
        this.f48074b = ndkVar;
    }

    @Override // p000.nde
    /* JADX INFO: renamed from: a */
    public final boolean mo17539a() {
        return this.f48074b.mo24418L(this.f48073a);
    }

    @Override // p000.nde
    /* JADX INFO: renamed from: b */
    public final void mo17540b(owm owmVar, int i) {
        this.f48074b.mo20499J(i, this.f48073a);
    }
}
