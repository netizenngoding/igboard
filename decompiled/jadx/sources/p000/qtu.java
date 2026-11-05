package p000;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class qtu extends FrameLayout {

    /* JADX INFO: renamed from: a */
    public boolean f57966a;

    /* JADX INFO: renamed from: b */
    public boolean f57967b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ qtw f57968c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qtu(qtw qtwVar, Context context) {
        super(context);
        Objects.requireNonNull(qtwVar);
        this.f57968c = qtwVar;
    }

    @Override // android.view.ViewGroup
    protected final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            qte qteVar = (qte) this.f57968c.f57935c.get(view);
            Rect rect = qteVar == null ? null : qteVar.f57921f;
            int iHeight = 134217727;
            int iWidth = (!this.f57966a || rect == null) ? 134217727 : rect.width();
            if (this.f57967b && rect != null) {
                iHeight = rect.height();
            }
            view.measure(qtw.m28785V(i, marginLayoutParams.width, marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, iWidth), qtw.m28785V(i3, marginLayoutParams.height, marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, iHeight));
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            setMeasuredDimension(Math.max(getMeasuredWidth(), childAt.getMeasuredWidth() + Math.max((int) childAt.getTranslationX(), 0)), Math.max(getMeasuredHeight(), childAt.getMeasuredHeight() + Math.max((int) childAt.getTranslationY(), 0)));
        }
    }
}
