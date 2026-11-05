package p000;

import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class crz extends bqc {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ViewPager2 f19822a;

    public crz(ViewPager2 viewPager2) {
        this.f19822a = viewPager2;
    }

    @Override // p000.bqc
    /* JADX INFO: renamed from: q */
    public final void mo8178q(int i) {
        if (i == 0) {
            this.f19822a.m6132e();
        }
    }

    @Override // p000.bqc
    /* JADX INFO: renamed from: s */
    public final void mo8180s(int i) {
        ViewPager2 viewPager2 = this.f19822a;
        if (viewPager2.f10219b != i) {
            viewPager2.f10219b = i;
            ((csg) viewPager2.f10229l).m12257l();
        }
    }
}
