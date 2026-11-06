package p000;

import android.widget.AbsListView;

/* JADX INFO: renamed from: jh */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0891jh implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C0892ji f38691a;

    public C0891jh(C0892ji c0892ji) {
        this.f38691a = c0892ji;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        if (i == 1) {
            C0892ji c0892ji = this.f38691a;
            if (c0892ji.m20385w() || c0892ji.f38848p.getContentView() == null) {
                return;
            }
            RunnableC1159t runnableC1159t = c0892ji.f38849q;
            c0892ji.f38846n.removeCallbacks(runnableC1159t);
            runnableC1159t.run();
        }
    }
}
