package p000;

import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lvj extends lvq {

    /* JADX INFO: renamed from: a */
    private final lrv f44933a;

    /* JADX INFO: renamed from: b */
    private final whw f44934b;

    /* JADX INFO: renamed from: c */
    private final Object f44935c = new Object();

    /* JADX INFO: renamed from: d */
    private boolean f44936d = false;

    public lvj(lrv lrvVar, whw whwVar) {
        this.f44933a = lrvVar;
        this.f44934b = whwVar;
    }

    @Override // p000.lvr
    /* JADX INFO: renamed from: b */
    public final void mo23256b() {
        synchronized (this.f44935c) {
            if (this.f44936d) {
                Log.w("brella.ExampleStoreSvc", "IExampleStoreIterator.close called more than once");
            } else {
                this.f44936d = true;
                this.f44933a.close();
            }
        }
    }

    @Override // p000.lvr
    /* JADX INFO: renamed from: c */
    public final void mo23257c(lvo lvoVar) {
        zli.m36047aY(lvoVar != null);
        synchronized (this.f44935c) {
            if (this.f44936d) {
                Log.w("brella.ExampleStoreSvc", "IExampleStoreIterator.next called after close");
            } else {
                this.f44933a.mo21505a(new lvk(this, lvoVar, this.f44934b));
            }
        }
    }

    @Override // p000.lvr
    /* JADX INFO: renamed from: d */
    public final void mo23258d(int i) {
        synchronized (this.f44935c) {
            if (this.f44936d) {
                Log.w("brella.ExampleStoreSvc", "IExampleStoreIterator.request called after close");
            } else {
                this.f44933a.mo21506b(i);
            }
        }
    }
}
