package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class acwa extends acfu {

    /* JADX INFO: renamed from: a */
    /* synthetic */ Object f6008a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ acwb f6009b;

    /* JADX INFO: renamed from: c */
    int f6010c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acwa(acwb acwbVar, acfd acfdVar) {
        super(acfdVar);
        this.f6009b = acwbVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f6008a = obj;
        this.f6010c |= Integer.MIN_VALUE;
        return this.f6009b.m3924l(this);
    }
}
