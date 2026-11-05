package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aax extends acfu {

    /* JADX INFO: renamed from: a */
    /* synthetic */ Object f2502a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ aaz f2503b;

    /* JADX INFO: renamed from: c */
    int f2504c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aax(aaz aazVar, acfd acfdVar) {
        super(acfdVar);
        this.f2503b = aazVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f2502a = obj;
        this.f2504c |= Integer.MIN_VALUE;
        return this.f2503b.m1722a(this);
    }
}
