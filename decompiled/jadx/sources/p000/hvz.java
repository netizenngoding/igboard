package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hvz extends C0905jv {
    @Override // p000.C0905jv
    /* JADX INFO: renamed from: a */
    public final void mo9298a(Rect rect, View view, RecyclerView recyclerView, C0925ko c0925ko) {
        super.mo9298a(rect, view, recyclerView, c0925ko);
        C0928kr c0928krM5790ic = recyclerView.m5790ic(view);
        AbstractC0903jt abstractC0903jt = recyclerView.f9742k;
        if (c0928krM5790ic == null || abstractC0903jt == null) {
            return;
        }
        int iM21863a = c0928krM5790ic.m21863a();
        if (iM21863a == 0) {
            rect.left += plf.m26999d(view.getContext());
            iM21863a = 0;
        }
        if (iM21863a == abstractC0903jt.mo9320gx() - 1) {
            rect.right += plf.m27001f(view.getContext());
        }
    }
}
