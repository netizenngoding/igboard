package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vkk extends LinearLayout.LayoutParams {

    /* JADX INFO: renamed from: a */
    public int f70428a;

    /* JADX INFO: renamed from: b */
    public Interpolator f70429b;

    /* JADX INFO: renamed from: c */
    public xzs f70430c;

    public vkk(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f70428a = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vkr.f70448b);
        this.f70428a = typedArrayObtainStyledAttributes.getInt(1, 0);
        this.f70430c = typedArrayObtainStyledAttributes.getInt(0, 0) == 1 ? new xzs((char[]) null) : null;
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            this.f70429b = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public vkk() {
        super(-1, -2);
        this.f70428a = 1;
    }

    public vkk(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f70428a = 1;
    }

    public vkk(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f70428a = 1;
    }

    public vkk(LinearLayout.LayoutParams layoutParams) {
        super(layoutParams);
        this.f70428a = 1;
    }
}
