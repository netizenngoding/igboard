package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.function.Consumer;
import p000.tka;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ManagedFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: c */
    public static final wvx f18634c = wvx.m34787i("com/google/android/libraries/inputmethod/widgets/ManagedFrameLayout");

    public ManagedFrameLayout(Context context) {
        super(context);
    }

    /* JADX INFO: renamed from: g */
    public static boolean m11536g(View view) {
        if (view.getId() == -1 || !(view.getParent() instanceof ManagedFrameLayout)) {
            return false;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return (layoutParams instanceof tka) && ((tka) layoutParams).f64919a;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final tka generateLayoutParams(AttributeSet attributeSet) {
        return new tka(getContext(), attributeSet);
    }

    /* JADX INFO: renamed from: e */
    public final void m11538e(View view, Consumer consumer) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt != view && childAt != null && childAt.getVisibility() == 0 && m11536g(childAt)) {
                consumer.accept(childAt);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final boolean m11539f() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof tka) && ((tka) layoutParams).f64919a && childAt.getVisibility() == 0) {
                return false;
            }
        }
        return true;
    }

    public ManagedFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ManagedFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public ManagedFrameLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
