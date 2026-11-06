package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vsc extends vqx {

    /* JADX INFO: renamed from: q */
    public final int f71232q;

    /* JADX INFO: renamed from: r */
    public final int f71233r;

    /* JADX INFO: renamed from: s */
    public boolean f71234s;

    /* JADX INFO: renamed from: t */
    public final int f71235t;

    /* JADX INFO: renamed from: u */
    public Integer f71236u;

    /* JADX INFO: renamed from: v */
    public int f71237v;

    /* JADX INFO: renamed from: w */
    public float f71238w;

    /* JADX INFO: renamed from: x */
    public boolean f71239x;

    /* JADX INFO: renamed from: y */
    public boolean f71240y;

    public vsc(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040775, R.style.APKTOOL_DUMMYVAL_0x7f1510db);
        TypedArray typedArrayM33519a = vpw.m33519a(context, attributeSet, vsd.f71243c, R.attr.APKTOOL_DUMMYVAL_0x7f040775, R.style.APKTOOL_DUMMYVAL_0x7f1510db, new int[0]);
        this.f71232q = typedArrayM33519a.getInt(0, 1);
        int i = typedArrayM33519a.getInt(1, 0);
        this.f71233r = i;
        this.f71235t = typedArrayM33519a.getDimensionPixelSize(4, 0);
        if (typedArrayM33519a.hasValue(3)) {
            this.f71236u = Integer.valueOf(typedArrayM33519a.getDimensionPixelSize(3, 0));
        }
        TypedValue typedValuePeekValue = typedArrayM33519a.peekValue(2);
        if (typedValuePeekValue != null) {
            if (typedValuePeekValue.type == 5) {
                this.f71237v = Math.min(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayM33519a.getResources().getDisplayMetrics()), this.f71090a / 2);
                this.f71239x = false;
                this.f71240y = true;
            } else if (typedValuePeekValue.type == 6) {
                this.f71238w = Math.min(typedValuePeekValue.getFraction(1.0f, 1.0f), 0.5f);
                this.f71239x = true;
                this.f71240y = true;
            }
        }
        typedArrayM33519a.recycle();
        mo33552b();
        this.f71234s = i == 1;
    }

    @Override // p000.vqx
    /* JADX INFO: renamed from: b */
    public final void mo33552b() {
        super.mo33552b();
        if (this.f71235t < 0) {
            throw new IllegalArgumentException("Stop indicator size must be >= 0.");
        }
        if (this.f71232q == 0) {
            if ((m33551a() > 0 || (this.f71240y && m33603g() > 0)) && this.f71098i == 0) {
                throw new IllegalArgumentException("Rounded corners without gap are not supported in contiguous indeterminate animation.");
            }
            if (this.f71094e.length < 3) {
                throw new IllegalArgumentException("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
            }
        }
    }

    @Override // p000.vqx
    /* JADX INFO: renamed from: f */
    public final boolean mo33556f() {
        return super.mo33556f() && m33603g() == m33551a();
    }

    /* JADX INFO: renamed from: g */
    public final int m33603g() {
        if (!this.f71240y) {
            return m33551a();
        }
        if (!this.f71239x) {
            return this.f71237v;
        }
        return (int) (this.f71090a * this.f71238w);
    }
}
