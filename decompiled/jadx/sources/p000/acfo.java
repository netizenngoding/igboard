package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acfo extends acfw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ achc f5244a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f5245b;

    /* JADX INFO: renamed from: c */
    private int f5246c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acfo(acfd acfdVar, achc achcVar, Object obj) {
        super(acfdVar);
        this.f5244a = achcVar;
        this.f5245b = obj;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    protected final Object mo1696b(Object obj) throws Throwable {
        int i = this.f5246c;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f5246c = 2;
            acbw.m3007V(obj);
            return obj;
        }
        this.f5246c = 1;
        acbw.m3007V(obj);
        achc achcVar = this.f5244a;
        acig.m3417d(achcVar, 2);
        return achcVar.mo1700a(this.f5245b, this);
    }
}
