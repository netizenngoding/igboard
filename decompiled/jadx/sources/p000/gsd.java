package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gsd extends acfu {

    /* JADX INFO: renamed from: a */
    /* synthetic */ Object f30143a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ gsg f30144b;

    /* JADX INFO: renamed from: c */
    int f30145c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gsd(gsg gsgVar, acfd acfdVar) {
        super(acfdVar);
        this.f30144b = gsgVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f30143a = obj;
        this.f30145c |= Integer.MIN_VALUE;
        return this.f30144b.m16485d(this);
    }
}
