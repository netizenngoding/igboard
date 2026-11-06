package p000;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.textfield.TextInputLayout;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vvu extends C0175gl {

    /* JADX INFO: renamed from: a */
    public final C0892ji f71745a;

    /* JADX INFO: renamed from: b */
    public final int[] f71746b;

    /* JADX INFO: renamed from: c */
    public final float f71747c;

    /* JADX INFO: renamed from: d */
    public ColorStateList f71748d;

    /* JADX INFO: renamed from: e */
    public final int f71749e;

    /* JADX INFO: renamed from: f */
    public final ColorStateList f71750f;

    /* JADX INFO: renamed from: g */
    private final AccessibilityManager f71751g;

    /* JADX INFO: renamed from: h */
    private final Rect f71752h;

    /* JADX INFO: renamed from: i */
    private final int f71753i;

    public vvu(Context context, AttributeSet attributeSet) {
        super(vwe.m33916a(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f0403ae, 0), attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f0403ae);
        this.f71746b = new int[]{android.R.attr.state_selected};
        this.f71752h = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayM33519a = vpw.m33519a(context2, attributeSet, vvw.f71757a, R.attr.APKTOOL_DUMMYVAL_0x7f0403ae, R.style.APKTOOL_DUMMYVAL_0x7f150d07, new int[0]);
        if (typedArrayM33519a.hasValue(0) && typedArrayM33519a.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        int resourceId = typedArrayM33519a.getResourceId(3, R.layout.APKTOOL_DUMMYVAL_0x7f0e05d5);
        this.f71753i = resourceId;
        this.f71747c = typedArrayM33519a.getDimensionPixelOffset(1, R.dimen.APKTOOL_DUMMYVAL_0x7f070786);
        if (typedArrayM33519a.hasValue(2)) {
            this.f71748d = ColorStateList.valueOf(typedArrayM33519a.getColor(2, 0));
        }
        this.f71749e = typedArrayM33519a.getColor(4, 0);
        this.f71750f = zli.m36091bP(context2, typedArrayM33519a, 5);
        this.f71751g = (AccessibilityManager) context2.getSystemService("accessibility");
        C0892ji c0892ji = new C0892ji(context2, null, R.attr.APKTOOL_DUMMYVAL_0x7f040789, 0);
        this.f71745a = c0892ji;
        c0892ji.m20387y();
        c0892ji.f38843k = this;
        c0892ji.m20386x();
        c0892ji.mo16860e(getAdapter());
        c0892ji.f38844l = new vvs(this, 0);
        if (typedArrayM33519a.hasValue(6)) {
            setAdapter(new vvt(this, getContext(), resourceId, getResources().getStringArray(typedArrayM33519a.getResourceId(6, 0))));
        }
        typedArrayM33519a.recycle();
    }

    /* JADX INFO: renamed from: b */
    private final TextInputLayout m33901b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    private final boolean m33902c() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.f71751g;
        if (accessibilityManager == null) {
            return false;
        }
        if (accessibilityManager.isTouchExplorationEnabled()) {
            return true;
        }
        if (!accessibilityManager.isEnabled() || (enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16)) == null) {
            return false;
        }
        for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
            if (accessibilityServiceInfo.getSettingsActivityName() != null && accessibilityServiceInfo.getSettingsActivityName().contains("SwitchAccess")) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void dismissDropDown() {
        if (m33902c()) {
            this.f71745a.mo13898k();
        } else {
            super.dismissDropDown();
        }
    }

    @Override // android.widget.TextView
    public final CharSequence getHint() {
        TextInputLayout textInputLayoutM33901b = m33901b();
        return (textInputLayoutM33901b == null || !textInputLayoutM33901b.f19401l) ? super.getHint() : textInputLayoutM33901b.m11984f();
    }

    @Override // android.widget.AutoCompleteTextView
    public final boolean isPopupShowing() {
        C0892ji c0892ji = this.f71745a;
        if (c0892ji == null || !c0892ji.mo13908u()) {
            return super.isPopupShowing();
        }
        return true;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutM33901b = m33901b();
        if (textInputLayoutM33901b != null && textInputLayoutM33901b.f19401l && super.getHint() == null && vnv.m33368e()) {
            setHint("");
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f71745a.mo13898k();
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        boolean z;
        if (isPopupShowing()) {
            return super.onKeyDown(i, keyEvent);
        }
        if (i == 66) {
            z = true;
        } else if (i == 23) {
            i = 23;
            z = true;
        } else {
            z = false;
        }
        if (getKeyListener() == null ? !(z || i == 62) : !(z && getMaxLines() == 1)) {
            return super.onKeyDown(i, keyEvent);
        }
        TextInputLayout textInputLayoutM33901b = m33901b();
        if (textInputLayoutM33901b != null) {
            textInputLayoutM33901b.m11982d().performClick();
        }
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout textInputLayoutM33901b = m33901b();
            int measuredWidth2 = 0;
            if (adapter != null && textInputLayoutM33901b != null) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                C0892ji c0892ji = this.f71745a;
                int iMin = Math.min(adapter.getCount(), Math.max(0, c0892ji.m20379o()) + 15);
                View view = null;
                int iMax = 0;
                for (int iMax2 = Math.max(0, iMin - 15); iMax2 < iMin; iMax2++) {
                    int itemViewType = adapter.getItemViewType(iMax2);
                    if (itemViewType != measuredWidth2) {
                        view = null;
                        measuredWidth2 = itemViewType;
                    }
                    view = adapter.getView(iMax2, view, textInputLayoutM33901b);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    iMax = Math.max(iMax, view.getMeasuredWidth());
                }
                Drawable drawableM20375c = c0892ji.m20375c();
                if (drawableM20375c != null) {
                    Rect rect = this.f71752h;
                    drawableM20375c.getPadding(rect);
                    iMax += rect.left + rect.right;
                }
                measuredWidth2 = iMax + textInputLayoutM33901b.m11982d().getMeasuredWidth();
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, measuredWidth2), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        if (m33902c()) {
            return;
        }
        super.onWindowFocusChanged(z);
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setAdapter(ListAdapter listAdapter) {
        super.setAdapter(listAdapter);
        this.f71745a.mo16860e(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        C0892ji c0892ji = this.f71745a;
        if (c0892ji != null) {
            c0892ji.m20376f(drawable);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.f71745a.f38845m = getOnItemSelectedListener();
    }

    @Override // android.widget.TextView
    public final void setRawInputType(int i) {
        super.setRawInputType(i);
        TextInputLayout textInputLayoutM33901b = m33901b();
        if (textInputLayoutM33901b != null) {
            textInputLayoutM33901b.m12001w();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        if (m33902c()) {
            this.f71745a.mo13906s();
        } else {
            super.showDropDown();
        }
    }
}
