package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: renamed from: lp */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0953lp {

    /* JADX INFO: renamed from: a */
    public final Toolbar f44522a;

    /* JADX INFO: renamed from: b */
    public int f44523b;

    /* JADX INFO: renamed from: c */
    CharSequence f44524c;

    /* JADX INFO: renamed from: d */
    public Window.Callback f44525d;

    /* JADX INFO: renamed from: e */
    boolean f44526e;

    /* JADX INFO: renamed from: f */
    public C0169gf f44527f;

    /* JADX INFO: renamed from: g */
    private View f44528g;

    /* JADX INFO: renamed from: h */
    private Drawable f44529h;

    /* JADX INFO: renamed from: i */
    private Drawable f44530i;

    /* JADX INFO: renamed from: j */
    private Drawable f44531j;

    /* JADX INFO: renamed from: k */
    private boolean f44532k;

    /* JADX INFO: renamed from: l */
    private CharSequence f44533l;

    /* JADX INFO: renamed from: m */
    private CharSequence f44534m;

    /* JADX INFO: renamed from: n */
    private int f44535n;

    /* JADX INFO: renamed from: o */
    private Drawable f44536o;

    public C0953lp(Toolbar toolbar, boolean z) {
        Drawable drawable;
        this.f44535n = 0;
        this.f44522a = toolbar;
        this.f44524c = toolbar.f9866t;
        this.f44533l = toolbar.f9867u;
        this.f44532k = this.f44524c != null;
        this.f44531j = toolbar.m5875e();
        xpl xplVarM35275x = xpl.m35275x(toolbar.getContext(), null, C0094dl.f21357a, R.attr.APKTOOL_DUMMYVAL_0x7f04035d, 0);
        int i = 15;
        this.f44536o = xplVarM35275x.m35289m(15);
        if (z) {
            CharSequence charSequenceM35291o = xplVarM35275x.m35291o(27);
            if (!TextUtils.isEmpty(charSequenceM35291o)) {
                m22942h(charSequenceM35291o);
            }
            CharSequence charSequenceM35291o2 = xplVarM35275x.m35291o(25);
            if (!TextUtils.isEmpty(charSequenceM35291o2)) {
                this.f44533l = charSequenceM35291o2;
                if ((this.f44523b & 8) != 0) {
                    toolbar.m5889s(charSequenceM35291o2);
                }
            }
            Drawable drawableM35289m = xplVarM35275x.m35289m(20);
            if (drawableM35289m != null) {
                m22939e(drawableM35289m);
            }
            Drawable drawableM35289m2 = xplVarM35275x.m35289m(17);
            if (drawableM35289m2 != null) {
                this.f44529h = drawableM35289m2;
                m22934t();
            }
            if (this.f44531j == null && (drawable = this.f44536o) != null) {
                m22941g(drawable);
            }
            m22938d(xplVarM35275x.m35284h(10, 0));
            int iM35287k = xplVarM35275x.m35287k(9, 0);
            if (iM35287k != 0) {
                View viewInflate = LayoutInflater.from(toolbar.getContext()).inflate(iM35287k, (ViewGroup) toolbar, false);
                View view = this.f44528g;
                if (view != null && (this.f44523b & 16) != 0) {
                    toolbar.removeView(view);
                }
                this.f44528g = viewInflate;
                if (viewInflate != null && (this.f44523b & 16) != 0) {
                    toolbar.addView(viewInflate);
                }
                m22938d(this.f44523b | 16);
            }
            int iM35286j = xplVarM35275x.m35286j(13, 0);
            if (iM35286j > 0) {
                ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
                layoutParams.height = iM35286j;
                toolbar.setLayoutParams(layoutParams);
            }
            int iM35282f = xplVarM35275x.m35282f(7, -1);
            int iM35282f2 = xplVarM35275x.m35282f(3, -1);
            if (iM35282f >= 0 || iM35282f2 >= 0) {
                int iMax = Math.max(iM35282f, 0);
                int iMax2 = Math.max(iM35282f2, 0);
                toolbar.m5881k();
                toolbar.f9865s.m22105a(iMax, iMax2);
            }
            int iM35287k2 = xplVarM35275x.m35287k(28, 0);
            if (iM35287k2 != 0) {
                Context context = toolbar.getContext();
                toolbar.f9858l = iM35287k2;
                TextView textView = toolbar.f9848b;
                if (textView != null) {
                    textView.setTextAppearance(context, iM35287k2);
                }
            }
            int iM35287k3 = xplVarM35275x.m35287k(26, 0);
            if (iM35287k3 != 0) {
                Context context2 = toolbar.getContext();
                toolbar.f9859m = iM35287k3;
                TextView textView2 = toolbar.f9849c;
                if (textView2 != null) {
                    textView2.setTextAppearance(context2, iM35287k3);
                }
            }
            int iM35287k4 = xplVarM35275x.m35287k(22, 0);
            if (iM35287k4 != 0) {
                toolbar.m5888r(iM35287k4);
            }
        } else {
            if (toolbar.m5875e() != null) {
                this.f44536o = toolbar.m5875e();
            } else {
                i = 11;
            }
            this.f44523b = i;
        }
        xplVarM35275x.m35293q();
        if (this.f44535n != R.string.APKTOOL_DUMMYVAL_0x7f140007) {
            this.f44535n = R.string.APKTOOL_DUMMYVAL_0x7f140007;
            if (TextUtils.isEmpty(toolbar.m5878h())) {
                int i2 = this.f44535n;
                this.f44534m = i2 != 0 ? m22935a().getString(i2) : null;
                m22932r();
            }
        }
        this.f44534m = toolbar.m5878h();
        ViewOnClickListenerC0951ln viewOnClickListenerC0951ln = new ViewOnClickListenerC0951ln(this);
        toolbar.m5883m();
        toolbar.f9850d.setOnClickListener(viewOnClickListenerC0951ln);
    }

    /* JADX INFO: renamed from: q */
    private final void m22931q(CharSequence charSequence) {
        this.f44524c = charSequence;
        if ((this.f44523b & 8) != 0) {
            Toolbar toolbar = this.f44522a;
            toolbar.m5890t(charSequence);
            if (this.f44532k) {
                bnl.m7971s(toolbar.getRootView(), charSequence);
            }
        }
    }

    /* JADX INFO: renamed from: r */
    private final void m22932r() {
        if ((this.f44523b & 4) != 0) {
            boolean zIsEmpty = TextUtils.isEmpty(this.f44534m);
            Toolbar toolbar = this.f44522a;
            if (zIsEmpty) {
                toolbar.m5885o(this.f44535n);
            } else {
                toolbar.m5886p(this.f44534m);
            }
        }
    }

    /* JADX INFO: renamed from: s */
    private final void m22933s() {
        int i = this.f44523b & 4;
        Toolbar toolbar = this.f44522a;
        if (i == 0) {
            toolbar.mo5887q(null);
            return;
        }
        Drawable drawable = this.f44531j;
        if (drawable == null) {
            drawable = this.f44536o;
        }
        toolbar.mo5887q(drawable);
    }

    /* JADX INFO: renamed from: t */
    private final void m22934t() {
        Drawable drawable;
        int i = this.f44523b;
        if ((i & 2) == 0) {
            drawable = null;
        } else if ((i & 1) == 0 || (drawable = this.f44530i) == null) {
            drawable = this.f44529h;
        }
        this.f44522a.m5884n(drawable);
    }

    /* JADX INFO: renamed from: a */
    public final Context m22935a() {
        return this.f44522a.getContext();
    }

    /* JADX INFO: renamed from: b */
    public final void m22936b() {
        this.f44522a.m5880j();
    }

    /* JADX INFO: renamed from: c */
    public final void m22937c() {
        ActionMenuView actionMenuView = this.f44522a.f9847a;
        if (actionMenuView != null) {
            actionMenuView.m5569h();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m22938d(int i) {
        View view;
        int i2 = this.f44523b ^ i;
        this.f44523b = i;
        if (i2 != 0) {
            if ((i2 & 4) != 0) {
                if ((i & 4) != 0) {
                    m22932r();
                }
                m22933s();
            }
            if ((i2 & 3) != 0) {
                m22934t();
            }
            if ((i2 & 8) != 0) {
                int i3 = i & 8;
                Toolbar toolbar = this.f44522a;
                if (i3 != 0) {
                    toolbar.m5890t(this.f44524c);
                    toolbar.m5889s(this.f44533l);
                } else {
                    toolbar.m5890t(null);
                    toolbar.m5889s(null);
                }
            }
            if ((i2 & 16) == 0 || (view = this.f44528g) == null) {
                return;
            }
            int i4 = i & 16;
            Toolbar toolbar2 = this.f44522a;
            if (i4 != 0) {
                toolbar2.addView(view);
            } else {
                toolbar2.removeView(view);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m22939e(Drawable drawable) {
        this.f44530i = drawable;
        m22934t();
    }

    /* JADX INFO: renamed from: f */
    public final void m22940f() {
        this.f44526e = true;
    }

    /* JADX INFO: renamed from: g */
    public final void m22941g(Drawable drawable) {
        this.f44531j = drawable;
        m22933s();
    }

    /* JADX INFO: renamed from: h */
    public final void m22942h(CharSequence charSequence) {
        this.f44532k = true;
        m22931q(charSequence);
    }

    /* JADX INFO: renamed from: i */
    public final void m22943i(int i) {
        this.f44522a.setVisibility(i);
    }

    /* JADX INFO: renamed from: j */
    public final void m22944j(CharSequence charSequence) {
        if (this.f44532k) {
            return;
        }
        m22931q(charSequence);
    }

    /* JADX INFO: renamed from: k */
    public final boolean m22945k() {
        return this.f44522a.m5892v();
    }

    /* JADX INFO: renamed from: l */
    public final boolean m22946l() {
        C0169gf c0169gf;
        ActionMenuView actionMenuView = this.f44522a.f9847a;
        return (actionMenuView == null || (c0169gf = actionMenuView.f9616c) == null || !c0169gf.m15904k()) ? false : true;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m22947m() {
        return this.f44522a.m5893w();
    }

    /* JADX INFO: renamed from: n */
    public final boolean m22948n() {
        return this.f44522a.m5894x();
    }

    /* JADX INFO: renamed from: o */
    public final void m22949o() {
        m22941g(C0000a.m82bC(m22935a(), R.drawable.APKTOOL_DUMMYVAL_0x7f08071a));
    }

    /* JADX INFO: renamed from: p */
    public final cff m22950p(int i, long j) {
        cff cffVarM7951A = bnl.m7951A(this.f44522a);
        cffVarM7951A.m9025C(i == 0 ? 1.0f : 0.0f);
        cffVarM7951A.m9026D(j);
        cffVarM7951A.m9027E(new C0952lo(this, i));
        return cffVarM7951A;
    }
}
