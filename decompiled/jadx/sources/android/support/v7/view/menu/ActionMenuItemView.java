package android.support.v7.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import p000.AbstractViewOnTouchListenerC0236is;
import p000.C0094dl;
import p000.C0124eo;
import p000.C0139fc;
import p000.C0211hu;
import p000.InterfaceC0135ez;
import p000.InterfaceC0149fm;
import p000.InterfaceC0170gg;
import p000.abtb;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ActionMenuItemView extends C0211hu implements View.OnClickListener, InterfaceC0149fm, InterfaceC0170gg {

    /* JADX INFO: renamed from: a */
    public C0139fc f9523a;

    /* JADX INFO: renamed from: b */
    public InterfaceC0135ez f9524b;

    /* JADX INFO: renamed from: c */
    public abtb f9525c;

    /* JADX INFO: renamed from: d */
    private CharSequence f9526d;

    /* JADX INFO: renamed from: e */
    private Drawable f9527e;

    /* JADX INFO: renamed from: f */
    private AbstractViewOnTouchListenerC0236is f9528f;

    /* JADX INFO: renamed from: g */
    private boolean f9529g;

    /* JADX INFO: renamed from: h */
    private int f9530h;

    /* JADX INFO: renamed from: i */
    private int f9531i;

    /* JADX INFO: renamed from: j */
    private int f9532j;

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Resources resources = context.getResources();
        this.f9529g = m5519n();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0094dl.f21359c, i, 0);
        this.f9530h = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f9532j = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f9531i = -1;
        setSaveEnabled(false);
    }

    /* JADX INFO: renamed from: m */
    private final void m5518m() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.f9526d);
        if (this.f9527e != null && ((this.f9523a.f25521o & 4) != 4 || !this.f9529g)) {
            z = false;
        }
        boolean z3 = z2 & z;
        setText(z3 ? this.f9526d : null);
        CharSequence charSequence = this.f9523a.f25519m;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z3 ? null : this.f9523a.f25510d);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f9523a.f25520n;
        if (TextUtils.isEmpty(charSequence2)) {
            setTooltipText(z3 ? null : this.f9523a.f25510d);
        } else {
            setTooltipText(charSequence2);
        }
    }

    /* JADX INFO: renamed from: n */
    private final boolean m5519n() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        return i >= 480 || configuration.orientation == 2;
    }

    @Override // p000.InterfaceC0149fm
    /* JADX INFO: renamed from: a */
    public final C0139fc mo5520a() {
        return this.f9523a;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m5521b() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // p000.InterfaceC0170gg
    /* JADX INFO: renamed from: c */
    public final boolean mo5522c() {
        return m5521b();
    }

    @Override // p000.InterfaceC0170gg
    /* JADX INFO: renamed from: d */
    public final boolean mo5523d() {
        return m5521b() && this.f9523a.getIcon() == null;
    }

    @Override // p000.InterfaceC0149fm
    /* JADX INFO: renamed from: e */
    public final boolean mo5524e() {
        return true;
    }

    @Override // p000.InterfaceC0149fm
    /* JADX INFO: renamed from: f */
    public final void mo5525f(C0139fc c0139fc) {
        this.f9523a = c0139fc;
        Drawable icon = c0139fc.getIcon();
        this.f9527e = icon;
        if (icon != null) {
            int intrinsicWidth = icon.getIntrinsicWidth();
            int intrinsicHeight = icon.getIntrinsicHeight();
            int i = this.f9532j;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            icon.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(icon, null, null, null);
        m5518m();
        this.f9526d = c0139fc.m14433f(this);
        m5518m();
        setId(c0139fc.f25507a);
        setVisibility(true != c0139fc.isVisible() ? 8 : 0);
        setEnabled(c0139fc.isEnabled());
        if (c0139fc.hasSubMenu() && this.f9528f == null) {
            this.f9528f = new C0124eo(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC0135ez interfaceC0135ez = this.f9524b;
        if (interfaceC0135ez != null) {
            interfaceC0135ez.mo5527b(this.f9523a);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f9529g = m5519n();
        m5518m();
    }

    @Override // p000.C0211hu, android.widget.TextView, android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        boolean zM5521b = m5521b();
        if (zM5521b && (i3 = this.f9531i) >= 0) {
            super.setPadding(i3, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int iMin = this.f9530h;
        if (mode == Integer.MIN_VALUE) {
            iMin = Math.min(size, iMin);
        }
        if (mode != 1073741824 && this.f9530h > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i2);
        }
        if (zM5521b || this.f9527e == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f9527e.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractViewOnTouchListenerC0236is abstractViewOnTouchListenerC0236is;
        if (this.f9523a.hasSubMenu() && (abstractViewOnTouchListenerC0236is = this.f9528f) != null && abstractViewOnTouchListenerC0236is.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.f9531i = i;
        super.setPadding(i, i2, i3, i4);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActionMenuItemView(Context context) {
        this(context, null);
    }
}
