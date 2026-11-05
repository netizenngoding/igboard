package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wmt extends wuj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Iterable[] f73106a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wmt(wmu wmuVar, int i, Iterable[] iterableArr) {
        super(i, 0);
        this.f73106a = iterableArr;
        Objects.requireNonNull(wmuVar);
    }

    @Override // p000.wuj
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo34476a(int i) {
        return this.f73106a[i].iterator();
    }
}
