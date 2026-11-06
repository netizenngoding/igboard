package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.List;
import p000.okc;
import p000.okf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class KeyboardHolder extends LinearLayout {

    /* JADX INFO: renamed from: a */
    public static final okc f18630a = okf.m25755a("exclude_system_gesture_on_keyboard", false);

    /* JADX INFO: renamed from: b */
    public boolean f18631b;

    /* JADX INFO: renamed from: c */
    private final Rect f18632c;

    /* JADX INFO: renamed from: d */
    private final List f18633d;

    public KeyboardHolder(Context context) {
        super(context);
        this.f18632c = new Rect();
        this.f18633d = new ArrayList();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (Build.VERSION.SDK_INT < 29 || !((Boolean) f18630a.mo25729g()).booleanValue()) {
            return;
        }
        List list = this.f18633d;
        list.clear();
        if (this.f18631b) {
            Rect rect = this.f18632c;
            rect.left = 0;
            rect.right = getWidth();
            rect.top = 0;
            rect.bottom = getHeight();
            list.add(rect);
        }
        setSystemGestureExclusionRects(list);
    }

    public KeyboardHolder(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18632c = new Rect();
        this.f18633d = new ArrayList();
    }
}
