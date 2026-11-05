package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acfp extends acfu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ achc f5247a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f5248b;

    /* JADX INFO: renamed from: c */
    private int f5249c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acfp(acfd acfdVar, acfi acfiVar, achc achcVar, Object obj) {
        super(acfdVar, acfiVar);
        this.f5247a = achcVar;
        this.f5248b = obj;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    protected final Object mo1696b(Object obj) throws Throwable {
        int i = this.f5249c;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f5249c = 2;
            acbw.m3007V(obj);
            return obj;
        }
        this.f5249c = 1;
        acbw.m3007V(obj);
        achc achcVar = this.f5247a;
        acig.m3417d(achcVar, 2);
        return achcVar.mo1700a(this.f5248b, this);
    }
}
