package com.google.android.libraries.inputmethod.companionwidget.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.ManagedFrameLayout;
import p000.nnh;
import p000.wvu;
import p000.wvx;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class WidgetInnerHolderForAlRambler extends ManagedFrameLayout {

    /* JADX INFO: renamed from: a */
    public static final wvx f17469a = wvx.m34787i("com/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler");

    /* JADX INFO: renamed from: b */
    public Runnable f17470b;

    /* JADX INFO: renamed from: d */
    private View f17471d;

    public WidgetInnerHolderForAlRambler(Context context) {
        super(context);
    }

    /* JADX INFO: renamed from: a */
    public final void m11062a(View view) {
        if (Objects.equals(view, this.f17471d)) {
            return;
        }
        this.f17471d = view;
        requestLayout();
        invalidate();
    }

    /* JADX INFO: renamed from: b */
    public final void m11063b() {
        if (this.f17470b != null) {
            ((wvu) ((wvu) f17469a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler", "stopAllChildrenHiddenMonitor", 72, "WidgetInnerHolderForAlRambler.java")).mo34846t("Stop monitor all child hidden state");
            this.f17470b = null;
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m11064c() {
        if (getWidth() == 0) {
            return true;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt != null && childAt.getVisibility() == 0 && childAt.getWidth() > 0) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        View view = this.f17471d;
        if (view != null) {
            drawChild(canvas, view, getDrawingTime());
        } else {
            super.dispatchDraw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m11063b();
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        View viewFindViewById = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b075d);
        if (viewFindViewById != null) {
            viewFindViewById.setOutlineProvider(new nnh(this));
            viewFindViewById.setClipToOutline(true);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler;
        View view = this.f17471d;
        if (view == null || view.getVisibility() != 8) {
            widgetInnerHolderForAlRambler = this;
            super.onLayout(z, i, i2, i3, i4);
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            int width = view.getWidth();
            int height = view.getHeight();
            int i5 = ((i + (((i3 - i) - width) / 2)) + marginLayoutParams.leftMargin) - marginLayoutParams.rightMargin;
            int i6 = ((i2 + (((i4 - i2) - height) / 2)) + marginLayoutParams.topMargin) - marginLayoutParams.bottomMargin;
            view.layout(i5, i6, width + i5, height + i6);
            widgetInnerHolderForAlRambler = this;
        }
        Runnable runnable = widgetInnerHolderForAlRambler.f17470b;
        if (runnable != null && view == null && widgetInnerHolderForAlRambler.m11064c()) {
            runnable.run();
            widgetInnerHolderForAlRambler.f17470b = null;
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        View view = this.f17471d;
        if (view == null || view.getVisibility() == 0) {
            super.onMeasure(i, i2);
            return;
        }
        setMeasureAllChildren(true);
        super.onMeasure(i, i2);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        setMeasuredDimension(getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + view.getMeasuredWidth(), getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + view.getMeasuredHeight());
        setMeasureAllChildren(false);
    }

    public WidgetInnerHolderForAlRambler(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public WidgetInnerHolderForAlRambler(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public WidgetInnerHolderForAlRambler(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
