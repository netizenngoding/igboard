package com.google.android.libraries.inputmethod.contentsuggestion.resource;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import p000.lnz;
import p000.sgf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ContentSuggestionBodyContainer extends FrameLayout {

    /* JADX INFO: renamed from: a */
    public int f17515a;

    /* JADX INFO: renamed from: b */
    private final int f17516b;

    /* JADX INFO: renamed from: c */
    private final int f17517c;

    /* JADX INFO: renamed from: d */
    private final int f17518d;

    /* JADX INFO: renamed from: e */
    private int f17519e;

    public ContentSuggestionBodyContainer(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f17515a = -1;
        this.f17516b = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0700e4);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0700ea);
        this.f17517c = dimensionPixelSize;
        this.f17518d = lnz.m22879cn(context, sgf.m30230n(context) + (-1) != 0 ? 70 : 52) + (dimensionPixelSize << 1);
    }

    /* JADX INFO: renamed from: a */
    public final void m11096a(int i) {
        int iMin;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            int i2 = this.f17515a;
            if (i2 <= 0) {
                iMin = this.f17519e;
            } else if (i <= 0) {
                iMin = this.f17518d;
            } else {
                iMin = Math.min(((i / (i2 + 1)) - (this.f17516b << 1)) + (this.f17517c << 1), this.f17518d);
            }
            if (layoutParams.height != iMin) {
                layoutParams.height = iMin;
                setLayoutParams(layoutParams);
            }
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            this.f17519e = ((FrameLayout.LayoutParams) layoutParams).height;
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        m11096a(i);
    }

    public ContentSuggestionBodyContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
    }

    public ContentSuggestionBodyContainer(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ContentSuggestionBodyContainer(Context context) {
        this(context, null, 0, 0);
    }
}
