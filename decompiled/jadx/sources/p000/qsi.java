package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qsi {

    /* JADX INFO: renamed from: a */
    public final boolean f57814a;

    /* JADX INFO: renamed from: b */
    public final int f57815b;

    /* JADX INFO: renamed from: c */
    public final int f57816c;

    /* JADX INFO: renamed from: d */
    public final int f57817d;

    public qsi(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qsm.f57840a);
        try {
            this.f57814a = typedArrayObtainStyledAttributes.getBoolean(0, true);
            this.f57815b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
            this.f57816c = typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0);
            this.f57817d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: b */
    public static final int m28707b(View view, View view2) {
        if (view != view2) {
            return view.getPaddingBottom();
        }
        return 0;
    }

    /* JADX INFO: renamed from: a */
    public final int m28708a(View view) {
        if (view != null) {
            return (this.f57815b + view.getHeight()) - view.getPaddingBottom();
        }
        return 0;
    }
}
