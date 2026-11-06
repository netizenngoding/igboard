package p000;

import android.content.Context;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.recyclerview.DecoratedLinearLayoutManager;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ram extends ral {

    /* JADX INFO: renamed from: a */
    private final int f58602a;

    public ram(Context context, int i) {
        this.f58602a = context.getResources().getDimensionPixelSize(i);
    }

    @Override // p000.ral
    /* JADX INFO: renamed from: c */
    public final void mo29138c(Rect rect, View view, RecyclerView recyclerView, C0925ko c0925ko, DecoratedLinearLayoutManager decoratedLinearLayoutManager) {
        if (decoratedLinearLayoutManager.f9658k == 0) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) Objects.requireNonNull((ViewGroup.MarginLayoutParams) view.getLayoutParams());
            int iMax = Math.max(this.f58602a, lnz.m22876ck((((decoratedLinearLayoutManager.f40473E - decoratedLinearLayoutManager.m21051aJ()) - decoratedLinearLayoutManager.m21052aK()) / c0925ko.m21705a()) - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin)));
            if (iMax != marginLayoutParams.width) {
                marginLayoutParams.width = iMax;
                view.setLayoutParams(marginLayoutParams);
                return;
            }
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) Objects.requireNonNull((ViewGroup.MarginLayoutParams) view.getLayoutParams());
        int iMax2 = Math.max(this.f58602a, lnz.m22876ck((((decoratedLinearLayoutManager.f40474F - decoratedLinearLayoutManager.m21054aM()) - decoratedLinearLayoutManager.m21049aH()) / c0925ko.m21705a()) - (marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin)));
        if (iMax2 != marginLayoutParams2.height) {
            marginLayoutParams2.height = iMax2;
            view.setLayoutParams(marginLayoutParams2);
        }
    }
}
