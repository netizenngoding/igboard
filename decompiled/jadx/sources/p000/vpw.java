package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vpw {

    /* JADX INFO: renamed from: a */
    private static final int[] f71009a = {R.attr.APKTOOL_DUMMYVAL_0x7f0404cc};

    /* JADX INFO: renamed from: b */
    private static final int[] f71010b = {R.attr.APKTOOL_DUMMYVAL_0x7f0404dc};

    /* JADX INFO: renamed from: a */
    public static TypedArray m33519a(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2, int... iArr2) {
        m33522d(context, attributeSet, i, i2);
        m33523e(context, attributeSet, iArr, i, i2, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i, i2);
    }

    /* JADX INFO: renamed from: b */
    public static void m33520b(Context context) {
        m33524f(context, f71009a, "Theme.AppCompat");
    }

    /* JADX INFO: renamed from: c */
    public static xpl m33521c(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2, int... iArr2) {
        m33522d(context, attributeSet, i, i2);
        m33523e(context, attributeSet, iArr, i, i2, iArr2);
        return xpl.m35275x(context, attributeSet, iArr, i, i2);
    }

    /* JADX INFO: renamed from: d */
    private static void m33522d(Context context, AttributeSet attributeSet, int i, int i2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vpp.f70988c, i, i2);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(1, false);
        typedArrayObtainStyledAttributes.recycle();
        if (z) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.APKTOOL_DUMMYVAL_0x7f0406dd, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                m33524f(context, f71010b, "Theme.MaterialComponents");
            }
        }
        m33520b(context);
    }

    /* JADX INFO: renamed from: e */
    private static void m33523e(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2, int... iArr2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vpp.f70988c, i, i2);
        boolean z = false;
        if (!typedArrayObtainStyledAttributes.getBoolean(2, false)) {
            typedArrayObtainStyledAttributes.recycle();
            return;
        }
        int length = iArr2.length;
        if (length != 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    typedArrayObtainStyledAttributes2.recycle();
                    z = true;
                    break;
                } else {
                    if (typedArrayObtainStyledAttributes2.getResourceId(iArr2[i3], -1) == -1) {
                        typedArrayObtainStyledAttributes2.recycle();
                        break;
                    }
                    i3++;
                }
            }
        } else if (typedArrayObtainStyledAttributes.getResourceId(0, -1) != -1) {
            z = true;
            break;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!z) {
            throw new IllegalArgumentException("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
        }
    }

    /* JADX INFO: renamed from: f */
    private static void m33524f(Context context, int[] iArr, String str) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            typedArrayObtainStyledAttributes.recycle();
        } else {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalArgumentException(C0000a.m144cm(str, "The style on this component requires your app theme to be ", " (or a descendant)."));
        }
    }
}
