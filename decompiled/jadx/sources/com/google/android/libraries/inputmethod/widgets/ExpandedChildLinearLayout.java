package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import java.util.function.Predicate;
import p000.nzb;
import p000.swu;
import p000.tkf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ExpandedChildLinearLayout extends LinearLayout {

    /* JADX INFO: renamed from: a */
    private final int f18609a;

    public ExpandedChildLinearLayout(Context context, AttributeSet attributeSet, int i) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet, i);
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tkf.f64931e);
            try {
                this.f18609a = typedArrayObtainStyledAttributes.getResourceId(0, 0);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
            } catch (Throwable th) {
                th = th;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainStyledAttributes = null;
        }
    }

    /* JADX INFO: renamed from: a */
    public static boolean m11523a(View view) {
        return view.getVisibility() != 8;
    }

    /* JADX INFO: renamed from: b */
    private final float m11524b(Predicate predicate) {
        LinearLayout.LayoutParams layoutParams;
        float f = 0.0f;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (predicate.test(childAt) && (layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams()) != null) {
                f += layoutParams.weight;
            }
        }
        return f;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        if (getWeightSum() <= 0.0f) {
            setWeightSum(m11524b(new swu(12)));
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        View viewFindViewById;
        LinearLayout.LayoutParams layoutParams;
        int i3 = this.f18609a;
        if (i3 != 0 && (viewFindViewById = findViewById(i3)) != null && m11523a(viewFindViewById)) {
            float fM11524b = m11524b(new nzb(18));
            if (fM11524b != getWeightSum() && (layoutParams = (LinearLayout.LayoutParams) viewFindViewById.getLayoutParams()) != null) {
                layoutParams.weight = Math.max(0.0f, layoutParams.weight + (getWeightSum() - fM11524b));
            }
        }
        super.onMeasure(i, i2);
    }

    public ExpandedChildLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ExpandedChildLinearLayout(Context context) {
        this(context, null, 0);
    }
}
