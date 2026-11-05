package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import p000.sgd;
import p000.tki;
import p000.tmk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BubbleHintView extends RectangleWithRoundedArrowDrawableFrameLayout {

    /* JADX INFO: renamed from: a */
    public boolean f18527a;

    /* JADX INFO: renamed from: b */
    private View f18528b;

    /* JADX INFO: renamed from: c */
    private final List f18529c;

    public BubbleHintView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f18529c = new ArrayList();
    }

    /* JADX INFO: renamed from: a */
    public final int m11488a() {
        if (m11491d(3)) {
            return 3;
        }
        if (m11491d(4)) {
            return 4;
        }
        return m11491d(2) ? 2 : 3;
    }

    /* JADX INFO: renamed from: b */
    public final void m11489b(View view, Rect rect) {
        this.f18528b = view;
        boolean z = this.f18527a;
        measure(View.MeasureSpec.makeMeasureSpec(rect.width(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(rect.height(), Integer.MIN_VALUE));
        Rect rect2 = new Rect();
        tmk.m31245H(view, null, rect2);
        List list = this.f18529c;
        list.clear();
        if (rect2.right - getMeasuredWidth() > rect.left) {
            list.add(4);
        }
        if (rect2.left + getMeasuredWidth() < rect.right) {
            list.add(2);
        }
        if (rect2.centerX() - (getMeasuredWidth() / 2) > rect.left && rect2.centerX() + (getMeasuredWidth() / 2) < rect.right) {
            list.add(3);
        }
        int measuredHeight = rect2.top - getMeasuredHeight();
        int i = rect.top;
        boolean z2 = measuredHeight < i;
        this.f18527a = z2;
        if (z2 != z) {
            Drawable background = getBackground();
            if (background instanceof tki) {
                tki tkiVar = (tki) background;
                tki tkiVarM31150h = tki.m31150h(tkiVar, measuredHeight >= i ? 1 : 2);
                if (tkiVarM31150h != tkiVar) {
                    setBackground(tkiVarM31150h);
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m11490c() {
        Drawable background = getBackground();
        View view = this.f18528b;
        if (view == null || !(background instanceof tki)) {
            return;
        }
        tki tkiVar = (tki) background;
        int[] iArr = {view.getWidth() / 2, 0};
        tmk.m31244G(iArr, this.f18528b);
        int[] iArr2 = {0, 0};
        tmk.m31244G(iArr2, this);
        int i = tkiVar.f64963a.f64953a / 2;
        tkiVar.m31154d(sgd.m30159e((int) ((iArr[0] - iArr2[0]) / tmk.m31256a(this)), i, getWidth() - i));
    }

    /* JADX INFO: renamed from: d */
    public final boolean m11491d(Integer num) {
        return this.f18529c.contains(num);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        m11490c();
        super.onLayout(z, i, i2, i3, i4);
    }

    public BubbleHintView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BubbleHintView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public BubbleHintView(Context context) {
        this(context, null);
    }
}
