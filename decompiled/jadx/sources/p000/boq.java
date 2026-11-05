package p000;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class boq extends bop {

    /* JADX INFO: renamed from: g */
    static final bov f13065g = bov.m8074n(WindowInsets.CONSUMED, null);

    public boq(bov bovVar, WindowInsets windowInsets) {
        super(bovVar, windowInsets);
    }

    @Override // p000.bop, p000.boo, p000.bok, p000.bos
    /* JADX INFO: renamed from: a */
    public bjp mo8025a(int i) {
        return bjp.m7606f(this.f13050a.getInsets(bou.m8063a(i)));
    }

    @Override // p000.bop, p000.boo, p000.bok, p000.bos
    /* JADX INFO: renamed from: c */
    public bjp mo8027c(int i) {
        return bjp.m7606f(this.f13050a.getInsetsIgnoringVisibility(bou.m8063a(i)));
    }

    @Override // p000.bok, p000.bos
    /* JADX INFO: renamed from: i */
    public void mo8033i(View view) {
    }

    @Override // p000.boo, p000.bok, p000.bos
    /* JADX INFO: renamed from: t */
    public boolean mo8044t(int i) {
        return this.f13050a.isVisible(bou.m8063a(8));
    }
}
