package p000;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hmt extends byh {
    @Override // p000.byh
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ float mo8670a(Object obj) {
        ViewGroup.LayoutParams layoutParams = ((View) obj).getLayoutParams();
        if (layoutParams != null) {
            return layoutParams.width;
        }
        return 0.0f;
    }

    @Override // p000.byh
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo8671b(Object obj, float f) {
        int i;
        View view = (View) obj;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null || layoutParams.width == (i = (int) f)) {
            return;
        }
        layoutParams.width = i;
        view.requestLayout();
    }
}
