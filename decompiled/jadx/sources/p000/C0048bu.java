package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: renamed from: bu */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class C0048bu extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a */
    public int f13517a;

    public C0048bu(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f13517a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0094dl.f21358b);
        this.f13517a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    public C0048bu() {
        super(-2, -2);
        this.f13517a = 8388627;
    }

    public C0048bu(C0048bu c0048bu) {
        super((ViewGroup.MarginLayoutParams) c0048bu);
        this.f13517a = 0;
        this.f13517a = c0048bu.f13517a;
    }

    public C0048bu(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f13517a = 0;
    }
}
