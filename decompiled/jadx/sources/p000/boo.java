package p000;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class boo extends bon {

    /* JADX INFO: renamed from: f */
    static final bov f13064f = bov.m8074n(WindowInsets.CONSUMED, null);

    public boo(bov bovVar, WindowInsets windowInsets) {
        super(bovVar, windowInsets);
    }

    @Override // p000.bok, p000.bos
    /* JADX INFO: renamed from: a */
    public bjp mo8025a(int i) {
        return bjp.m7602b(bjp.f12794a, bjp.m7606f(this.f13050a.getInsets(bot.m8056a(i))));
    }

    @Override // p000.bok, p000.bos
    /* JADX INFO: renamed from: c */
    public bjp mo8027c(int i) {
        return bjp.m7602b(bjp.f12794a, bjp.m7606f(this.f13050a.getInsetsIgnoringVisibility(bot.m8056a(i))));
    }

    @Override // p000.bok, p000.bos
    /* JADX INFO: renamed from: h */
    public final void mo8032h(View view) {
    }

    @Override // p000.bok, p000.bos
    /* JADX INFO: renamed from: t */
    public boolean mo8044t(int i) {
        return this.f13050a.isVisible(bot.m8056a(8));
    }
}
