package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class acwr extends acfu {

    /* JADX INFO: renamed from: a */
    /* synthetic */ Object f6068a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ acws f6069b;

    /* JADX INFO: renamed from: c */
    int f6070c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acwr(acws acwsVar, acfd acfdVar) {
        super(acfdVar);
        this.f6069b = acwsVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f6068a = obj;
        this.f6070c |= Integer.MIN_VALUE;
        return this.f6069b.m3956e(null, null, this);
    }
}
