package p000;

import android.support.v7.widget.RecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csk implements Runnable {

    /* JADX INFO: renamed from: a */
    private final int f19838a;

    /* JADX INFO: renamed from: b */
    private final RecyclerView f19839b;

    public csk(int i, RecyclerView recyclerView) {
        this.f19838a = i;
        this.f19839b = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f19839b.m5766al(this.f19838a);
    }
}
