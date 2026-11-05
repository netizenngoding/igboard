package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dtl extends C0905jv {
    @Override // p000.C0905jv
    /* JADX INFO: renamed from: a */
    public final void mo9298a(Rect rect, View view, RecyclerView recyclerView, C0925ko c0925ko) {
        achu.m3301h(rect, "outRect");
        achu.m3301h(view, "view");
        achu.m3301h(c0925ko, "state");
        int iM21864b = recyclerView.m5790ic(view).m21864b();
        AbstractC0903jt abstractC0903jt = recyclerView.f9742k;
        dtn dtnVar = abstractC0903jt instanceof dtn ? (dtn) abstractC0903jt : null;
        int i = R.dimen.APKTOOL_DUMMYVAL_0x7f070893;
        if (dtnVar != null && true == (dtnVar.m9322y(iM21864b) instanceof dua)) {
            i = R.dimen.APKTOOL_DUMMYVAL_0x7f0708a4;
        }
        rect.bottom = view.getResources().getDimensionPixelSize(i);
    }
}
