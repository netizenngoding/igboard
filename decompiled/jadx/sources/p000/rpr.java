package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rpr implements rpy {

    /* JADX INFO: renamed from: a */
    private static final wvx f59894a = wvx.m34787i("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyViewMargin");

    /* JADX INFO: renamed from: b */
    private final float f59895b;

    /* JADX INFO: renamed from: c */
    private final float f59896c;

    /* JADX INFO: renamed from: d */
    private final float f59897d;

    /* JADX INFO: renamed from: e */
    private final float f59898e;

    /* JADX INFO: renamed from: f */
    private final float f59899f;

    /* JADX INFO: renamed from: g */
    private final float f59900g;

    /* JADX INFO: renamed from: h */
    private final float f59901h;

    /* JADX INFO: renamed from: i */
    private final float f59902i;

    public rpr(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        this.f59895b = f;
        this.f59896c = f2;
        this.f59897d = f3;
        this.f59898e = f4;
        this.f59899f = f5;
        this.f59900g = f6;
        this.f59901h = f7;
        this.f59902i = f8;
    }

    /* JADX INFO: renamed from: f */
    private static int m29618f(int i, float f, float f2) {
        return Math.max(0, (int) Math.floor((i * f) + f2));
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

    @Override // p000.rpy
    /* JADX INFO: renamed from: e */
    public final void mo29599e(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            ((wvu) ((wvu) f59894a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyViewMargin", "apply", 48, "PropertyViewMargin.java")).mo34849w("No MarginLayoutParams found. tag: %s", view.getTag());
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.leftMargin = m29618f(marginLayoutParams.leftMargin, this.f59899f, this.f59895b);
        marginLayoutParams.topMargin = m29618f(marginLayoutParams.topMargin, this.f59900g, this.f59896c);
        marginLayoutParams.rightMargin = m29618f(marginLayoutParams.rightMargin, this.f59901h, this.f59897d);
        marginLayoutParams.bottomMargin = m29618f(marginLayoutParams.bottomMargin, this.f59902i, this.f59898e);
        view.setLayoutParams(marginLayoutParams);
    }
}
