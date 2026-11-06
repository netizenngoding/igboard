package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wlq extends wlt {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wlx f73047a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wlq(wlx wlxVar) {
        super(wlxVar);
        Objects.requireNonNull(wlxVar);
        this.f73047a = wlxVar;
    }

    @Override // p000.wlt
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo34422a(int i) {
        return new wlv(this.f73047a, i);
    }
}
