package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class crk extends ViewGroup.LayoutParams {

    /* JADX INFO: renamed from: a */
    public boolean f19747a;

    /* JADX INFO: renamed from: b */
    public int f19748b;

    /* JADX INFO: renamed from: c */
    float f19749c;

    /* JADX INFO: renamed from: d */
    boolean f19750d;

    /* JADX INFO: renamed from: e */
    int f19751e;

    /* JADX INFO: renamed from: f */
    int f19752f;

    public crk(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19749c = 0.0f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, crq.f19758a);
        this.f19748b = typedArrayObtainStyledAttributes.getInteger(0, 48);
        typedArrayObtainStyledAttributes.recycle();
    }

    public crk() {
        super(-1, -1);
        this.f19749c = 0.0f;
    }
}
