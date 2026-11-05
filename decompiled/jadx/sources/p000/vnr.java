package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vnr extends C0058cd {

    /* JADX INFO: renamed from: b */
    public final Drawable f70755b;

    /* JADX INFO: renamed from: c */
    private final Rect f70756c;

    /* JADX WARN: Illegal instructions before constructor call */
    public vnr(Context context, int i) {
        int iM33359p = m33359p(context);
        Context contextM33916a = vwe.m33916a(context, null, R.attr.APKTOOL_DUMMYVAL_0x7f040385, R.style.APKTOOL_DUMMYVAL_0x7f15047a);
        super(iM33359p != 0 ? new C1025oa(contextM33916a, iM33359p) : contextM33916a, i == 0 ? m33359p(context) : i);
        Context contextM8872a = m8872a();
        Resources.Theme theme = contextM8872a.getTheme();
        int[] iArr = vns.f70757a;
        TypedArray typedArrayM33519a = vpw.m33519a(contextM8872a, null, iArr, R.attr.APKTOOL_DUMMYVAL_0x7f040385, R.style.APKTOOL_DUMMYVAL_0x7f15047a, new int[0]);
        int dimensionPixelSize = typedArrayM33519a.getDimensionPixelSize(2, contextM8872a.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07072c));
        int dimensionPixelSize2 = typedArrayM33519a.getDimensionPixelSize(3, contextM8872a.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07072d));
        int dimensionPixelSize3 = typedArrayM33519a.getDimensionPixelSize(1, contextM8872a.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07072b));
        int dimensionPixelSize4 = typedArrayM33519a.getDimensionPixelSize(0, contextM8872a.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07072a));
        typedArrayM33519a.recycle();
        int layoutDirection = contextM8872a.getResources().getConfiguration().getLayoutDirection();
        this.f70756c = new Rect(layoutDirection == 1 ? dimensionPixelSize3 : dimensionPixelSize, dimensionPixelSize2, layoutDirection != 1 ? dimensionPixelSize3 : dimensionPixelSize, dimensionPixelSize4);
        int iM31217k = tlx.m31217k(contextM8872a, R.attr.APKTOOL_DUMMYVAL_0x7f0404e8, getClass().getCanonicalName());
        TypedArray typedArrayObtainStyledAttributes = contextM8872a.obtainStyledAttributes(null, iArr, R.attr.APKTOOL_DUMMYVAL_0x7f040385, R.style.APKTOOL_DUMMYVAL_0x7f15047a);
        int color = typedArrayObtainStyledAttributes.getColor(4, iM31217k);
        typedArrayObtainStyledAttributes.recycle();
        vsz vszVar = new vsz(contextM8872a, null, R.attr.APKTOOL_DUMMYVAL_0x7f040385, R.style.APKTOOL_DUMMYVAL_0x7f15047a);
        vszVar.m33653H(contextM8872a);
        vszVar.m33656K(ColorStateList.valueOf(color));
        if (Build.VERSION.SDK_INT >= 28) {
            TypedValue typedValue = new TypedValue();
            theme.resolveAttribute(android.R.attr.dialogCornerRadius, typedValue, true);
            float dimension = typedValue.getDimension(m8872a().getResources().getDisplayMetrics());
            if (typedValue.type == 5 && dimension >= 0.0f) {
                vszVar.mo11862v(vszVar.f71341p.f71294a.mo33683c(dimension));
            }
        }
        this.f70755b = vszVar;
    }

    /* JADX INFO: renamed from: p */
    private static int m33359p(Context context) {
        TypedValue typedValueM36097bV = zli.m36097bV(context, R.attr.APKTOOL_DUMMYVAL_0x7f0407bd);
        if (typedValueM36097bV == null) {
            return 0;
        }
        return typedValueM36097bV.data;
    }

    @Override // p000.C0058cd
    /* JADX INFO: renamed from: b */
    public final DialogInterfaceC0059ce mo8873b() {
        DialogInterfaceC0059ce dialogInterfaceC0059ceMo8873b = super.mo8873b();
        Window window = dialogInterfaceC0059ceMo8873b.getWindow();
        View decorView = window.getDecorView();
        float elevation = decorView.getElevation();
        Drawable drawable = this.f70755b;
        ((vsz) drawable).m33655J(elevation);
        Rect rect = this.f70756c;
        window.setBackgroundDrawable(new InsetDrawable(drawable, rect.left, rect.top, rect.right, rect.bottom));
        decorView.setOnTouchListener(new vnq(dialogInterfaceC0059ceMo8873b, rect));
        return dialogInterfaceC0059ceMo8873b;
    }
}
