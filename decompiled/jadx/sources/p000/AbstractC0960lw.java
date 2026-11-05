package p000;

import android.graphics.Canvas;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: renamed from: lw */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0960lw {

    /* JADX INFO: renamed from: a */
    private int f44954a = -1;

    /* JADX INFO: renamed from: a */
    public static int m23309a(int i, int i2) {
        int i3 = i & 789516;
        if (i3 == 0) {
            return i;
        }
        int i4 = i & (~i3);
        if (i2 != 0) {
            int i5 = i3 << 1;
            i4 |= (-789517) & i5;
            i3 = i5 & 789516;
        }
        return i4 | (i3 << 2);
    }

    /* JADX INFO: renamed from: n */
    public static final int m23310n(int i, int i2) {
        int i3 = i & 3158064;
        if (i3 == 0) {
            return i;
        }
        int i4 = i & (~i3);
        if (i2 != 0) {
            int i5 = i3 >> 1;
            i4 |= (-3158065) & i5;
            i3 = i5 & 3158064;
        }
        return i4 | (i3 >> 2);
    }

    /* JADX INFO: renamed from: b */
    final int m23311b(RecyclerView recyclerView, C0928kr c0928kr) {
        return m23310n(mo15250c(recyclerView, c0928kr), recyclerView.getLayoutDirection());
    }

    /* JADX INFO: renamed from: c */
    public abstract int mo15250c(RecyclerView recyclerView, C0928kr c0928kr);

    /* JADX INFO: renamed from: d */
    public void mo18261d(RecyclerView recyclerView, C0928kr c0928kr) {
        View view = c0928kr.f42287a;
        Object tag = view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0422);
        if (tag instanceof Float) {
            float fFloatValue = ((Float) tag).floatValue();
            int[] iArr = bnl.f12993a;
            view.setElevation(fFloatValue);
        }
        view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0422, null);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    /* JADX INFO: renamed from: e */
    public void mo15251e(Canvas canvas, RecyclerView recyclerView, C0928kr c0928kr, float f, float f2, int i, boolean z) {
        View view = c0928kr.f42287a;
        if (z && view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0422) == null) {
            int[] iArr = bnl.f12993a;
            Float fValueOf = Float.valueOf(view.getElevation());
            int childCount = recyclerView.getChildCount();
            float f3 = 0.0f;
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = recyclerView.getChildAt(i2);
                if (childAt != view) {
                    float elevation = childAt.getElevation();
                    if (elevation > f3) {
                        f3 = elevation;
                    }
                }
            }
            view.setElevation(f3 + 1.0f);
            view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0422, fValueOf);
        }
        view.setTranslationX(f);
        view.setTranslationY(f2);
    }

    /* JADX INFO: renamed from: f */
    public void mo18262f(C0928kr c0928kr, int i) {
    }

    /* JADX INFO: renamed from: g */
    final boolean m23312g(RecyclerView recyclerView, C0928kr c0928kr) {
        return (m23311b(recyclerView, c0928kr) & 16711680) != 0;
    }

    /* JADX INFO: renamed from: h */
    public boolean mo18263h() {
        return true;
    }

    /* JADX INFO: renamed from: i */
    public boolean mo15252i() {
        return true;
    }

    /* JADX INFO: renamed from: j */
    public abstract boolean mo15253j(RecyclerView recyclerView, C0928kr c0928kr, C0928kr c0928kr2);

    /* JADX INFO: renamed from: k */
    public boolean mo18264k(RecyclerView recyclerView, C0928kr c0928kr) {
        return true;
    }

    /* JADX INFO: renamed from: l */
    public final int m23313l(RecyclerView recyclerView, int i, int i2, long j) {
        int dimensionPixelSize = this.f44954a;
        if (dimensionPixelSize == -1) {
            dimensionPixelSize = recyclerView.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070360);
            this.f44954a = dimensionPixelSize;
        }
        int iAbs = Math.abs(i2);
        int iSignum = (int) Math.signum(i2);
        float fMin = Math.min(1.0f, iAbs / i) - 1.0f;
        float f = j > 2000 ? 1.0f : j / 2000.0f;
        int i3 = (int) (((int) (iSignum * dimensionPixelSize * ((fMin * fMin * fMin * fMin * fMin) + 1.0f))) * f * f * f * f * f);
        if (i3 == 0) {
            return i2 > 0 ? 1 : -1;
        }
        return i3;
    }

    /* JADX INFO: renamed from: m */
    public abstract void mo15254m(C0928kr c0928kr);
}
