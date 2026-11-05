package p000;

import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class bop extends boo {
    public bop(bov bovVar, WindowInsets windowInsets) {
        super(bovVar, windowInsets);
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: F */
    public bmm mo8055F(int i) {
        return bmm.m7728a(this.f13050a.getRoundedCorner(i));
    }

    @Override // p000.boo, p000.bok, p000.bos
    /* JADX INFO: renamed from: a */
    public bjp mo8025a(int i) {
        return bjp.m7606f(this.f13050a.getInsets(bot.m8056a(i)));
    }

    @Override // p000.boo, p000.bok, p000.bos
    /* JADX INFO: renamed from: c */
    public bjp mo8027c(int i) {
        return bjp.m7606f(this.f13050a.getInsetsIgnoringVisibility(bot.m8056a(i)));
    }
}
