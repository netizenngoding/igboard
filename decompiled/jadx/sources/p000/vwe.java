package p000;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vwe {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f71778a = 0;

    /* JADX INFO: renamed from: b */
    private static final int[] f71779b = {R.attr.theme, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f040aa1};

    /* JADX INFO: renamed from: c */
    private static final int[] f71780c = {com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f0407f6};

    /* JADX INFO: renamed from: a */
    public static Context m33916a(Context context, AttributeSet attributeSet, int i, int i2) {
        return m33917b(context, attributeSet, i, i2, new int[0]);
    }

    /* JADX INFO: renamed from: b */
    public static Context m33917b(Context context, AttributeSet attributeSet, int i, int i2, int[] iArr) {
        int i3 = m33918c(context, attributeSet, f71780c, i, i2)[0];
        boolean z = (context instanceof C1025oa) && ((C1025oa) context).f50213a == i3;
        if (i3 == 0 || z) {
            return context;
        }
        C1025oa c1025oa = new C1025oa(context, i3);
        int[] iArrM33918c = m33918c(context, attributeSet, iArr, i, i2);
        int length = iArrM33918c.length;
        for (int i4 = 0; i4 < length; i4 = 1) {
            int i5 = iArrM33918c[0];
            if (i5 != 0) {
                c1025oa.getTheme().applyStyle(i5, true);
            }
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f71779b);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        if (resourceId == 0) {
            resourceId = resourceId2;
        }
        if (resourceId != 0) {
            c1025oa.getTheme().applyStyle(resourceId, true);
        }
        return c1025oa;
    }

    /* JADX INFO: renamed from: c */
    private static int[] m33918c(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2) {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        if (length > 0) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
            for (int i3 = 0; i3 < iArr.length; i3 = 1) {
                iArr2[0] = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        return iArr2;
    }
}
