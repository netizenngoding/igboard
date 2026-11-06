package p000;

import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csa extends bqc {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ViewPager2 f19825a;

    public csa(ViewPager2 viewPager2) {
        this.f19825a = viewPager2;
    }

    @Override // p000.bqc
    /* JADX INFO: renamed from: s */
    public final void mo8180s(int i) {
        ViewPager2 viewPager2 = this.f19825a;
        viewPager2.clearFocus();
        if (viewPager2.hasFocus()) {
            viewPager2.f10222e.requestFocus(2);
        }
    }
}
