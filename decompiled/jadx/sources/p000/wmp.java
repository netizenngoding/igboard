package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wmp extends wmq {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wmr f73095a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wmp(wmr wmrVar) {
        super(wmrVar);
        Objects.requireNonNull(wmrVar);
        this.f73095a = wmrVar;
    }

    @Override // p000.wmq
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo34469a(int i) {
        return new wmo(this, i);
    }
}
