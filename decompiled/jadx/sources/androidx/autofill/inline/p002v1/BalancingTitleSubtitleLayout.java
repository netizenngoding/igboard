package androidx.autofill.inline.p002v1;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000.C0905jv;
import p000.achu;
import p000.acic;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class BalancingTitleSubtitleLayout extends ViewGroup {

    /* JADX INFO: renamed from: a */
    public static final C0905jv f9877a = new C0905jv(null);

    /* JADX INFO: renamed from: b */
    private View f9878b;

    /* JADX INFO: renamed from: c */
    private TextView f9879c;

    /* JADX INFO: renamed from: d */
    private TextView f9880d;

    /* JADX INFO: renamed from: e */
    private View f9881e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BalancingTitleSubtitleLayout(Context context) {
        this(context, null, 0, 6, null);
        achu.m3301h(context, "context");
    }

    /* JADX INFO: renamed from: a */
    private static final void m5897a(View view, int i, int i2, acic acicVar, boolean z, int i3) {
        if (view.getVisibility() == 8) {
            return;
        }
        int measuredHeight = i + ((i2 - view.getMeasuredHeight()) / 2);
        int iM20717u = acicVar.f5297a + C0905jv.m20717u(view);
        acicVar.f5297a = iM20717u;
        if (!z) {
            iM20717u = (i3 - iM20717u) - view.getMeasuredWidth();
        }
        view.layout(iM20717u, measuredHeight, view.getMeasuredWidth() + iM20717u, view.getMeasuredHeight() + measuredHeight);
        acicVar.f5297a += view.getMeasuredWidth() + C0905jv.m20716t(view);
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams;
    }

    @Override // android.view.ViewGroup
    public final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        if (getChildCount() > 4) {
            throw new IllegalStateException("TitleSubtitleLayout can host up to 4 children.");
        }
        View viewFindViewById = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0128);
        achu.m3300g(viewFindViewById, "findViewById(...)");
        this.f9878b = viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b012a);
        achu.m3300g(viewFindViewById2, "findViewById(...)");
        this.f9879c = (TextView) viewFindViewById2;
        View viewFindViewById3 = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0129);
        achu.m3300g(viewFindViewById3, "findViewById(...)");
        this.f9880d = (TextView) viewFindViewById3;
        View viewFindViewById4 = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0127);
        achu.m3300g(viewFindViewById4, "findViewById(...)");
        this.f9881e = viewFindViewById4;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View view;
        TextView textView;
        TextView textView2;
        View view2;
        int paddingTop = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        int paddingTop2 = getPaddingTop();
        int layoutDirection = getLayoutDirection();
        acic acicVar = new acic();
        acicVar.f5297a = getPaddingStart();
        View view3 = this.f9878b;
        if (view3 == null) {
            achu.m3305l("startIcon");
            view = null;
        } else {
            view = view3;
        }
        boolean z2 = layoutDirection == 0;
        int i5 = i3 - i;
        m5897a(view, paddingTop2, paddingTop, acicVar, z2, i5);
        TextView textView3 = this.f9879c;
        if (textView3 == null) {
            achu.m3305l("titleView");
            textView = null;
        } else {
            textView = textView3;
        }
        m5897a(textView, paddingTop2, paddingTop, acicVar, z2, i5);
        TextView textView4 = this.f9880d;
        if (textView4 == null) {
            achu.m3305l("subtitleView");
            textView2 = null;
        } else {
            textView2 = textView4;
        }
        m5897a(textView2, paddingTop2, paddingTop, acicVar, z2, i5);
        View view4 = this.f9881e;
        if (view4 == null) {
            achu.m3305l("endIcon");
            view2 = null;
        } else {
            view2 = view4;
        }
        m5897a(view2, paddingTop2, paddingTop, acicVar, z2, i5);
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int paddingStart = (size - getPaddingStart()) - getPaddingEnd();
        View view = this.f9878b;
        TextView textView = null;
        if (view == null) {
            achu.m3305l("startIcon");
            view = null;
        }
        measureChildWithMargins(view, i, 0, i2, 0);
        View view2 = this.f9878b;
        if (view2 == null) {
            achu.m3305l("startIcon");
            view2 = null;
        }
        int iM20720x = C0905jv.m20720x(view2);
        View view3 = this.f9878b;
        if (view3 == null) {
            achu.m3305l("startIcon");
            view3 = null;
        }
        int iMax = Math.max(0, C0905jv.m20718v(view3));
        View view4 = this.f9881e;
        if (view4 == null) {
            achu.m3305l("endIcon");
            view4 = null;
        }
        measureChildWithMargins(view4, i, 0, i2, 0);
        View view5 = this.f9881e;
        if (view5 == null) {
            achu.m3305l("endIcon");
            view5 = null;
        }
        int iM20720x2 = iM20720x + C0905jv.m20720x(view5);
        View view6 = this.f9881e;
        if (view6 == null) {
            achu.m3305l("endIcon");
            view6 = null;
        }
        int iMax2 = Math.max(iMax, C0905jv.m20718v(view6));
        TextView textView2 = this.f9879c;
        if (textView2 == null) {
            achu.m3305l("titleView");
            textView2 = null;
        }
        measureChildWithMargins(textView2, i, 0, i2, 0);
        TextView textView3 = this.f9880d;
        if (textView3 == null) {
            achu.m3305l("subtitleView");
            textView3 = null;
        }
        measureChildWithMargins(textView3, i, 0, i2, 0);
        TextView textView4 = this.f9879c;
        if (textView4 == null) {
            achu.m3305l("titleView");
            textView4 = null;
        }
        int iM20720x3 = C0905jv.m20720x(textView4);
        TextView textView5 = this.f9880d;
        if (textView5 == null) {
            achu.m3305l("subtitleView");
            textView5 = null;
        }
        int i3 = paddingStart - iM20720x2;
        float f = size;
        int iM20720x4 = C0905jv.m20720x(textView5);
        if (iM20720x3 + iM20720x4 > i3) {
            int i4 = i3 - iM20720x3;
            int i5 = (int) (f * 0.37f);
            if (i4 >= i5) {
                iM20720x4 = i4;
            } else if (iM20720x4 <= i5) {
                iM20720x3 = i3 - iM20720x4;
            } else {
                iM20720x3 = i3 - i5;
                iM20720x4 = i5;
            }
        }
        TextView textView6 = this.f9879c;
        if (textView6 == null) {
            achu.m3305l("titleView");
            textView6 = null;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iM20720x3 - C0905jv.m20719w(textView6), 1073741824);
        TextView textView7 = this.f9880d;
        if (textView7 == null) {
            achu.m3305l("subtitleView");
            textView7 = null;
        }
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iM20720x4 - C0905jv.m20719w(textView7), 1073741824);
        TextView textView8 = this.f9879c;
        if (textView8 == null) {
            achu.m3305l("titleView");
            textView8 = null;
        }
        textView8.measure(iMakeMeasureSpec, 0);
        TextView textView9 = this.f9880d;
        if (textView9 == null) {
            achu.m3305l("subtitleView");
            textView9 = null;
        }
        textView9.measure(iMakeMeasureSpec2, 0);
        TextView textView10 = this.f9879c;
        if (textView10 == null) {
            achu.m3305l("titleView");
            textView10 = null;
        }
        int iM20720x5 = iM20720x2 + C0905jv.m20720x(textView10);
        TextView textView11 = this.f9880d;
        if (textView11 == null) {
            achu.m3305l("subtitleView");
            textView11 = null;
        }
        int iM20720x6 = iM20720x5 + C0905jv.m20720x(textView11);
        TextView textView12 = this.f9879c;
        if (textView12 == null) {
            achu.m3305l("titleView");
            textView12 = null;
        }
        int iMax3 = Math.max(iMax2, C0905jv.m20718v(textView12));
        TextView textView13 = this.f9880d;
        if (textView13 == null) {
            achu.m3305l("subtitleView");
        } else {
            textView = textView13;
        }
        setMeasuredDimension(ViewGroup.resolveSize(iM20720x6 + getPaddingStart() + getPaddingEnd(), i), ViewGroup.resolveSize(Math.max(iMax3, C0905jv.m20718v(textView)) + getPaddingTop() + getPaddingBottom(), i2));
    }

    @Override // android.view.ViewGroup
    public final /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BalancingTitleSubtitleLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        achu.m3301h(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BalancingTitleSubtitleLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        achu.m3301h(context, "context");
    }

    public /* synthetic */ BalancingTitleSubtitleLayout(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
