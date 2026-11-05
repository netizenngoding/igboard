package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acfm extends acfw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acgy f5240a;

    /* JADX INFO: renamed from: b */
    private int f5241b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acfm(acfd acfdVar, acgy acgyVar) {
        super(acfdVar);
        this.f5240a = acgyVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    protected final Object mo1696b(Object obj) throws Throwable {
        int i = this.f5241b;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f5241b = 2;
            acbw.m3007V(obj);
            return obj;
        }
        this.f5241b = 1;
        acbw.m3007V(obj);
        acgy acgyVar = this.f5240a;
        acig.m3417d(acgyVar, 1);
        return acgyVar.mo2543a(this);
    }
}
