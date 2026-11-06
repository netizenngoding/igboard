package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.google.android.libraries.inputmethod.widgets.ManagedFrameLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tka extends FrameLayout.LayoutParams {

    /* JADX INFO: renamed from: a */
    public boolean f64919a;

    /* JADX INFO: renamed from: b */
    public int f64920b;

    public tka(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = null;
        try {
            try {
                typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tkf.f64933g, 0, 0);
                this.f64919a = typedArrayObtainStyledAttributes.getBoolean(0, false);
                this.f64920b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            } catch (RuntimeException e) {
                ((wvu) ((wvu) ((wvu) ManagedFrameLayout.f18634c.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/widgets/ManagedFrameLayout$LayoutParams", "<init>", 149, "ManagedFrameLayout.java")).mo34844r();
            }
        } finally {
            if (typedArrayObtainStyledAttributes != null) {
                typedArrayObtainStyledAttributes.recycle();
            }
        }
    }

    public tka() {
        super(-1, -1);
    }
}
