package p000;

import android.support.v7.widget.RecyclerView;

/* JADX INFO: renamed from: ip */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0233ip extends C0933kw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C0235ir f35719a;

    public C0233ip(C0235ir c0235ir) {
        this.f35719a = c0235ir;
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: a */
    public final void mo12243a(RecyclerView recyclerView, int i, int i2) {
        int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        C0235ir c0235ir = this.f35719a;
        int iComputeVerticalScrollRange = c0235ir.f35923l.computeVerticalScrollRange();
        int i3 = c0235ir.f35922k;
        c0235ir.f35924m = iComputeVerticalScrollRange - i3 > 0 && i3 >= c0235ir.f35912a;
        int iComputeHorizontalScrollRange = c0235ir.f35923l.computeHorizontalScrollRange();
        int i4 = c0235ir.f35921j;
        boolean z = iComputeHorizontalScrollRange - i4 > 0 && i4 >= c0235ir.f35912a;
        c0235ir.f35925n = z;
        if (c0235ir.f35924m) {
            float f = i3;
            c0235ir.f35916e = (int) ((f * (iComputeVerticalScrollOffset + (f / 2.0f))) / iComputeVerticalScrollRange);
            c0235ir.f35915d = Math.min(i3, (i3 * i3) / iComputeVerticalScrollRange);
        } else if (!z) {
            if (c0235ir.f35926o != 0) {
                c0235ir.m18958e(0);
                return;
            }
            return;
        }
        if (c0235ir.f35925n) {
            float f2 = iComputeHorizontalScrollOffset;
            float f3 = i4;
            c0235ir.f35919h = (int) ((f3 * (f2 + (f3 / 2.0f))) / iComputeHorizontalScrollRange);
            c0235ir.f35918g = Math.min(i4, (i4 * i4) / iComputeHorizontalScrollRange);
        }
        int i5 = c0235ir.f35926o;
        if (i5 == 0 || i5 == 1) {
            c0235ir.m18958e(1);
        }
    }
}
