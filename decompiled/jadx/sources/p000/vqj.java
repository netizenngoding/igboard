package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vqj {

    /* JADX INFO: renamed from: a */
    final int f71056a;

    /* JADX INFO: renamed from: b */
    final int f71057b;

    /* JADX INFO: renamed from: c */
    final int f71058c;

    /* JADX INFO: renamed from: d */
    public int[] f71059d;

    /* JADX INFO: renamed from: e */
    int f71060e;

    public vqj(Context context, AttributeSet attributeSet, int i) {
        this.f71059d = new int[0];
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07061c);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07061b);
        TypedArray typedArrayM33519a = vpw.m33519a(context, attributeSet, vqk.f71061a, i, R.style.APKTOOL_DUMMYVAL_0x7f151005, new int[0]);
        this.f71056a = typedArrayM33519a.getDimensionPixelSize(4, dimensionPixelSize);
        this.f71057b = typedArrayM33519a.getDimensionPixelSize(2, dimensionPixelSize2);
        this.f71058c = typedArrayM33519a.getDimensionPixelSize(1, dimensionPixelSize2);
        if (!typedArrayM33519a.hasValue(3)) {
            this.f71059d = new int[]{tlx.m31216j(context, R.attr.APKTOOL_DUMMYVAL_0x7f0404cc, -1)};
        } else if (typedArrayM33519a.peekValue(3).type != 1) {
            this.f71059d = new int[]{typedArrayM33519a.getColor(3, -1)};
        } else {
            int[] intArray = context.getResources().getIntArray(typedArrayM33519a.getResourceId(3, -1));
            this.f71059d = intArray;
            if (intArray.length == 0) {
                throw new IllegalArgumentException("indicatorColors cannot be empty when indicatorColor is not used.");
            }
        }
        this.f71060e = typedArrayM33519a.getColor(0, 0);
        typedArrayM33519a.recycle();
    }
}
