package p000;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vvo extends LinearLayout {

    /* JADX INFO: renamed from: a */
    public final TextInputLayout f71685a;

    /* JADX INFO: renamed from: b */
    public final CheckableImageButton f71686b;

    /* JADX INFO: renamed from: c */
    public ColorStateList f71687c;

    /* JADX INFO: renamed from: d */
    public final CheckableImageButton f71688d;

    /* JADX INFO: renamed from: e */
    public int f71689e;

    /* JADX INFO: renamed from: f */
    public ColorStateList f71690f;

    /* JADX INFO: renamed from: g */
    public PorterDuff.Mode f71691g;

    /* JADX INFO: renamed from: h */
    public CharSequence f71692h;

    /* JADX INFO: renamed from: i */
    public final TextView f71693i;

    /* JADX INFO: renamed from: j */
    public EditText f71694j;

    /* JADX INFO: renamed from: k */
    public final TextWatcher f71695k;

    /* JADX INFO: renamed from: l */
    private final FrameLayout f71696l;

    /* JADX INFO: renamed from: m */
    private PorterDuff.Mode f71697m;

    /* JADX INFO: renamed from: n */
    private final vvn f71698n;

    /* JADX INFO: renamed from: o */
    private final LinkedHashSet f71699o;

    /* JADX INFO: renamed from: p */
    private int f71700p;

    /* JADX INFO: renamed from: q */
    private boolean f71701q;

    /* JADX INFO: renamed from: r */
    private final AccessibilityManager f71702r;

    /* JADX INFO: renamed from: s */
    private AccessibilityManager.TouchExplorationStateChangeListener f71703s;

    /* JADX INFO: renamed from: t */
    private final abtb f71704t;

    public vvo(TextInputLayout textInputLayout, xpl xplVar) {
        super(textInputLayout.getContext());
        int i = 0;
        this.f71689e = 0;
        this.f71699o = new LinkedHashSet();
        this.f71695k = new vvm(this);
        abtb abtbVar = new abtb(this);
        this.f71704t = abtbVar;
        this.f71702r = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f71685a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f71696l = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonM33856u = m33856u(this, layoutInflaterFrom, R.id.APKTOOL_DUMMYVAL_0x7f0b2976);
        this.f71686b = checkableImageButtonM33856u;
        CheckableImageButton checkableImageButtonM33856u2 = m33856u(frameLayout, layoutInflaterFrom, R.id.APKTOOL_DUMMYVAL_0x7f0b2975);
        this.f71688d = checkableImageButtonM33856u2;
        this.f71698n = new vvn(this, xplVar);
        C0211hu c0211hu = new C0211hu(getContext());
        this.f71693i = c0211hu;
        int[] iArr = vvw.f71757a;
        if (xplVar.m35295s(38)) {
            this.f71687c = zli.m36133ce(getContext(), xplVar, 38);
        }
        if (xplVar.m35295s(39)) {
            this.f71697m = C0000a.m19T(xplVar.m35284h(39, -1), null);
        }
        if (xplVar.m35295s(37)) {
            m33872n(xplVar.m35289m(37));
        }
        checkableImageButtonM33856u.setContentDescription(getResources().getText(R.string.APKTOOL_DUMMYVAL_0x7f140389));
        checkableImageButtonM33856u.setImportantForAccessibility(2);
        checkableImageButtonM33856u.setClickable(false);
        checkableImageButtonM33856u.f19300c = false;
        checkableImageButtonM33856u.m11936a(false);
        checkableImageButtonM33856u.setFocusable(false);
        if (!xplVar.m35295s(54)) {
            if (xplVar.m35295s(32)) {
                this.f71690f = zli.m36133ce(getContext(), xplVar, 32);
            }
            if (xplVar.m35295s(33)) {
                this.f71691g = C0000a.m19T(xplVar.m35284h(33, -1), null);
            }
        }
        int i2 = 1;
        if (xplVar.m35295s(30)) {
            m33870l(xplVar.m35284h(30, 0));
            if (xplVar.m35295s(27)) {
                m33869k(xplVar.m35291o(27));
            }
            m33868j(xplVar.m35294r(26, true));
        } else if (xplVar.m35295s(54)) {
            if (xplVar.m35295s(55)) {
                this.f71690f = zli.m36133ce(getContext(), xplVar, 55);
            }
            if (xplVar.m35295s(56)) {
                this.f71691g = C0000a.m19T(xplVar.m35284h(56, -1), null);
            }
            m33870l(xplVar.m35294r(54, false) ? 1 : 0);
            m33869k(xplVar.m35291o(52));
        }
        int iM35283g = xplVar.m35283g(29, getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0707bf));
        if (iM35283g < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (iM35283g != this.f71700p) {
            this.f71700p = iM35283g;
            vsv.m33623i(checkableImageButtonM33856u2, iM35283g);
            vsv.m33623i(checkableImageButtonM33856u, iM35283g);
        }
        if (xplVar.m35295s(31)) {
            ImageView.ScaleType scaleTypeM33620f = vsv.m33620f(xplVar.m35284h(31, -1));
            checkableImageButtonM33856u2.setScaleType(scaleTypeM33620f);
            checkableImageButtonM33856u.setScaleType(scaleTypeM33620f);
        }
        c0211hu.setVisibility(8);
        c0211hu.setId(R.id.APKTOOL_DUMMYVAL_0x7f0b2985);
        c0211hu.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        c0211hu.setAccessibilityLiveRegion(1);
        c0211hu.setTextAppearance(xplVar.m35287k(73, 0));
        if (xplVar.m35295s(74)) {
            c0211hu.setTextColor(xplVar.m35288l(74));
        }
        CharSequence charSequenceM35291o = xplVar.m35291o(72);
        this.f71692h = true != TextUtils.isEmpty(charSequenceM35291o) ? charSequenceM35291o : null;
        c0211hu.setText(charSequenceM35291o);
        m33858w();
        frameLayout.addView(checkableImageButtonM33856u2);
        addView(c0211hu);
        addView(frameLayout);
        addView(checkableImageButtonM33856u);
        checkableImageButtonM33856u.f19301d = new vvl(this, i2);
        checkableImageButtonM33856u2.f19301d = new vvl(this, i);
        textInputLayout.f19403n.add(abtbVar);
        if (textInputLayout.f19392c != null) {
            abtbVar.m2701c(textInputLayout);
        }
        addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0127er(this, 15));
    }

    /* JADX INFO: renamed from: u */
    private final CheckableImageButton m33856u(ViewGroup viewGroup, LayoutInflater layoutInflater, int i) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e009c, viewGroup, false);
        checkableImageButton.setId(i);
        if (zli.m36093bR(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    /* JADX INFO: renamed from: v */
    private final void m33857v() {
        int i = 0;
        this.f71696l.setVisibility((this.f71688d.getVisibility() != 0 || m33878t()) ? 8 : 0);
        char c = (this.f71692h == null || this.f71701q) ? '\b' : (char) 0;
        if (!m33877s() && !m33878t() && c != 0) {
            i = 8;
        }
        setVisibility(i);
    }

    /* JADX INFO: renamed from: w */
    private final void m33858w() {
        TextView textView = this.f71693i;
        int visibility = textView.getVisibility();
        int i = 8;
        if (this.f71692h != null && !this.f71701q) {
            i = 0;
        }
        if (visibility != i) {
            m33861c().mo33836h(i == 0);
        }
        m33857v();
        textView.setVisibility(i);
        this.f71685a.m11979C();
    }

    /* JADX INFO: renamed from: a */
    public final int m33859a() {
        int marginStart;
        if (m33877s() || m33878t()) {
            CheckableImageButton checkableImageButton = this.f71688d;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        return getPaddingEnd() + this.f71693i.getPaddingEnd() + marginStart;
    }

    /* JADX INFO: renamed from: b */
    public final Drawable m33860b() {
        return this.f71688d.getDrawable();
    }

    /* JADX INFO: renamed from: c */
    public final vvp m33861c() {
        int i = this.f71689e;
        vvn vvnVar = this.f71698n;
        SparseArray sparseArray = vvnVar.f71681a;
        vvp vvdVar = (vvp) sparseArray.get(i);
        if (vvdVar == null) {
            if (i == -1) {
                vvdVar = new vvd(vvnVar.f71682b);
            } else if (i == 0) {
                vvdVar = new vvp(vvnVar.f71682b);
            } else if (i == 1) {
                vvdVar = new vvv(vvnVar.f71682b, vvnVar.f71684d);
            } else if (i == 2) {
                vvdVar = new vvc(vvnVar.f71682b);
            } else {
                if (i != 3) {
                    throw new IllegalArgumentException(C0000a.m142ck(i, "Invalid end icon mode: "));
                }
                vvdVar = new vvk(vvnVar.f71682b);
            }
            sparseArray.append(i, vvdVar);
        }
        return vvdVar;
    }

    /* JADX INFO: renamed from: d */
    final CharSequence m33862d() {
        return this.f71688d.getContentDescription();
    }

    /* JADX INFO: renamed from: e */
    public final void m33863e() {
        AccessibilityManager accessibilityManager;
        if (this.f71703s == null || (accessibilityManager = this.f71702r) == null || !isAttachedToWindow()) {
            return;
        }
        accessibilityManager.addTouchExplorationStateChangeListener(this.f71703s);
    }

    /* JADX INFO: renamed from: f */
    public final void m33864f(boolean z) {
        this.f71701q = z;
        m33858w();
    }

    /* JADX INFO: renamed from: g */
    public final void m33865g() {
        vsv.m33622h(this.f71685a, this.f71688d, this.f71690f);
    }

    /* JADX INFO: renamed from: h */
    final void m33866h(boolean z) {
        CheckableImageButton checkableImageButton;
        boolean zIsActivated;
        CheckableImageButton checkableImageButton2;
        boolean z2;
        vvp vvpVarM33861c = m33861c();
        boolean z3 = false;
        boolean z4 = true;
        if (vvpVarM33861c.mo33851s() && (z2 = (checkableImageButton2 = this.f71688d).f19298a) != vvpVarM33861c.mo33852t()) {
            checkableImageButton2.setChecked(!z2);
            z3 = true;
        }
        if (!vvpVarM33861c.mo33849q() || (zIsActivated = (checkableImageButton = this.f71688d).isActivated()) == vvpVarM33861c.mo33850r()) {
            z4 = z3;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z || z4) {
            m33865g();
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m33867i() {
        AccessibilityManager accessibilityManager;
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.f71703s;
        if (touchExplorationStateChangeListener == null || (accessibilityManager = this.f71702r) == null) {
            return;
        }
        accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
    }

    /* JADX INFO: renamed from: j */
    final void m33868j(boolean z) {
        this.f71688d.m11936a(z);
    }

    /* JADX INFO: renamed from: k */
    final void m33869k(CharSequence charSequence) {
        if (m33862d() != charSequence) {
            CheckableImageButton checkableImageButton = this.f71688d;
            checkableImageButton.setContentDescription(charSequence);
            vsv.m33626l(checkableImageButton, charSequence);
        }
    }

    /* JADX INFO: renamed from: l */
    final void m33870l(int i) {
        if (this.f71689e == i) {
            return;
        }
        vvp vvpVarM33861c = m33861c();
        m33867i();
        this.f71703s = null;
        vvpVarM33861c.mo33838j();
        this.f71689e = i;
        Iterator it = this.f71699o.iterator();
        while (it.hasNext()) {
            ((vwb) it.next()).m33915a();
        }
        m33871m(i != 0);
        vvp vvpVarM33861c2 = m33861c();
        int iMo33830b = this.f71698n.f71683c;
        if (iMo33830b == 0) {
            iMo33830b = vvpVarM33861c2.mo33830b();
        }
        Drawable drawableM82bC = iMo33830b != 0 ? C0000a.m82bC(getContext(), iMo33830b) : null;
        CheckableImageButton checkableImageButton = this.f71688d;
        checkableImageButton.setImageDrawable(drawableM82bC);
        if (drawableM82bC != null) {
            vsv.m33621g(this.f71685a, checkableImageButton, this.f71690f, this.f71691g);
            m33865g();
        }
        m33868j(vvpVarM33861c2.mo33851s());
        TextInputLayout textInputLayout = this.f71685a;
        int i2 = textInputLayout.f19402m;
        if (!vvpVarM33861c2.mo33847o(i2)) {
            throw new IllegalStateException(C0000a.m141cj(i, i2, "The current box background mode ", " is not supported by the end icon mode "));
        }
        vvpVarM33861c2.mo33837i();
        this.f71703s = vvpVarM33861c2.mo33843A();
        m33863e();
        vsv.m33624j(checkableImageButton, vvpVarM33861c2.mo33831c());
        int iMo33829a = vvpVarM33861c2.mo33829a();
        m33869k(iMo33829a != 0 ? getResources().getText(iMo33829a) : null);
        EditText editText = this.f71694j;
        if (editText != null) {
            vvpVarM33861c2.mo33835g(editText);
            m33873o(vvpVarM33861c2);
        }
        vsv.m33621g(textInputLayout, checkableImageButton, this.f71690f, this.f71691g);
        m33866h(true);
    }

    /* JADX INFO: renamed from: m */
    public final void m33871m(boolean z) {
        EditText editText;
        if (m33877s() != z) {
            if (!z && this.f71688d.hasFocus() && (editText = this.f71694j) != null) {
                editText.requestFocus();
            }
            this.f71688d.setVisibility(true != z ? 8 : 0);
            m33857v();
            m33875q();
            this.f71685a.m11979C();
        }
    }

    /* JADX INFO: renamed from: n */
    final void m33872n(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f71686b;
        checkableImageButton.setImageDrawable(drawable);
        m33874p();
        vsv.m33621g(this.f71685a, checkableImageButton, this.f71687c, this.f71697m);
    }

    /* JADX INFO: renamed from: o */
    public final void m33873o(vvp vvpVar) {
        EditText editText = this.f71694j;
        if (editText != null) {
            if (vvpVar.mo33832d() != null) {
                editText.setOnFocusChangeListener(vvpVar.mo33832d());
            }
            if (vvpVar.mo33833e() != null) {
                this.f71688d.setOnFocusChangeListener(vvpVar.mo33833e());
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m33874p() {
        CheckableImageButton checkableImageButton = this.f71686b;
        int i = 8;
        if (checkableImageButton.getDrawable() != null) {
            TextInputLayout textInputLayout = this.f71685a;
            if (textInputLayout.f19393d.f71721g && textInputLayout.m11978B()) {
                i = 0;
            }
        }
        checkableImageButton.setVisibility(i);
        m33857v();
        m33875q();
        if (m33876r()) {
            return;
        }
        this.f71685a.m11979C();
    }

    /* JADX INFO: renamed from: q */
    public final void m33875q() {
        TextInputLayout textInputLayout = this.f71685a;
        if (textInputLayout.f19392c == null) {
            return;
        }
        int paddingEnd = 0;
        if (!m33877s() && !m33878t()) {
            paddingEnd = textInputLayout.f19392c.getPaddingEnd();
        }
        this.f71693i.setPaddingRelative(getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0706e5), textInputLayout.f19392c.getPaddingTop(), paddingEnd, textInputLayout.f19392c.getPaddingBottom());
    }

    /* JADX INFO: renamed from: r */
    public final boolean m33876r() {
        return this.f71689e != 0;
    }

    /* JADX INFO: renamed from: s */
    public final boolean m33877s() {
        return this.f71696l.getVisibility() == 0 && this.f71688d.getVisibility() == 0;
    }

    /* JADX INFO: renamed from: t */
    public final boolean m33878t() {
        return this.f71686b.getVisibility() == 0;
    }
}
