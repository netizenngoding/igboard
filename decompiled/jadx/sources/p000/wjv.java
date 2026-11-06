package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wjv extends wlc {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wjw f72952a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wjv(wjw wjwVar, wjz wjzVar) {
        super(wjzVar);
        Objects.requireNonNull(wjwVar);
        this.f72952a = wjwVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.wlc
    /* JADX INFO: renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo34332a(Object obj) {
        wjw wjwVar = this.f72952a;
        wjz wjzVarMo34321g = obj.mo34321g();
        if (wjzVarMo34321g == wjwVar.f72953a) {
            return null;
        }
        return wjzVarMo34321g;
    }
}
