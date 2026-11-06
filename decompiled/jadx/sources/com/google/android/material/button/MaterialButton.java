package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000.C0000a;
import p000.C0176gm;
import p000.C0177gn;
import p000.C0945lh;
import p000.abtb;
import p000.byh;
import p000.byk;
import p000.byl;
import p000.utc;
import p000.vax;
import p000.vlz;
import p000.vma;
import p000.vmb;
import p000.vme;
import p000.vmf;
import p000.vmi;
import p000.vnw;
import p000.vpw;
import p000.vsn;
import p000.vsv;
import p000.vtf;
import p000.vtg;
import p000.vtr;
import p000.vtu;
import p000.vtv;
import p000.vtw;
import p000.vwe;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class MaterialButton extends C0177gn implements Checkable, vtr {

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ int f19144q = 0;

    /* JADX INFO: renamed from: r */
    private static final int[] f19145r = {R.attr.state_checkable};

    /* JADX INFO: renamed from: s */
    private static final int[] f19146s = {R.attr.state_checked};

    /* JADX INFO: renamed from: t */
    private static final byh f19147t = new vlz();

    /* JADX INFO: renamed from: A */
    private int f19148A;

    /* JADX INFO: renamed from: B */
    private int f19149B;

    /* JADX INFO: renamed from: C */
    private int f19150C;

    /* JADX INFO: renamed from: D */
    private int f19151D;

    /* JADX INFO: renamed from: E */
    private boolean f19152E;

    /* JADX INFO: renamed from: F */
    private int f19153F;

    /* JADX INFO: renamed from: G */
    private int f19154G;

    /* JADX INFO: renamed from: H */
    private int f19155H;

    /* JADX INFO: renamed from: I */
    private float f19156I;

    /* JADX INFO: renamed from: J */
    private int f19157J;

    /* JADX INFO: renamed from: K */
    private int f19158K;

    /* JADX INFO: renamed from: L */
    private LinearLayout.LayoutParams f19159L;

    /* JADX INFO: renamed from: M */
    private float f19160M;

    /* JADX INFO: renamed from: N */
    private byk f19161N;

    /* JADX INFO: renamed from: O */
    private int f19162O;

    /* JADX INFO: renamed from: b */
    public final vmf f19163b;

    /* JADX INFO: renamed from: c */
    public ColorStateList f19164c;

    /* JADX INFO: renamed from: d */
    public Drawable f19165d;

    /* JADX INFO: renamed from: e */
    public String f19166e;

    /* JADX INFO: renamed from: f */
    public int f19167f;

    /* JADX INFO: renamed from: g */
    public int f19168g;

    /* JADX INFO: renamed from: h */
    public boolean f19169h;

    /* JADX INFO: renamed from: i */
    public boolean f19170i;

    /* JADX INFO: renamed from: j */
    public int f19171j;

    /* JADX INFO: renamed from: k */
    public boolean f19172k;

    /* JADX INFO: renamed from: l */
    public int f19173l;

    /* JADX INFO: renamed from: m */
    public vtw f19174m;

    /* JADX INFO: renamed from: n */
    public int f19175n;

    /* JADX INFO: renamed from: o */
    public float f19176o;

    /* JADX INFO: renamed from: p */
    public abtb f19177p;

    /* JADX INFO: renamed from: u */
    private final LinkedHashSet f19178u;

    /* JADX INFO: renamed from: v */
    private PorterDuff.Mode f19179v;

    /* JADX INFO: renamed from: w */
    private PorterDuff.Mode f19180w;

    /* JADX INFO: renamed from: x */
    private ColorStateList f19181x;

    /* JADX INFO: renamed from: y */
    private Drawable f19182y;

    /* JADX INFO: renamed from: z */
    private boolean f19183z;

    public MaterialButton(Context context, AttributeSet attributeSet, int i) {
        super(vwe.m33917b(context, attributeSet, i, com.google.android.inputmethod.latin.R.style.APKTOOL_DUMMYVAL_0x7f1510bb, new int[]{com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f0407ea}), attributeSet, i);
        this.f19178u = new LinkedHashSet();
        this.f19169h = false;
        this.f19152E = false;
        this.f19155H = Integer.MIN_VALUE;
        this.f19156I = -2.1474836E9f;
        this.f19157J = Integer.MIN_VALUE;
        this.f19158K = Integer.MIN_VALUE;
        this.f19173l = Integer.MIN_VALUE;
        this.f19162O = 4;
        Context context2 = getContext();
        TypedArray typedArrayM33519a = vpw.m33519a(context2, attributeSet, vmi.f70571a, i, com.google.android.inputmethod.latin.R.style.APKTOOL_DUMMYVAL_0x7f1510bb, new int[0]);
        this.f19168g = typedArrayM33519a.getDimensionPixelSize(13, 0);
        this.f19179v = C0000a.m19T(typedArrayM33519a.getInt(16, -1), PorterDuff.Mode.SRC_IN);
        this.f19164c = zli.m36091bP(getContext(), typedArrayM33519a, 15);
        this.f19165d = zli.m36092bQ(getContext(), typedArrayM33519a, 11);
        this.f19153F = typedArrayM33519a.getInteger(12, 1);
        this.f19167f = typedArrayM33519a.getDimensionPixelSize(14, 0);
        this.f19180w = C0000a.m19T(typedArrayM33519a.getInt(22, -1), PorterDuff.Mode.SRC_IN);
        this.f19181x = typedArrayM33519a.hasValue(21) ? zli.m36091bP(getContext(), typedArrayM33519a, 21) : this.f19164c;
        this.f19154G = typedArrayM33519a.getInteger(20, 3);
        int i2 = 19;
        Drawable drawableM36092bQ = zli.m36092bQ(getContext(), typedArrayM33519a, 19);
        this.f19182y = drawableM36092bQ;
        this.f19183z = drawableM36092bQ == null;
        vtf vtfVarM33719f = vtu.m33719f(context2, typedArrayM33519a, 23);
        vtfVarM33719f = vtfVarM33719f == null ? new vtg(vtg.m33691l(context2, attributeSet, i, com.google.android.inputmethod.latin.R.style.APKTOOL_DUMMYVAL_0x7f1510bb)) : vtfVarM33719f;
        boolean z = typedArrayM33519a.getBoolean(17, false);
        vmf vmfVar = new vmf(this, vtfVarM33719f);
        this.f19163b = vmfVar;
        vmfVar.f70551d = typedArrayM33519a.getDimensionPixelOffset(2, 0);
        vmfVar.f70552e = typedArrayM33519a.getDimensionPixelOffset(3, 0);
        vmfVar.f70553f = typedArrayM33519a.getDimensionPixelOffset(4, 0);
        vmfVar.f70554g = typedArrayM33519a.getDimensionPixelOffset(5, 0);
        if (typedArrayM33519a.hasValue(9)) {
            int dimensionPixelSize = typedArrayM33519a.getDimensionPixelSize(9, -1);
            vmfVar.f70555h = dimensionPixelSize;
            vmfVar.m33252e(vmfVar.f70549b.mo33683c(dimensionPixelSize));
            vmfVar.f70563p = true;
        }
        vmfVar.f70556i = typedArrayM33519a.getDimensionPixelSize(26, 0);
        vmfVar.f70557j = C0000a.m19T(typedArrayM33519a.getInt(8, -1), PorterDuff.Mode.SRC_IN);
        vmfVar.f70558k = zli.m36091bP(vmfVar.f70548a.getContext(), typedArrayM33519a, 7);
        vmfVar.f70559l = zli.m36091bP(vmfVar.f70548a.getContext(), typedArrayM33519a, 25);
        vmfVar.f70560m = zli.m36091bP(vmfVar.f70548a.getContext(), typedArrayM33519a, 18);
        vmfVar.f70564q = typedArrayM33519a.getBoolean(6, false);
        vmfVar.f70566s = typedArrayM33519a.getDimensionPixelSize(10, 0);
        vmfVar.f70565r = typedArrayM33519a.getBoolean(27, true);
        int paddingStart = vmfVar.f70548a.getPaddingStart();
        int paddingTop = vmfVar.f70548a.getPaddingTop();
        int paddingEnd = vmfVar.f70548a.getPaddingEnd();
        int paddingBottom = vmfVar.f70548a.getPaddingBottom();
        if (typedArrayM33519a.hasValue(0)) {
            vmfVar.m33249b();
        } else {
            vmfVar.m33253f();
        }
        vmfVar.f70548a.setPaddingRelative(paddingStart + vmfVar.f70551d, paddingTop + vmfVar.f70553f, paddingEnd + vmfVar.f70552e, paddingBottom + vmfVar.f70554g);
        m11852l(typedArrayM33519a.getBoolean(1, false));
        if (vtfVarM33719f instanceof vtu) {
            vmfVar.m33250c(m11848h());
        }
        if (this.f19170i != z) {
            this.f19170i = z;
            if (z) {
                vmfVar.m33255h(new abtb(this));
            } else {
                vmfVar.m33255h(null);
            }
            post(new vax(this, i2));
        }
        typedArrayM33519a.recycle();
        setCompoundDrawablePadding(this.f19168g);
        m11826K(this.f19165d != null);
        m11828M(this.f19182y != null);
    }

    /* JADX INFO: renamed from: E */
    private final int m11820E(int i, int i2) {
        int intrinsicWidth;
        int intrinsicWidth2;
        Drawable drawable = this.f19165d;
        if (drawable != null) {
            intrinsicWidth = this.f19167f;
            if (intrinsicWidth == 0) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
        } else {
            intrinsicWidth = 0;
        }
        Drawable drawable2 = this.f19182y;
        if (drawable2 != null) {
            intrinsicWidth2 = this.f19167f;
            if (intrinsicWidth2 == 0) {
                intrinsicWidth2 = drawable2.getIntrinsicWidth();
            }
        } else {
            intrinsicWidth2 = 0;
        }
        int iM11822G = (((((i - m11822G()) - getPaddingEnd()) - intrinsicWidth) - intrinsicWidth2) - this.f19168g) - getPaddingStart();
        if (m11825J() == Layout.Alignment.ALIGN_CENTER) {
            iM11822G /= 2;
        }
        return m11835T() != (i2 == 4) ? -iM11822G : iM11822G;
    }

    /* JADX INFO: renamed from: F */
    private final int m11821F(int i, int i2) {
        int iMin;
        if (getLineCount() > 1) {
            iMin = getLayout().getHeight();
        } else {
            TextPaint paint = getPaint();
            String string = getText().toString();
            if (getTransformationMethod() != null) {
                string = getTransformationMethod().getTransformation(string, this).toString();
            }
            Rect rect = new Rect();
            paint.getTextBounds(string, 0, string.length(), rect);
            iMin = Math.min(rect.height(), getLayout().getHeight());
        }
        return Math.max(0, (((((i - iMin) - getPaddingTop()) - i2) - this.f19168g) - getPaddingBottom()) / 2);
    }

    /* JADX INFO: renamed from: G */
    private final int m11822G() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(fMax);
    }

    /* JADX INFO: renamed from: H */
    private final Drawable m11823H(int i) {
        if (i == 0) {
            Drawable drawable = this.f19182y;
            if (drawable == null || !m11837V()) {
                return null;
            }
            return drawable;
        }
        Drawable drawable2 = this.f19182y;
        if (i != 1) {
            if (drawable2 == null || !m11836U()) {
                return null;
            }
            return drawable2;
        }
        if (drawable2 == null || !m11838W()) {
            return null;
        }
        return drawable2;
    }

    /* JADX INFO: renamed from: I */
    private final Drawable m11824I(int i) {
        Drawable drawable = this.f19165d;
        if (i != 0) {
            if (drawable == null || !m11832Q()) {
                return null;
            }
            return drawable;
        }
        if (drawable == null || !m11833R()) {
            return null;
        }
        return drawable;
    }

    /* JADX INFO: renamed from: J */
    private final Layout.Alignment m11825J() {
        int textAlignment = getTextAlignment();
        if (textAlignment != 1) {
            if (textAlignment == 6 || textAlignment == 3) {
                return Layout.Alignment.ALIGN_OPPOSITE;
            }
            return textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
        }
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    /* JADX INFO: renamed from: K */
    private final void m11826K(boolean z) {
        Drawable drawable = this.f19165d;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.f19165d = drawableMutate;
            drawableMutate.setTintList(this.f19164c);
            PorterDuff.Mode mode = this.f19179v;
            if (mode != null) {
                this.f19165d.setTintMode(mode);
            }
            int intrinsicWidth = this.f19167f;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f19165d.getIntrinsicWidth();
            }
            int intrinsicHeight = this.f19167f;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f19165d.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f19165d;
            int i = this.f19148A;
            int i2 = this.f19149B;
            drawable2.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.f19165d.setVisible(true, z);
        }
        Drawable drawable3 = this.f19165d;
        if (drawable3 != null && this.f19182y != null && m11830O()) {
            throw new IllegalArgumentException("iconGravity cannot have the same alignment as secondaryIconGravity");
        }
        if (drawable3 == null && this.f19182y != null && m11830O()) {
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        boolean z2 = (m11833R() && compoundDrawablesRelative[0] != this.f19165d) || (m11832Q() && compoundDrawablesRelative[2] != this.f19165d) || (m11834S() && compoundDrawablesRelative[1] != this.f19165d);
        if (z || z2) {
            if (m11833R()) {
                setCompoundDrawablesRelative(this.f19165d, m11823H(1), m11823H(2), null);
            } else if (m11832Q()) {
                setCompoundDrawablesRelative(m11823H(0), m11823H(1), this.f19165d, null);
            } else if (m11834S()) {
                setCompoundDrawablesRelative(m11823H(0), this.f19165d, m11823H(2), null);
            }
        }
    }

    /* JADX INFO: renamed from: L */
    private final void m11827L(int i, int i2) {
        if (this.f19165d == null || getLayout() == null) {
            return;
        }
        if (m11833R() || m11832Q()) {
            this.f19149B = 0;
            if (m11831P(this.f19153F)) {
                this.f19148A = 0;
                m11826K(false);
                return;
            }
            int iM11820E = m11820E(i, this.f19153F);
            if (this.f19148A != iM11820E) {
                this.f19148A = iM11820E;
                m11826K(false);
                return;
            }
            return;
        }
        if (m11834S()) {
            this.f19148A = 0;
            if (this.f19153F == 16) {
                this.f19149B = 0;
                m11826K(false);
                return;
            }
            int intrinsicHeight = this.f19167f;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f19165d.getIntrinsicHeight();
            }
            int iM11821F = m11821F(i2, intrinsicHeight);
            if (this.f19149B != iM11821F) {
                this.f19149B = iM11821F;
                m11826K(false);
            }
        }
    }

    /* JADX INFO: renamed from: M */
    private final void m11828M(boolean z) {
        Drawable drawable = this.f19182y;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.f19182y = drawableMutate;
            drawableMutate.setTintList(this.f19181x);
            PorterDuff.Mode mode = this.f19180w;
            if (mode != null) {
                this.f19182y.setTintMode(mode);
            }
            int intrinsicWidth = this.f19167f;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f19182y.getIntrinsicWidth();
            }
            int intrinsicHeight = this.f19167f;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f19182y.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f19182y;
            int i = this.f19150C;
            int i2 = this.f19151D;
            drawable2.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.f19182y.setVisible(true, z);
        }
        Drawable drawable3 = this.f19182y;
        if (drawable3 != null && this.f19165d != null && m11830O()) {
            throw new IllegalArgumentException("secondaryIconGravity cannot have the same alignment as iconGravity");
        }
        if (drawable3 == null) {
            if (this.f19183z) {
                return;
            }
            if (this.f19165d != null && m11830O()) {
                return;
            }
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        boolean z2 = (m11837V() && compoundDrawablesRelative[0] != this.f19182y) || (m11836U() && compoundDrawablesRelative[2] != this.f19182y) || (m11838W() && compoundDrawablesRelative[1] != this.f19182y);
        if (z || z2) {
            if (m11837V()) {
                setCompoundDrawablesRelative(this.f19182y, m11824I(1), m11824I(2), null);
            } else if (m11836U()) {
                setCompoundDrawablesRelative(m11824I(0), m11824I(1), this.f19182y, null);
            } else if (m11838W()) {
                setCompoundDrawablesRelative(m11824I(0), this.f19182y, m11824I(2), null);
            }
        }
    }

    /* JADX INFO: renamed from: N */
    private final void m11829N(int i, int i2) {
        if (this.f19182y == null || getLayout() == null) {
            return;
        }
        if (m11837V() || m11836U()) {
            this.f19151D = 0;
            if (m11831P(this.f19154G)) {
                this.f19150C = 0;
                m11828M(false);
                return;
            }
            int iM11820E = m11820E(i, this.f19154G);
            if (this.f19150C != iM11820E) {
                this.f19150C = iM11820E;
                m11828M(false);
                return;
            }
            return;
        }
        if (m11838W()) {
            this.f19150C = 0;
            if (this.f19154G == 16) {
                this.f19151D = 0;
                m11828M(false);
                return;
            }
            int intrinsicHeight = this.f19167f;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f19182y.getIntrinsicHeight();
            }
            int iM11821F = m11821F(i2, intrinsicHeight);
            if (this.f19151D != iM11821F) {
                this.f19151D = iM11821F;
                m11828M(false);
            }
        }
    }

    /* JADX INFO: renamed from: O */
    private final boolean m11830O() {
        if (m11833R() && m11837V()) {
            return true;
        }
        if (m11832Q() && m11836U()) {
            return true;
        }
        return m11834S() && m11838W();
    }

    /* JADX INFO: renamed from: P */
    private final boolean m11831P(int i) {
        Layout.Alignment alignmentM11825J = m11825J();
        if (i == 1 || i == 3) {
            return true;
        }
        if (i == 2) {
            return alignmentM11825J == Layout.Alignment.ALIGN_NORMAL;
        }
        return i == 4 && alignmentM11825J == Layout.Alignment.ALIGN_OPPOSITE;
    }

    /* JADX INFO: renamed from: Q */
    private final boolean m11832Q() {
        int i = this.f19153F;
        return i == 3 || i == 4;
    }

    /* JADX INFO: renamed from: R */
    private final boolean m11833R() {
        int i = this.f19153F;
        return i == 1 || i == 2;
    }

    /* JADX INFO: renamed from: S */
    private final boolean m11834S() {
        int i = this.f19153F;
        return i == 16 || i == 32;
    }

    /* JADX INFO: renamed from: T */
    private final boolean m11835T() {
        return getLayoutDirection() == 1;
    }

    /* JADX INFO: renamed from: U */
    private final boolean m11836U() {
        int i = this.f19154G;
        return i == 3 || i == 4;
    }

    /* JADX INFO: renamed from: V */
    private final boolean m11837V() {
        int i = this.f19154G;
        return i == 1 || i == 2;
    }

    /* JADX INFO: renamed from: W */
    private final boolean m11838W() {
        int i = this.f19154G;
        return i == 16 || i == 32;
    }

    /* JADX INFO: renamed from: A */
    public final void m11839A() {
        float f = this.f19176o - this.f19160M;
        boolean zM11835T = m11835T();
        int i = this.f19171j;
        if (zM11835T) {
            i = -i;
        }
        int i2 = (int) f;
        if (getLayoutParams() != null) {
            getLayoutParams().width = (int) (this.f19156I + i2);
        }
        int i3 = (i2 / 2) + i;
        setPaddingRelative(this.f19157J + i3, getPaddingTop(), (this.f19158K + i2) - i3, getPaddingBottom());
    }

    /* JADX INFO: renamed from: B */
    public final boolean m11840B() {
        vmf vmfVar = this.f19163b;
        return vmfVar != null && vmfVar.f70564q;
    }

    /* JADX INFO: renamed from: C */
    public final boolean m11841C() {
        vmf vmfVar = this.f19163b;
        return (vmfVar == null || vmfVar.f70562o) ? false : true;
    }

    /* JADX INFO: renamed from: D */
    public final void m11842D(int i) {
        if (this.f19162O != i) {
            this.f19162O = i;
            m11850j(true);
        }
    }

    /* JADX INFO: renamed from: c */
    public final int m11843c() {
        if (m11841C()) {
            return this.f19163b.f70555h;
        }
        return 0;
    }

    /* JADX INFO: renamed from: d */
    public final int m11844d() {
        return this.f19163b.f70554g;
    }

    /* JADX INFO: renamed from: e */
    public final int m11845e() {
        return this.f19163b.f70553f;
    }

    /* JADX INFO: renamed from: f */
    public final int m11846f() {
        if (m11841C()) {
            return this.f19163b.f70556i;
        }
        return 0;
    }

    /* JADX INFO: renamed from: g */
    public final ColorStateList m11847g() {
        C0945lh c0945lh;
        if (m11841C()) {
            return this.f19163b.f70558k;
        }
        C0176gm c0176gm = this.f29679a;
        if (c0176gm == null || (c0945lh = c0176gm.f29539a) == null) {
            return null;
        }
        return c0945lh.f44033a;
    }

    @Override // android.view.View
    public final ColorStateList getBackgroundTintList() {
        return m11847g();
    }

    @Override // android.view.View
    public final PorterDuff.Mode getBackgroundTintMode() {
        C0945lh c0945lh;
        if (m11841C()) {
            return this.f19163b.f70557j;
        }
        C0176gm c0176gm = this.f29679a;
        if (c0176gm == null || (c0945lh = c0176gm.f29539a) == null) {
            return null;
        }
        return c0945lh.f44034b;
    }

    /* JADX INFO: renamed from: h */
    public final byl m11848h() {
        return vnw.m33397j(getContext());
    }

    /* JADX INFO: renamed from: i */
    final String m11849i() {
        if (TextUtils.isEmpty(this.f19166e)) {
            return (true != m11840B() ? Button.class : CompoundButton.class).getName();
        }
        return this.f19166e;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f19169h;
    }

    /* JADX INFO: renamed from: j */
    public final void m11850j(boolean z) {
        int i;
        if (this.f19174m != null) {
            if (this.f19161N == null) {
                byk bykVar = new byk(this, f19147t);
                this.f19161N = bykVar;
                bykVar.f13806t = m11848h();
            }
            if (this.f19172k) {
                int i2 = this.f19162O;
                int i3 = i2 - 1;
                if (i2 == 0) {
                    throw null;
                }
                if (i3 == 1 || i3 == 2) {
                    i = this.f19175n / 2;
                } else {
                    i = i3 != 3 ? 0 : this.f19175n;
                }
                vtw vtwVar = this.f19174m;
                int iM33723a = vtwVar.m33723a(getDrawableState());
                if (iM33723a < 0) {
                    iM33723a = vtwVar.m33723a(StateSet.WILD_CARD);
                }
                Object obj = (iM33723a < 0 ? vtwVar.f71448c : vtwVar.f71449d[iM33723a]).f73889a;
                int width = getWidth();
                vtv vtvVar = (vtv) obj;
                int i4 = vtvVar.f71445b;
                float f = vtvVar.f71444a;
                if (i4 == 1) {
                    f *= width;
                }
                this.f19161N.m8694p(Math.min(i, (int) f));
                if (z) {
                    this.f19161N.m8695q();
                }
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m11851k() {
        LinearLayout.LayoutParams layoutParams = this.f19159L;
        if (layoutParams != null) {
            setLayoutParams(layoutParams);
            this.f19159L = null;
            this.f19156I = -2.1474836E9f;
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m11852l(boolean z) {
        if (!m11840B() || this.f19169h == z) {
            return;
        }
        this.f19169h = z;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z2 = this.f19169h;
            if (!materialButtonToggleGroup.f19184e) {
                materialButtonToggleGroup.m11870j(getId(), z2);
            }
        }
        if (this.f19152E) {
            return;
        }
        this.f19152E = true;
        Iterator it = this.f19178u.iterator();
        while (it.hasNext()) {
            ((vma) it.next()).m33231a();
        }
        this.f19152E = false;
    }

    /* JADX INFO: renamed from: m */
    public final void m11853m(int i) {
        if (m11841C()) {
            vmf vmfVar = this.f19163b;
            if (vmfVar.f70563p && vmfVar.f70555h == i) {
                return;
            }
            vmfVar.f70555h = i;
            vmfVar.f70563p = true;
            vmfVar.m33252e(vmfVar.f70549b.mo33683c(i));
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m11854n(int i) {
        this.f19160M = Math.min(i, this.f19173l);
        m11839A();
        invalidate();
    }

    /* JADX INFO: renamed from: o */
    public final void m11855o(Drawable drawable) {
        if (this.f19165d != drawable) {
            utc utcVar = new utc(this, drawable, 10);
            byk bykVar = this.f19161N;
            if (bykVar != null && bykVar.f13796q) {
                post(new utc(this, utcVar, 9, null));
                return;
            }
            this.f19156I = -2.1474836E9f;
            this.f19165d = drawable;
            m11826K(true);
            m11827L(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (m11841C()) {
            vsv.m33619e(this, this.f19163b.m33248a(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (m11840B()) {
            mergeDrawableStates(iArrOnCreateDrawableState, f19145r);
        }
        if (this.f19169h) {
            mergeDrawableStates(iArrOnCreateDrawableState, f19146s);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // p000.C0177gn, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(m11849i());
        accessibilityEvent.setChecked(this.f19169h);
    }

    @Override // p000.C0177gn, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(m11849i());
        accessibilityNodeInfo.setCheckable(m11840B());
        accessibilityNodeInfo.setChecked(this.f19169h);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // p000.C0177gn, android.widget.TextView, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        m11827L(getMeasuredWidth(), getMeasuredHeight());
        m11829N(getMeasuredWidth(), getMeasuredHeight());
        int i6 = getResources().getConfiguration().orientation;
        if (this.f19155H != i6) {
            this.f19155H = i6;
            this.f19156I = -2.1474836E9f;
        }
        if (this.f19156I == -2.1474836E9f) {
            this.f19156I = getMeasuredWidth();
            if (this.f19159L == null && (getParent() instanceof vme) && ((vme) getParent()).f70530c != null) {
                this.f19159L = (LinearLayout.LayoutParams) getLayoutParams();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.f19159L);
                layoutParams.width = (int) this.f19156I;
                setLayoutParams(layoutParams);
            }
        }
        boolean z2 = false;
        if (this.f19173l == Integer.MIN_VALUE) {
            Drawable drawable = this.f19165d;
            if (drawable == null) {
                i5 = 0;
            } else {
                int i7 = this.f19168g;
                int intrinsicWidth = this.f19167f;
                if (intrinsicWidth == 0) {
                    intrinsicWidth = drawable.getIntrinsicWidth();
                }
                i5 = i7 + intrinsicWidth;
            }
            this.f19173l = (getMeasuredWidth() - m11822G()) - i5;
        }
        if (this.f19157J == Integer.MIN_VALUE) {
            this.f19157J = getPaddingStart();
        }
        if (this.f19158K == Integer.MIN_VALUE) {
            this.f19158K = getPaddingEnd();
        }
        if ((getParent() instanceof vme) && ((vme) getParent()).getOrientation() == 0) {
            z2 = true;
        }
        this.f19172k = z2;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof vmb)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        vmb vmbVar = (vmb) parcelable;
        super.onRestoreInstanceState(vmbVar.f13152d);
        m11852l(vmbVar.f70524a);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        vmb vmbVar = new vmb(super.onSaveInstanceState());
        vmbVar.f70524a = this.f19169h;
        return vmbVar;
    }

    @Override // p000.C0177gn, android.widget.TextView
    protected final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        m11827L(getMeasuredWidth(), getMeasuredHeight());
        m11829N(getMeasuredWidth(), getMeasuredHeight());
    }

    /* JADX INFO: renamed from: p */
    public final void m11856p(int i) {
        m11855o(i != 0 ? C0000a.m82bC(getContext(), i) : null);
    }

    @Override // android.view.View
    public final boolean performClick() {
        boolean z;
        if (isEnabled() && this.f19163b.f70565r) {
            toggle();
            z = true;
        } else {
            z = false;
        }
        boolean zPerformClick = super.performClick();
        if (z && !zPerformClick) {
            playSoundEffect(0);
        }
        return zPerformClick;
    }

    /* JADX INFO: renamed from: q */
    public final void m11857q(ColorStateList colorStateList) {
        if (this.f19164c != colorStateList) {
            this.f19164c = colorStateList;
            m11826K(false);
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m11858r(int i) {
        vmf vmfVar = this.f19163b;
        vmfVar.m33251d(vmfVar.f70551d, vmfVar.f70553f, vmfVar.f70552e, i);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f19165d != null) {
            if (this.f19165d.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m11859s(int i) {
        vmf vmfVar = this.f19163b;
        vmfVar.m33251d(vmfVar.f70551d, i, vmfVar.f70552e, vmfVar.f70554g);
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        if (!m11841C()) {
            super.setBackgroundColor(i);
            return;
        }
        vmf vmfVar = this.f19163b;
        if (vmfVar.m33248a(false) != null) {
            vmfVar.m33248a(false).setTint(i);
        }
    }

    @Override // p000.C0177gn, android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (!m11841C()) {
            super.setBackgroundDrawable(drawable);
        } else {
            if (drawable == getBackground()) {
                getBackground().setState(drawable.getState());
                return;
            }
            Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
            this.f19163b.m33249b();
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // p000.C0177gn, android.view.View
    public final void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? C0000a.m82bC(getContext(), i) : null);
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        m11865y(colorStateList);
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        m11866z(mode);
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        m11852l(z);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablePadding(int i) {
        if (getCompoundDrawablePadding() != i) {
            this.f19156I = -2.1474836E9f;
        }
        super.setCompoundDrawablePadding(i);
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        if (m11841C()) {
            this.f19163b.m33248a(false).m33655J(f);
        }
    }

    @Override // android.view.View
    public final void setPressed(boolean z) {
        abtb abtbVar = this.f19177p;
        if (abtbVar != null) {
            ((vme) abtbVar.f4066a).invalidate();
        }
        super.setPressed(z);
        m11850j(false);
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.f19156I = -2.1474836E9f;
        super.setText(charSequence, bufferType);
    }

    @Override // android.view.View
    public final void setTextAlignment(int i) {
        super.setTextAlignment(i);
        m11827L(getMeasuredWidth(), getMeasuredHeight());
        m11829N(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // p000.C0177gn, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        this.f19156I = -2.1474836E9f;
        super.setTextAppearance(context, i);
    }

    @Override // p000.C0177gn, android.widget.TextView
    public final void setTextSize(int i, float f) {
        this.f19156I = -2.1474836E9f;
        super.setTextSize(i, f);
    }

    @Override // android.widget.TextView
    public final void setWidth(int i) {
        this.f19156I = -2.1474836E9f;
        super.setWidth(i);
    }

    /* JADX INFO: renamed from: t */
    public final void m11860t(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        m11852l(!this.f19169h);
    }

    /* JADX INFO: renamed from: u */
    public final void m11861u(ColorStateList colorStateList) {
        if (m11841C()) {
            vmf vmfVar = this.f19163b;
            if (vmfVar.f70560m != colorStateList) {
                vmfVar.f70560m = colorStateList;
                MaterialButton materialButton = vmfVar.f70548a;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(vsn.m33614a(colorStateList));
                }
            }
        }
    }

    @Override // p000.vtr
    /* JADX INFO: renamed from: v */
    public final void mo11862v(vtg vtgVar) {
        if (!m11841C()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.f19163b.m33252e(vtgVar);
    }

    /* JADX INFO: renamed from: w */
    public final void m11863w(boolean z) {
        if (m11841C()) {
            vmf vmfVar = this.f19163b;
            vmfVar.f70561n = z;
            vmfVar.m33254g();
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m11864x(int i) {
        if (m11841C()) {
            vmf vmfVar = this.f19163b;
            if (vmfVar.f70556i != i) {
                vmfVar.f70556i = i;
                vmfVar.m33254g();
            }
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m11865y(ColorStateList colorStateList) {
        if (m11841C()) {
            vmf vmfVar = this.f19163b;
            if (vmfVar.f70558k != colorStateList) {
                vmfVar.f70558k = colorStateList;
                if (vmfVar.m33248a(false) != null) {
                    vmfVar.m33248a(false).setTintList(vmfVar.f70558k);
                    return;
                }
                return;
            }
            return;
        }
        C0176gm c0176gm = this.f29679a;
        if (c0176gm != null) {
            if (c0176gm.f29539a == null) {
                c0176gm.f29539a = new C0945lh();
            }
            C0945lh c0945lh = c0176gm.f29539a;
            c0945lh.f44033a = colorStateList;
            c0945lh.f44036d = true;
            c0176gm.m16146a();
        }
    }

    /* JADX INFO: renamed from: z */
    public final void m11866z(PorterDuff.Mode mode) {
        if (m11841C()) {
            vmf vmfVar = this.f19163b;
            if (vmfVar.f70557j != mode) {
                vmfVar.f70557j = mode;
                if (vmfVar.m33248a(false) == null || vmfVar.f70557j == null) {
                    return;
                }
                vmfVar.m33248a(false).setTintMode(vmfVar.f70557j);
                return;
            }
            return;
        }
        C0176gm c0176gm = this.f29679a;
        if (c0176gm != null) {
            if (c0176gm.f29539a == null) {
                c0176gm.f29539a = new C0945lh();
            }
            C0945lh c0945lh = c0176gm.f29539a;
            c0945lh.f44034b = mode;
            c0945lh.f44035c = true;
            c0176gm.m16146a();
        }
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f0407c6);
    }

    public MaterialButton(Context context) {
        this(context, null);
    }
}
