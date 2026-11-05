package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acor extends aclr {

    /* JADX INFO: renamed from: a */
    public static final acor f5569a = new acor();

    @Override // p000.aclr
    /* JADX INFO: renamed from: a */
    public final void mo3587a(acfi acfiVar, Runnable runnable) {
        acow acowVar = (acow) acfiVar.get(acow.f5573a);
        if (acowVar == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        acowVar.f5574b = true;
    }

    @Override // p000.aclr
    /* JADX INFO: renamed from: b */
    public final boolean mo3588b(acfi acfiVar) {
        return false;
    }

    @Override // p000.aclr
    /* JADX INFO: renamed from: g */
    public final aclr mo3590g(int i) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // p000.aclr
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
