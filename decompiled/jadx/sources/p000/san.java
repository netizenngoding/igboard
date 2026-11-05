package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class san extends acfu {

    /* JADX INFO: renamed from: a */
    /* synthetic */ Object f61073a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ sao f61074b;

    /* JADX INFO: renamed from: c */
    int f61075c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public san(sao saoVar, acfd acfdVar) {
        super(acfdVar);
        this.f61074b = saoVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f61073a = obj;
        this.f61075c |= Integer.MIN_VALUE;
        return this.f61074b.mo2603a(null, this);
    }
}
