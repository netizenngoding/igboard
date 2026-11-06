package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rht extends phe {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ rhu f59097a;

    public rht(rhu rhuVar) {
        Objects.requireNonNull(rhuVar);
        this.f59097a = rhuVar;
    }

    @Override // p000.phe
    /* JADX INFO: renamed from: c */
    public final void mo22014c(pgq pgqVar) {
        ((wvu) ((wvu) rhu.f59098a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/subtypes/SubtypeOperator$1", "onCreateService", 27, "SubtypeOperator.java")).mo34844r();
        this.f59097a.f59099b = pgqVar;
    }

    @Override // p000.phe
    /* JADX INFO: renamed from: d */
    public final void mo26852d() {
        ((wvu) ((wvu) rhu.f59098a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/subtypes/SubtypeOperator$1", "onDestroyService", 50, "SubtypeOperator.java")).mo34844r();
        rhu rhuVar = this.f59097a;
        rhuVar.f59102e = null;
        rhuVar.f59101d = false;
        rhuVar.f59099b = null;
    }

    @Override // p000.phe
    /* JADX INFO: renamed from: e */
    public final void mo26862e() {
        ((wvu) ((wvu) rhu.f59098a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/subtypes/SubtypeOperator$1", "onBindInput", 33, "SubtypeOperator.java")).mo34844r();
        rhu rhuVar = this.f59097a;
        rhuVar.f59101d = true;
        Runnable runnable = rhuVar.f59102e;
        if (runnable != null) {
            rhuVar.f59102e = null;
            runnable.run();
        }
    }

    @Override // p000.phe
    /* JADX INFO: renamed from: f */
    public final void mo26863f() {
        ((wvu) ((wvu) rhu.f59098a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/subtypes/SubtypeOperator$1", "onUnbindInput", 44, "SubtypeOperator.java")).mo34844r();
        this.f59097a.f59101d = false;
    }
}
