package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wmo extends wsh {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f73093a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ wmp f73094b;

    public wmo(wmp wmpVar, int i) {
        this.f73093a = i;
        Objects.requireNonNull(wmpVar);
        this.f73094b = wmpVar;
    }

    @Override // p000.wsf
    /* JADX INFO: renamed from: a */
    public final int mo34470a() {
        return this.f73094b.f73095a.f73100b[this.f73093a];
    }

    @Override // p000.wsf
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ Object mo34471b() {
        return this.f73094b.f73095a.f73099a[this.f73093a];
    }
}
