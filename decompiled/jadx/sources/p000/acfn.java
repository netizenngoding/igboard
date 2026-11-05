package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acfn extends acfu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acgy f5242a;

    /* JADX INFO: renamed from: b */
    private int f5243b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acfn(acfd acfdVar, acfi acfiVar, acgy acgyVar) {
        super(acfdVar, acfiVar);
        this.f5242a = acgyVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    protected final Object mo1696b(Object obj) {
        int i = this.f5243b;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f5243b = 2;
            acbw.m3007V(obj);
            return obj;
        }
        this.f5243b = 1;
        acbw.m3007V(obj);
        acgy acgyVar = this.f5242a;
        acig.m3417d(acgyVar, 1);
        return acgyVar.mo2543a(this);
    }
}
