package p000;

import android.support.v7.widget.RecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rat extends C0933kw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Runnable f58616a;

    public rat(Runnable runnable) {
        this.f58616a = runnable;
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: g */
    public final void mo12244g(RecyclerView recyclerView, int i) {
        if (i != 0) {
            this.f58616a.run();
            recyclerView.mo5751aH(this);
        }
    }
}
