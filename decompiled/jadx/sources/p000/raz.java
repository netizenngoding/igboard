package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.recyclerview.DecoratedLinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class raz extends ral {

    /* JADX INFO: renamed from: a */
    private final int f58627a;

    public raz(int i) {
        this.f58627a = i;
    }

    @Override // p000.ral
    /* JADX INFO: renamed from: c */
    public final void mo29138c(Rect rect, View view, RecyclerView recyclerView, C0925ko c0925ko, DecoratedLinearLayoutManager decoratedLinearLayoutManager) {
        if (decoratedLinearLayoutManager.f9658k == 0) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            int iM5784hW = recyclerView.m5784hW(view);
            if (layoutParams == null || layoutParams.width < 0 || iM5784hW == -1) {
                return;
            }
            int iMax = Math.max(this.f58627a, (((decoratedLinearLayoutManager.f40473E - decoratedLinearLayoutManager.m21051aJ()) - decoratedLinearLayoutManager.m21052aK()) - (layoutParams.width * c0925ko.m21705a())) / (c0925ko.m21705a() + 1));
            int iM21705a = c0925ko.m21705a() - 1;
            if (iM5784hW == 0) {
                rect.left = iMax;
            } else {
                rect.left = iMax / 2;
            }
            if (iM5784hW == iM21705a) {
                rect.right = iMax;
                return;
            } else {
                rect.right = iMax - (iMax / 2);
                return;
            }
        }
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        int iM5784hW2 = recyclerView.m5784hW(view);
        if (layoutParams2 == null || layoutParams2.height < 0 || iM5784hW2 == -1) {
            return;
        }
        int iMax2 = Math.max(this.f58627a, (((decoratedLinearLayoutManager.f40474F - decoratedLinearLayoutManager.m21054aM()) - decoratedLinearLayoutManager.m21049aH()) - (layoutParams2.height * c0925ko.m21705a())) / (c0925ko.m21705a() + 1));
        int iM21705a2 = c0925ko.m21705a() - 1;
        if (iM5784hW2 == 0) {
            rect.top = iMax2;
        } else {
            rect.top = iMax2 / 2;
        }
        if (iM5784hW2 == iM21705a2) {
            rect.bottom = iMax2;
        } else {
            rect.bottom = iMax2 - (iMax2 / 2);
        }
    }
}
