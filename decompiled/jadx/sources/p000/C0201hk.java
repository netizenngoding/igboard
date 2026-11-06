package p000;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;

/* JADX INFO: renamed from: hk */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0201hk extends Spinner {

    /* JADX INFO: renamed from: e */
    private static final int[] f31927e = {R.attr.spinnerMode};

    /* JADX INFO: renamed from: a */
    public final Context f31928a;

    /* JADX INFO: renamed from: b */
    public InterfaceC0200hj f31929b;

    /* JADX INFO: renamed from: c */
    int f31930c;

    /* JADX INFO: renamed from: d */
    final Rect f31931d;

    /* JADX INFO: renamed from: f */
    private final C0176gm f31932f;

    /* JADX INFO: renamed from: g */
    private AbstractViewOnTouchListenerC0236is f31933g;

    /* JADX INFO: renamed from: h */
    private SpinnerAdapter f31934h;

    /* JADX INFO: renamed from: i */
    private final boolean f31935i;

    /* JADX WARN: Code duplicated, block: B:40:0x00d7  */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x00d4: MOVE (r4 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:213), block:B:38:0x00d4 */
    public C0201hk(Context context, AttributeSet attributeSet) throws Throwable {
        Exception e;
        TypedArray typedArrayObtainStyledAttributes;
        TypedArray typedArray;
        super(context, attributeSet, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f0409cd);
        this.f31931d = new Rect();
        C0943lf.m22423d(this, getContext());
        xpl xplVarM35275x = xpl.m35275x(context, attributeSet, C0094dl.f21377u, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f0409cd, 0);
        this.f31932f = new C0176gm(this);
        int iM35287k = xplVarM35275x.m35287k(4, 0);
        if (iM35287k != 0) {
            this.f31928a = new C1025oa(context, iM35287k);
        } else {
            this.f31928a = context;
        }
        TypedArray typedArray2 = null;
        try {
            try {
                typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f31927e, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f0409cd, 0);
                try {
                    int i = typedArrayObtainStyledAttributes.hasValue(0) ? typedArrayObtainStyledAttributes.getInt(0, 0) : -1;
                    if (typedArrayObtainStyledAttributes != null) {
                        typedArrayObtainStyledAttributes.recycle();
                    }
                    if (i == 0) {
                        DialogInterfaceOnClickListenerC0195he dialogInterfaceOnClickListenerC0195he = new DialogInterfaceOnClickListenerC0195he(this);
                        this.f31929b = dialogInterfaceOnClickListenerC0195he;
                        dialogInterfaceOnClickListenerC0195he.mo16864i(xplVarM35275x.m35292p(2));
                    } else if (i == 1) {
                        C0198hh c0198hh = new C0198hh(this, this.f31928a, attributeSet);
                        xpl xplVarM35275x2 = xpl.m35275x(this.f31928a, attributeSet, C0094dl.f21377u, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f0409cd, 0);
                        this.f31930c = xplVarM35275x2.m35286j(3, -2);
                        c0198hh.m20376f(xplVarM35275x2.m35289m(1));
                        c0198hh.f31606a = xplVarM35275x.m35292p(2);
                        xplVarM35275x2.m35293q();
                        this.f31929b = c0198hh;
                        this.f31933g = new C0194hd(this, this, c0198hh);
                    }
                } catch (Exception e2) {
                    e = e2;
                    Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                    if (typedArrayObtainStyledAttributes != null) {
                        typedArrayObtainStyledAttributes.recycle();
                    }
                }
            } catch (Throwable th) {
                th = th;
                typedArray2 = typedArray;
                if (typedArray2 != null) {
                    typedArray2.recycle();
                }
                throw th;
            }
        } catch (Exception e3) {
            e = e3;
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th2) {
            th = th2;
            if (typedArray2 != null) {
                typedArray2.recycle();
            }
            throw th;
        }
        CharSequence[] textArray = ((TypedArray) xplVarM35275x.f76439a).getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter.setDropDownViewResource(com.google.android.inputmethod.latin.R.layout.APKTOOL_DUMMYVAL_0x7f0e07b4);
            setAdapter((SpinnerAdapter) arrayAdapter);
        }
        xplVarM35275x.m35293q();
        this.f31935i = true;
        SpinnerAdapter spinnerAdapter = this.f31934h;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.f31934h = null;
        }
        this.f31932f.m16147b(attributeSet, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f0409cd);
    }

    /* JADX INFO: renamed from: a */
    final int m17134a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.f31931d;
        drawable.getPadding(rect);
        return iMax2 + rect.left + rect.right;
    }

    /* JADX INFO: renamed from: b */
    public final void m17135b() {
        this.f31929b.mo16867l(getTextDirection(), getTextAlignment());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        C0176gm c0176gm = this.f31932f;
        if (c0176gm != null) {
            c0176gm.m16146a();
        }
    }

    @Override // android.widget.Spinner
    public final int getDropDownHorizontalOffset() {
        InterfaceC0200hj interfaceC0200hj = this.f31929b;
        return interfaceC0200hj != null ? interfaceC0200hj.mo16856a() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public final int getDropDownVerticalOffset() {
        InterfaceC0200hj interfaceC0200hj = this.f31929b;
        return interfaceC0200hj != null ? interfaceC0200hj.mo16857b() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public final int getDropDownWidth() {
        return this.f31929b != null ? this.f31930c : super.getDropDownWidth();
    }

    @Override // android.widget.Spinner
    public final Drawable getPopupBackground() {
        InterfaceC0200hj interfaceC0200hj = this.f31929b;
        return interfaceC0200hj != null ? interfaceC0200hj.mo16858c() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public final Context getPopupContext() {
        return this.f31928a;
    }

    @Override // android.widget.Spinner
    public final CharSequence getPrompt() {
        InterfaceC0200hj interfaceC0200hj = this.f31929b;
        return interfaceC0200hj != null ? interfaceC0200hj.mo16859d() : super.getPrompt();
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC0200hj interfaceC0200hj = this.f31929b;
        if (interfaceC0200hj == null || !interfaceC0200hj.mo16868u()) {
            return;
        }
        this.f31929b.mo16866k();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.f31929b == null || View.MeasureSpec.getMode(i) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), m17134a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        C0199hi c0199hi = (C0199hi) parcelable;
        super.onRestoreInstanceState(c0199hi.getSuperState());
        if (!c0199hi.f31688a || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC0153fq((Object) this, 2));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        C0199hi c0199hi = new C0199hi(super.onSaveInstanceState());
        InterfaceC0200hj interfaceC0200hj = this.f31929b;
        boolean z = false;
        if (interfaceC0200hj != null && interfaceC0200hj.mo16868u()) {
            z = true;
        }
        c0199hi.f31688a = z;
        return c0199hi;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractViewOnTouchListenerC0236is abstractViewOnTouchListenerC0236is = this.f31933g;
        if (abstractViewOnTouchListenerC0236is == null || !abstractViewOnTouchListenerC0236is.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        InterfaceC0200hj interfaceC0200hj = this.f31929b;
        if (interfaceC0200hj == null) {
            return super.performClick();
        }
        if (interfaceC0200hj.mo16868u()) {
            return true;
        }
        m17135b();
        return true;
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f31935i) {
            this.f31934h = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        if (this.f31929b != null) {
            Context context = this.f31928a;
            if (context == null) {
                context = getContext();
            }
            this.f31929b.mo16860e(new C0196hf(spinnerAdapter, context.getTheme()));
        }
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0176gm c0176gm = this.f31932f;
        if (c0176gm != null) {
            c0176gm.m16150e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0176gm c0176gm = this.f31932f;
        if (c0176gm != null) {
            c0176gm.m16148c(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownHorizontalOffset(int i) {
        InterfaceC0200hj interfaceC0200hj = this.f31929b;
        if (interfaceC0200hj == null) {
            super.setDropDownHorizontalOffset(i);
        } else {
            interfaceC0200hj.mo16863h(i);
            this.f31929b.mo16862g(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownVerticalOffset(int i) {
        InterfaceC0200hj interfaceC0200hj = this.f31929b;
        if (interfaceC0200hj != null) {
            interfaceC0200hj.mo16865j(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownWidth(int i) {
        if (this.f31929b != null) {
            this.f31930c = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setPopupBackgroundDrawable(Drawable drawable) {
        InterfaceC0200hj interfaceC0200hj = this.f31929b;
        if (interfaceC0200hj != null) {
            interfaceC0200hj.mo16861f(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public final void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(C0000a.m82bC(this.f31928a, i));
    }

    @Override // android.widget.Spinner
    public final void setPrompt(CharSequence charSequence) {
        InterfaceC0200hj interfaceC0200hj = this.f31929b;
        if (interfaceC0200hj != null) {
            interfaceC0200hj.mo16864i(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }
}
