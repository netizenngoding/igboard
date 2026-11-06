package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wku extends wkv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wkw f73016a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wku(wkw wkwVar) {
        super(wkwVar);
        Objects.requireNonNull(wkwVar);
        this.f73016a = wkwVar;
    }

    @Override // p000.wkv
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo34402a(int i) {
        wsp wspVar = this.f73016a.f73021a;
        zli.m36117bp(i, wspVar.f73380c);
        return new wso(wspVar, i);
    }
}
