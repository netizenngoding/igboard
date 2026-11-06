package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vkn extends FrameLayout.LayoutParams {

    /* JADX INFO: renamed from: a */
    public int f70431a;

    /* JADX INFO: renamed from: b */
    public float f70432b;

    public vkn(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f70431a = 0;
        this.f70432b = 0.5f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vkr.f70450d);
        this.f70431a = typedArrayObtainStyledAttributes.getInt(0, 0);
        this.f70432b = typedArrayObtainStyledAttributes.getFloat(1, 0.5f);
        typedArrayObtainStyledAttributes.recycle();
    }

    public vkn() {
        super(-1, -1);
        this.f70431a = 0;
        this.f70432b = 0.5f;
    }

    public vkn(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f70431a = 0;
        this.f70432b = 0.5f;
    }
}
