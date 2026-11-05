package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class acfw extends acfs {
    public acfw(acfd acfdVar) {
        super(acfdVar);
        if (acfdVar != null && acfdVar.mo3151dg() != acfj.f5233a) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // p000.acfd
    /* JADX INFO: renamed from: dg */
    public final acfi mo3151dg() {
        return acfj.f5233a;
    }
}
