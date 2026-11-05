package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class czt extends acfu {

    /* JADX INFO: renamed from: a */
    /* synthetic */ Object f20306a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ czu f20307b;

    /* JADX INFO: renamed from: c */
    int f20308c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public czt(czu czuVar, acfd acfdVar) {
        super(acfdVar);
        this.f20307b = czuVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f20306a = obj;
        this.f20308c |= Integer.MIN_VALUE;
        return this.f20307b.m12432b(this);
    }
}
