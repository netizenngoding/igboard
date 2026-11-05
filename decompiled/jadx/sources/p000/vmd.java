package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vmd extends LinearLayout.LayoutParams {

    /* JADX INFO: renamed from: a */
    public Drawable f70526a;

    /* JADX INFO: renamed from: b */
    public CharSequence f70527b;

    public vmd(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f70526a = null;
        this.f70527b = null;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vmi.f70573c);
        this.f70526a = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f70527b = typedArrayObtainStyledAttributes.getText(1);
        typedArrayObtainStyledAttributes.recycle();
    }

    public vmd(int i, int i2) {
        super(i, i2);
        this.f70526a = null;
        this.f70527b = null;
    }

    public vmd(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f70526a = null;
        this.f70527b = null;
    }

    public vmd(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f70526a = null;
        this.f70527b = null;
    }

    public vmd(LinearLayout.LayoutParams layoutParams) {
        super(layoutParams);
        this.f70526a = null;
        this.f70527b = null;
    }
}
