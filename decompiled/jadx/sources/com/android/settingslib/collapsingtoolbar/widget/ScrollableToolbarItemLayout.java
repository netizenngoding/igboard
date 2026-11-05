package com.android.settingslib.collapsingtoolbar.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import java.util.ArrayList;
import p000.achu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ScrollableToolbarItemLayout extends HorizontalScrollView {

    /* JADX INFO: renamed from: a */
    private final LinearLayout f15145a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollableToolbarItemLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        achu.m3301h(context, "context");
        new ArrayList();
        setHorizontalScrollBarEnabled(false);
        LinearLayout linearLayout = new LinearLayout(context);
        this.f15145a = linearLayout;
        linearLayout.setOrientation(0);
        addView(linearLayout);
    }
}
