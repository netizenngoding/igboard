package p000;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vvx extends LinearLayout {

    /* JADX INFO: renamed from: a */
    public final TextView f71760a;

    /* JADX INFO: renamed from: b */
    public CharSequence f71761b;

    /* JADX INFO: renamed from: c */
    public final CheckableImageButton f71762c;

    /* JADX INFO: renamed from: d */
    private final TextInputLayout f71763d;

    /* JADX INFO: renamed from: e */
    private ColorStateList f71764e;

    /* JADX INFO: renamed from: f */
    private PorterDuff.Mode f71765f;

    /* JADX INFO: renamed from: g */
    private int f71766g;

    /* JADX INFO: renamed from: h */
    private boolean f71767h;

    public vvx(TextInputLayout textInputLayout, xpl xplVar) {
        super(textInputLayout.getContext());
        this.f71763d = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e009d, (ViewGroup) this, false);
        this.f71762c = checkableImageButton;
        C0211hu c0211hu = new C0211hu(getContext());
        this.f71760a = c0211hu;
        if (zli.m36093bR(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        m33913i();
        m33914j();
        int[] iArr = vvw.f71757a;
        if (xplVar.m35295s(70)) {
            this.f71764e = zli.m36133ce(getContext(), xplVar, 70);
        }
        if (xplVar.m35295s(71)) {
            this.f71765f = C0000a.m19T(xplVar.m35284h(71, -1), null);
        }
        if (xplVar.m35295s(67)) {
            Drawable drawableM35289m = xplVar.m35289m(67);
            checkableImageButton.setImageDrawable(drawableM35289m);
            if (drawableM35289m != null) {
                vsv.m33621g(textInputLayout, checkableImageButton, this.f71764e, this.f71765f);
                m33910f(true);
                m33908d();
            } else {
                m33910f(false);
                m33913i();
                m33914j();
                m33909e(null);
            }
            if (xplVar.m35295s(66)) {
                m33909e(xplVar.m35291o(66));
            }
            checkableImageButton.m11936a(xplVar.m35294r(65, true));
        }
        int iM35283g = xplVar.m35283g(68, getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0707bf));
        if (iM35283g < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (iM35283g != this.f71766g) {
            this.f71766g = iM35283g;
            vsv.m33623i(checkableImageButton, iM35283g);
        }
        if (xplVar.m35295s(69)) {
            checkableImageButton.setScaleType(vsv.m33620f(xplVar.m35284h(69, -1)));
        }
        c0211hu.setVisibility(8);
        c0211hu.setId(R.id.APKTOOL_DUMMYVAL_0x7f0b2984);
        c0211hu.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        c0211hu.setAccessibilityLiveRegion(1);
        c0211hu.setTextAppearance(xplVar.m35287k(61, 0));
        if (xplVar.m35295s(62)) {
            c0211hu.setTextColor(xplVar.m35288l(62));
        }
        CharSequence charSequenceM35291o = xplVar.m35291o(60);
        this.f71761b = true != TextUtils.isEmpty(charSequenceM35291o) ? charSequenceM35291o : null;
        c0211hu.setText(charSequenceM35291o);
        m33904k();
        addView(checkableImageButton);
        addView(c0211hu);
        checkableImageButton.f19301d = new vvl(this, 2);
    }

    /* JADX INFO: renamed from: k */
    private final void m33904k() {
        int i = 0;
        int i2 = (this.f71761b == null || this.f71767h) ? 8 : 0;
        if (this.f71762c.getVisibility() != 0 && i2 != 0) {
            i = 8;
        }
        setVisibility(i);
        this.f71760a.setVisibility(i2);
        this.f71763d.m11979C();
    }

    /* JADX INFO: renamed from: a */
    public final int m33905a() {
        int measuredWidth;
        if (m33912h()) {
            CheckableImageButton checkableImageButton = this.f71762c;
            measuredWidth = checkableImageButton.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd();
        } else {
            measuredWidth = 0;
        }
        return getPaddingStart() + this.f71760a.getPaddingStart() + measuredWidth;
    }

    /* JADX INFO: renamed from: b */
    final CharSequence m33906b() {
        return this.f71762c.getContentDescription();
    }

    /* JADX INFO: renamed from: c */
    public final void m33907c(boolean z) {
        this.f71767h = z;
        m33904k();
    }

    /* JADX INFO: renamed from: d */
    public final void m33908d() {
        vsv.m33622h(this.f71763d, this.f71762c, this.f71764e);
    }

    /* JADX INFO: renamed from: e */
    final void m33909e(CharSequence charSequence) {
        if (m33906b() != charSequence) {
            CheckableImageButton checkableImageButton = this.f71762c;
            checkableImageButton.setContentDescription(charSequence);
            vsv.m33626l(checkableImageButton, charSequence);
        }
    }

    /* JADX INFO: renamed from: f */
    final void m33910f(boolean z) {
        EditText editText;
        if (m33912h() != z) {
            if (!z && this.f71762c.hasFocus() && (editText = this.f71763d.f19392c) != null) {
                editText.requestFocus();
            }
            this.f71762c.setVisibility(true != z ? 8 : 0);
            m33911g();
            m33904k();
        }
    }

    /* JADX INFO: renamed from: g */
    final void m33911g() {
        EditText editText = this.f71763d.f19392c;
        if (editText == null) {
            return;
        }
        this.f71760a.setPaddingRelative(m33912h() ? 0 : editText.getPaddingStart(), editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0706e5), editText.getCompoundPaddingBottom());
    }

    /* JADX INFO: renamed from: h */
    final boolean m33912h() {
        return this.f71762c.getVisibility() == 0;
    }

    /* JADX INFO: renamed from: i */
    final void m33913i() {
        vsv.m33624j(this.f71762c, null);
    }

    /* JADX INFO: renamed from: j */
    final void m33914j() {
        vsv.m33625k(this.f71762c);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        m33911g();
    }
}
