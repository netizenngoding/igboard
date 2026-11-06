package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vrj extends vqx {

    /* JADX INFO: renamed from: q */
    public final int f71148q;

    /* JADX INFO: renamed from: r */
    public final int f71149r;

    /* JADX INFO: renamed from: s */
    public final int f71150s;

    /* JADX INFO: renamed from: t */
    public final int f71151t;

    /* JADX INFO: renamed from: u */
    public final boolean f71152u;

    public vrj(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0707d8);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0707d3);
        TypedArray typedArrayM33519a = vpw.m33519a(context, attributeSet, vsd.f71242b, i, i2, new int[0]);
        this.f71148q = typedArrayM33519a.getInt(0, 0);
        this.f71149r = Math.max(zli.m36089bN(context, typedArrayM33519a, 4, dimensionPixelSize), this.f71090a << 1);
        this.f71150s = zli.m36089bN(context, typedArrayM33519a, 3, dimensionPixelSize2);
        this.f71151t = typedArrayM33519a.getInt(2, 0);
        this.f71152u = typedArrayM33519a.getBoolean(1, true);
        typedArrayM33519a.recycle();
        mo33552b();
    }
}
