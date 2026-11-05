package p000;

import android.R;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csg extends bou {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ViewPager2 f19829a;

    /* JADX INFO: renamed from: b */
    public C0905jv f19830b;

    /* JADX INFO: renamed from: c */
    private final bpo f19831c = new cse(this, 1);

    /* JADX INFO: renamed from: d */
    private final bpo f19832d = new cse(this, 0);

    public csg(ViewPager2 viewPager2) {
        this.f19829a = viewPager2;
    }

    @Override // p000.bou
    /* JADX INFO: renamed from: g */
    public final boolean mo8070g(int i) {
        return i == 8192 || i == 4096;
    }

    /* JADX INFO: renamed from: k */
    public final void m12256k(int i) {
        ViewPager2 viewPager2 = this.f19829a;
        if (viewPager2.f10226i) {
            viewPager2.m6135h(i);
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m12257l() {
        int iMo9320gx;
        ViewPager2 viewPager2 = this.f19829a;
        int i = R.id.accessibilityActionPageLeft;
        bnl.m7966n(viewPager2, R.id.accessibilityActionPageLeft);
        bnl.m7966n(viewPager2, R.id.accessibilityActionPageRight);
        bnl.m7966n(viewPager2, R.id.accessibilityActionPageUp);
        bnl.m7966n(viewPager2, R.id.accessibilityActionPageDown);
        if (viewPager2.m6130c() == null || (iMo9320gx = viewPager2.m6130c().mo9320gx()) == 0 || !viewPager2.f10226i) {
            return;
        }
        int i2 = iMo9320gx - 1;
        if (viewPager2.m6128a() != 0) {
            if (viewPager2.f10219b < i2) {
                bnl.m7967o(viewPager2, new bpc(null, R.id.accessibilityActionPageDown, null, null, null), null, this.f19831c);
            }
            if (viewPager2.f10219b > 0) {
                bnl.m7967o(viewPager2, new bpc(null, R.id.accessibilityActionPageUp, null, null, null), null, this.f19832d);
                return;
            }
            return;
        }
        boolean zM6133f = viewPager2.m6133f();
        int i3 = true != zM6133f ? 16908361 : 16908360;
        if (true == zM6133f) {
            i = 16908361;
        }
        if (viewPager2.f10219b < i2) {
            bnl.m7967o(viewPager2, new bpc(null, i3, null, null, null), null, this.f19831c);
        }
        if (viewPager2.f10219b > 0) {
            bnl.m7967o(viewPager2, new bpc(null, i, null, null, null), null, this.f19832d);
        }
    }
}
