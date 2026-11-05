package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ngz {

    /* JADX INFO: renamed from: a */
    private Object f48336a;

    /* JADX INFO: renamed from: b */
    private volatile boolean f48337b;

    /* JADX INFO: renamed from: a */
    public final Object m24490a(whq whqVar) {
        if (!this.f48337b) {
            synchronized (this) {
                if (!this.f48337b) {
                    this.f48336a = whqVar.get();
                    this.f48337b = true;
                }
            }
        }
        return this.f48336a;
    }
}
