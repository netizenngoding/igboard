package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acth implements acfi {

    /* JADX INFO: renamed from: a */
    public final Throwable f5884a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ acfi f5885b;

    public acth(Throwable th, acfi acfiVar) {
        this.f5885b = acfiVar;
        this.f5884a = th;
    }

    @Override // p000.acfi
    public final Object fold(Object obj, achc achcVar) {
        return this.f5885b.fold(obj, achcVar);
    }

    @Override // p000.acfi
    public final acfg get(acfh acfhVar) {
        return this.f5885b.get(acfhVar);
    }

    @Override // p000.acfi
    public final acfi minusKey(acfh acfhVar) {
        return this.f5885b.minusKey(acfhVar);
    }

    @Override // p000.acfi
    public final acfi plus(acfi acfiVar) {
        return this.f5885b.plus(acfiVar);
    }
}
