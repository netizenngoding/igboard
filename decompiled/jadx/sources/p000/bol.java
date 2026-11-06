package p000;

import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class bol extends bok {

    /* JADX INFO: renamed from: f */
    private bjp f13060f;

    public bol(bov bovVar, WindowInsets windowInsets) {
        super(bovVar, windowInsets);
        this.f13060f = null;
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: v */
    public final bjp mo8045v() {
        bjp bjpVar = this.f13060f;
        if (bjpVar != null) {
            return bjpVar;
        }
        WindowInsets windowInsets = this.f13050a;
        bjp bjpVarM7605e = bjp.m7605e(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        this.f13060f = bjpVarM7605e;
        return bjpVarM7605e;
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: w */
    public bov mo8046w() {
        return bov.m8074n(this.f13050a.consumeStableInsets(), null);
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: x */
    public bov mo8047x() {
        return bov.m8074n(this.f13050a.consumeSystemWindowInsets(), null);
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: y */
    public void mo8048y(bjp bjpVar) {
        this.f13060f = bjpVar;
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: z */
    public boolean mo8049z() {
        return this.f13050a.isConsumed();
    }
}
