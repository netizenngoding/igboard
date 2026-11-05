package p000;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class adti {

    /* JADX INFO: renamed from: a */
    public int f8571a;

    public adti(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.maxLines});
            this.f8571a = typedArrayObtainStyledAttributes.hasValue(0) ? typedArrayObtainStyledAttributes.getInteger(0, 100) : 0;
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: a */
    public final boolean m5088a() {
        return this.f8571a > 0;
    }
}
