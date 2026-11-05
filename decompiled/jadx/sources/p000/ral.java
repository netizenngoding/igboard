package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.libraries.inputmethod.recyclerview.DecoratedLinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ral extends C0905jv {
    @Override // p000.C0905jv
    /* JADX INFO: renamed from: a */
    public final void mo9298a(Rect rect, View view, RecyclerView recyclerView, C0925ko c0925ko) {
        AbstractC0911ka abstractC0911ka = recyclerView.f9743l;
        if (abstractC0911ka instanceof DecoratedLinearLayoutManager) {
            mo29138c(rect, view, recyclerView, c0925ko, (DecoratedLinearLayoutManager) abstractC0911ka);
        } else {
            rect.setEmpty();
        }
    }

    /* JADX INFO: renamed from: c */
    public abstract void mo29138c(Rect rect, View view, RecyclerView recyclerView, C0925ko c0925ko, DecoratedLinearLayoutManager decoratedLinearLayoutManager);
}
