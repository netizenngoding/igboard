package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class myj extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a */
    public final int f47617a;

    public myj(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet);
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, naf.f47770a);
            try {
                this.f47617a = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, Integer.MAX_VALUE);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
            } catch (Throwable th) {
                th = th;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainStyledAttributes = null;
        }
    }

    public myj() {
        super(-1, -1);
        this.f47617a = Integer.MAX_VALUE;
    }

    public myj(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f47617a = Integer.MAX_VALUE;
    }

    public myj(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f47617a = Integer.MAX_VALUE;
    }

    public myj(myj myjVar) {
        super((ViewGroup.MarginLayoutParams) myjVar);
        this.f47617a = myjVar.f47617a;
    }
}
