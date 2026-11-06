package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class vqx {

    /* JADX INFO: renamed from: a */
    public final int f71090a;

    /* JADX INFO: renamed from: b */
    public int f71091b;

    /* JADX INFO: renamed from: c */
    public float f71092c;

    /* JADX INFO: renamed from: d */
    public boolean f71093d;

    /* JADX INFO: renamed from: e */
    public int[] f71094e;

    /* JADX INFO: renamed from: f */
    public int f71095f;

    /* JADX INFO: renamed from: g */
    public final int f71096g;

    /* JADX INFO: renamed from: h */
    public final int f71097h;

    /* JADX INFO: renamed from: i */
    public final int f71098i;

    /* JADX INFO: renamed from: j */
    public final int f71099j;

    /* JADX INFO: renamed from: k */
    public final int f71100k;

    /* JADX INFO: renamed from: l */
    public final int f71101l;

    /* JADX INFO: renamed from: m */
    public final int f71102m;

    /* JADX INFO: renamed from: n */
    public final float f71103n;

    /* JADX INFO: renamed from: o */
    public final float f71104o;

    /* JADX INFO: renamed from: p */
    public final float f71105p;

    protected vqx(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f71094e = new int[0];
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0707de);
        TypedArray typedArrayM33519a = vpw.m33519a(context, attributeSet, vsd.f71241a, i, i2, new int[0]);
        int iM36089bN = zli.m36089bN(context, typedArrayM33519a, 10, dimensionPixelSize);
        this.f71090a = iM36089bN;
        TypedValue typedValuePeekValue = typedArrayM33519a.peekValue(9);
        if (typedValuePeekValue != null) {
            if (typedValuePeekValue.type == 5) {
                this.f71091b = Math.min(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayM33519a.getResources().getDisplayMetrics()), iM36089bN / 2);
                this.f71093d = false;
            } else if (typedValuePeekValue.type == 6) {
                this.f71092c = Math.min(typedValuePeekValue.getFraction(1.0f, 1.0f), 0.5f);
                this.f71093d = true;
            }
        }
        this.f71096g = typedArrayM33519a.getInt(6, 0);
        this.f71097h = typedArrayM33519a.getInt(1, 0);
        this.f71098i = typedArrayM33519a.getDimensionPixelSize(4, 0);
        int iAbs = Math.abs(typedArrayM33519a.getDimensionPixelSize(15, 0));
        this.f71099j = Math.abs(typedArrayM33519a.getDimensionPixelSize(16, iAbs));
        this.f71100k = Math.abs(typedArrayM33519a.getDimensionPixelSize(17, iAbs));
        this.f71101l = Math.abs(typedArrayM33519a.getDimensionPixelSize(11, 0));
        this.f71102m = typedArrayM33519a.getDimensionPixelSize(14, 0);
        this.f71103n = typedArrayM33519a.getFloat(2, 1.0f);
        this.f71104o = typedArrayM33519a.getFloat(13, 0.1f);
        this.f71105p = typedArrayM33519a.getFloat(12, 0.9f);
        if (!typedArrayM33519a.hasValue(3)) {
            this.f71094e = new int[]{tlx.m31216j(context, R.attr.APKTOOL_DUMMYVAL_0x7f0404cc, -1)};
        } else if (typedArrayM33519a.peekValue(3).type != 1) {
            this.f71094e = new int[]{typedArrayM33519a.getColor(3, -1)};
        } else {
            int[] intArray = context.getResources().getIntArray(typedArrayM33519a.getResourceId(3, -1));
            this.f71094e = intArray;
            if (intArray.length == 0) {
                throw new IllegalArgumentException("indicatorColors cannot be empty when indicatorColor is not used.");
            }
        }
        if (typedArrayM33519a.hasValue(8)) {
            this.f71095f = typedArrayM33519a.getColor(8, -1);
        } else {
            this.f71095f = this.f71094e[0];
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{android.R.attr.disabledAlpha});
            float f = typedArrayObtainStyledAttributes.getFloat(0, 0.2f);
            typedArrayObtainStyledAttributes.recycle();
            this.f71095f = tlx.m31214h(this.f71095f, (int) (f * 255.0f));
        }
        typedArrayM33519a.recycle();
    }

    /* JADX INFO: renamed from: a */
    public final int m33551a() {
        if (!this.f71093d) {
            return this.f71091b;
        }
        return (int) (this.f71090a * this.f71092c);
    }

    /* JADX INFO: renamed from: b */
    public void mo33552b() {
        if (this.f71098i < 0) {
            throw new IllegalArgumentException("indicatorTrackGapSize must be >= 0.");
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m33553c(boolean z) {
        if (this.f71101l <= 0) {
            return false;
        }
        if (z) {
            return this.f71099j > 0;
        }
        return this.f71100k > 0;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m33554d() {
        return this.f71097h != 0;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m33555e() {
        return this.f71096g != 0;
    }

    /* JADX INFO: renamed from: f */
    public boolean mo33556f() {
        return this.f71093d && this.f71092c == 0.5f;
    }
}
