package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hom extends byh {
    @Override // p000.byh
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ float mo8670a(Object obj) {
        return ((hon) obj).f32474b.getWidth();
    }

    @Override // p000.byh
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo8671b(Object obj, float f) {
        hon honVar = (hon) obj;
        View view = honVar.f32474b;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        int i = (int) f;
        layoutParams.width = i;
        view.requestLayout();
        int i2 = i - honVar.f32476d;
        int i3 = 0;
        while (true) {
            RecyclerView recyclerView = honVar.f32475c;
            if (i3 >= recyclerView.getChildCount()) {
                return;
            }
            recyclerView.getChildAt(i3).setTranslationX((-i2) / 2.0f);
            i3++;
        }
    }
}
