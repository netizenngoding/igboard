package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rpk implements rpy {

    /* JADX INFO: renamed from: a */
    private static final wvx f59880a = wvx.m34787i("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyNonLinearScale");

    /* JADX INFO: renamed from: b */
    private final Resources f59881b;

    /* JADX INFO: renamed from: c */
    private final qlb f59882c;

    /* JADX INFO: renamed from: d */
    private final float f59883d;

    public rpk(Resources resources, qlb qlbVar, float f) {
        this.f59881b = resources;
        this.f59882c = qlbVar;
        this.f59883d = f;
    }

    /* JADX INFO: renamed from: f */
    private final int m29606f(int i, DisplayMetrics displayMetrics, int i2, int i3) {
        return ((int) this.f59882c.m28409c(displayMetrics, this.f59883d, (i - i2) - i3)) + i2 + i3;
    }

    @Override // p000.rpy
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ColorStateList mo29595a() {
        return null;
    }

    @Override // p000.rpy
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ColorStateList mo29596b() {
        return null;
    }

    @Override // p000.rpy
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ColorStateList mo29597c() {
        return null;
    }

    @Override // p000.rpy
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Drawable mo29598d(Context context) {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.rpy
    /* JADX INFO: renamed from: e */
    public final void mo29599e(View view) {
        Objects.requireNonNull(view);
        Objects.checkIndex(0, 3);
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            vec.m32982bQ(textView, this.f59882c, this.f59883d);
            textView.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b040c, Boolean.TRUE);
            return;
        }
        if (view instanceof qla) {
            ((qla) view).mo11111g(this.f59882c, this.f59883d);
            return;
        }
        DisplayMetrics displayMetrics = this.f59881b.getDisplayMetrics();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            ((wvu) ((wvu) f59880a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyNonLinearScale", "applyToView", 62, "PropertyNonLinearScale.java")).mo34846t("Cannot adjusted view size since the layoutParams is null.");
            return;
        }
        int i = layoutParams.width;
        int i2 = layoutParams.height;
        int paddingStart = view.getPaddingStart();
        int paddingEnd = view.getPaddingEnd();
        int paddingTop = view.getPaddingTop();
        int paddingBottom = view.getPaddingBottom();
        if (i > 0) {
            layoutParams.width = m29606f(i, displayMetrics, paddingStart, paddingEnd);
        }
        if (i2 > 0) {
            layoutParams.height = m29606f(i2, displayMetrics, paddingTop, paddingBottom);
        }
        if (i > 0 || i2 > 0) {
            view.setLayoutParams(layoutParams);
        }
        int i3 = layoutParams.height;
        int i4 = layoutParams.width;
    }
}
