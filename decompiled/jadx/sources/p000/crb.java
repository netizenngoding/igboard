package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class crb extends ViewGroup.LayoutParams {

    /* JADX INFO: renamed from: a */
    public boolean f19687a;

    /* JADX INFO: renamed from: b */
    public int f19688b;

    /* JADX INFO: renamed from: c */
    public float f19689c;

    /* JADX INFO: renamed from: d */
    public float f19690d;

    /* JADX INFO: renamed from: e */
    public boolean f19691e;

    public crb(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19689c = 1.0f;
        this.f19690d = 1.0f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, crf.f19697a);
        this.f19688b = typedArrayObtainStyledAttributes.getInteger(0, 48);
        typedArrayObtainStyledAttributes.recycle();
    }

    public crb() {
        super(-1, -1);
        this.f19689c = 1.0f;
        this.f19690d = 1.0f;
    }
}
