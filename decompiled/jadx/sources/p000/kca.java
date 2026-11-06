package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kca extends kbo {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ kbm f40741b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ kcc f40742c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kca(kcc kccVar, kbg kbgVar, kbm kbmVar) {
        super(kbgVar);
        this.f40741b = kbmVar;
        Objects.requireNonNull(kccVar);
        this.f40742c = kccVar;
    }

    @Override // p000.kbo, p000.kbg
    /* JADX INFO: renamed from: g */
    public final void mo21190g(boolean z) {
        kbm kbmVar = this.f40741b;
        kcc kccVar = this.f40742c;
        kccVar.f40756q = kbmVar.mo15388b(kccVar.f31205c);
        super.mo21190g(z);
    }
}
