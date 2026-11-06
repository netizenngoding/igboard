package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vww extends vwp {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ vwx f71827b;

    public vww(vwx vwxVar) {
        Objects.requireNonNull(vwxVar);
        this.f71827b = vwxVar;
    }

    @Override // p000.vwp
    /* JADX INFO: renamed from: b */
    public final void mo33930b() {
        vwy vwyVar = this.f71827b.f71828a;
        vwyVar.f71842m.m34028f("unlinkToDeath", new Object[0]);
        ((emt) vwyVar.f71841l).f23522a.unlinkToDeath(vwyVar.f71838i, 0);
        vwyVar.f71841l = null;
        vwyVar.f71835f = false;
    }
}
