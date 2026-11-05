package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mvj extends mty {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mvk f47291a;

    public mvj(mvk mvkVar) {
        Objects.requireNonNull(mvkVar);
        this.f47291a = mvkVar;
    }

    @Override // p000.mty
    /* JADX INFO: renamed from: c */
    public final void mo16128c(boolean z) {
        mvk mvkVar = this.f47291a;
        if (mvkVar.m24114k()) {
            ((wvu) ((wvu) mvk.f47292a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/AbstractPersonalizeTopBarHandler$1", "onAccessPointsBarClosed", 199, "AbstractPersonalizeTopBarHandler.java")).mo34846t("access points closed before waiting banner shown");
            mvkVar.m24107d();
        }
    }

    @Override // p000.mty
    /* JADX INFO: renamed from: f */
    public final void mo16131f(boolean z) {
        this.f47291a.m24107d();
    }
}
