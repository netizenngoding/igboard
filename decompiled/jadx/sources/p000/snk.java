package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class snk extends acfu {

    /* JADX INFO: renamed from: a */
    /* synthetic */ Object f62500a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ snm f62501b;

    /* JADX INFO: renamed from: c */
    int f62502c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public snk(snm snmVar, acfd acfdVar) {
        super(acfdVar);
        this.f62501b = snmVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f62500a = obj;
        this.f62502c |= Integer.MIN_VALUE;
        return this.f62501b.m30410a(null, null, this);
    }
}
