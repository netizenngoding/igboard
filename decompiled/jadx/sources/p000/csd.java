package p000;

import android.graphics.Rect;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csd extends LinearLayoutManager {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ViewPager2 f19826a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public csd(ViewPager2 viewPager2) {
        super(1);
        this.f19826a = viewPager2;
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    /* JADX INFO: renamed from: ac */
    protected final void mo5664ac(C0925ko c0925ko, int[] iArr) {
        ViewPager2 viewPager2 = this.f19826a;
        int i = viewPager2.f10227j;
        if (i == -1) {
            super.mo5664ac(c0925ko, iArr);
            return;
        }
        int iM6129b = viewPager2.m6129b() * i;
        iArr[0] = iM6129b;
        iArr[1] = iM6129b;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: br */
    public final boolean mo12255br(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: ck */
    public final void mo5613ck(C0917kg c0917kg, C0925ko c0925ko, View view, bpd bpdVar) {
        ViewPager2 viewPager2 = ((csg) this.f19826a.f10229l).f19829a;
        bpdVar.m8132t(cff.m9019K(viewPager2.m6128a() == 1 ? LinearLayoutManager.m21041bx(view) : 0, 1, viewPager2.m6128a() == 0 ? LinearLayoutManager.m21041bx(view) : 0, 1, false));
    }
}
