package p000;

import android.content.Context;
import android.content.res.Resources;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: renamed from: fr */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ViewOnKeyListenerC0154fr extends AbstractC0145fi implements PopupWindow.OnDismissListener, AdapterView.OnItemClickListener, View.OnKeyListener, InterfaceC0148fl {

    /* JADX INFO: renamed from: a */
    final C0895jl f26999a;

    /* JADX INFO: renamed from: c */
    View f27001c;

    /* JADX INFO: renamed from: d */
    ViewTreeObserver f27002d;

    /* JADX INFO: renamed from: e */
    private final Context f27003e;

    /* JADX INFO: renamed from: f */
    private final C0137fa f27004f;

    /* JADX INFO: renamed from: h */
    private final C0133ex f27005h;

    /* JADX INFO: renamed from: i */
    private final boolean f27006i;

    /* JADX INFO: renamed from: j */
    private final int f27007j;

    /* JADX INFO: renamed from: k */
    private final int f27008k;

    /* JADX INFO: renamed from: l */
    private final int f27009l;

    /* JADX INFO: renamed from: n */
    private PopupWindow.OnDismissListener f27011n;

    /* JADX INFO: renamed from: o */
    private View f27012o;

    /* JADX INFO: renamed from: p */
    private InterfaceC0147fk f27013p;

    /* JADX INFO: renamed from: q */
    private boolean f27014q;

    /* JADX INFO: renamed from: r */
    private boolean f27015r;

    /* JADX INFO: renamed from: s */
    private int f27016s;

    /* JADX INFO: renamed from: u */
    private boolean f27018u;

    /* JADX INFO: renamed from: b */
    final ViewTreeObserver.OnGlobalLayoutListener f27000b = new ViewTreeObserverOnGlobalLayoutListenerC0153fq(this, 0);

    /* JADX INFO: renamed from: m */
    private final View.OnAttachStateChangeListener f27010m = new ViewOnAttachStateChangeListenerC0127er(this, 2);

    /* JADX INFO: renamed from: t */
    private int f27017t = 0;

    public ViewOnKeyListenerC0154fr(Context context, C0137fa c0137fa, View view, int i, int i2, boolean z) {
        this.f27003e = context;
        this.f27004f = c0137fa;
        this.f27006i = z;
        this.f27005h = new C0133ex(c0137fa, LayoutInflater.from(context), z, R.layout.APKTOOL_DUMMYVAL_0x7f0e0013);
        this.f27008k = i;
        this.f27009l = i2;
        Resources resources = context.getResources();
        this.f27007j = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070017));
        this.f27012o = view;
        this.f26999a = new C0895jl(context, i, i2);
        c0137fa.m14263h(this, context);
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: c */
    public final void mo13783c(C0137fa c0137fa, boolean z) {
        if (c0137fa == this.f27004f) {
            mo13898k();
            InterfaceC0147fk interfaceC0147fk = this.f27013p;
            if (interfaceC0147fk != null) {
                interfaceC0147fk.mo12328a(c0137fa, z);
            }
        }
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: d */
    public final void mo13784d(InterfaceC0147fk interfaceC0147fk) {
        this.f27013p = interfaceC0147fk;
    }

    @Override // p000.InterfaceC0152fp
    /* JADX INFO: renamed from: df */
    public final ListView mo13896df() {
        return this.f26999a.f38837e;
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: e */
    public final boolean mo13785e() {
        return false;
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: f */
    public final boolean mo13786f(SubMenuC0155fs subMenuC0155fs) {
        if (subMenuC0155fs.hasVisibleItems()) {
            C0146fj c0146fj = new C0146fj(this.f27003e, subMenuC0155fs, this.f27001c, this.f27006i, this.f27008k, this.f27009l);
            c0146fj.m14845e(this.f27013p);
            c0146fj.m14844d(AbstractC0145fi.m14796w(subMenuC0155fs));
            c0146fj.f26179c = this.f27011n;
            this.f27011n = null;
            this.f27004f.m14264i(false);
            C0895jl c0895jl = this.f26999a;
            int width = c0895jl.f38839g;
            int iM20374b = c0895jl.m20374b();
            if ((Gravity.getAbsoluteGravity(this.f27017t, this.f27012o.getLayoutDirection()) & 7) == 5) {
                width += this.f27012o.getWidth();
            }
            if (!c0146fj.m14848h()) {
                if (c0146fj.f26177a != null) {
                    c0146fj.m14847g(width, iM20374b, true, true);
                }
            }
            InterfaceC0147fk interfaceC0147fk = this.f27013p;
            if (interfaceC0147fk != null) {
                interfaceC0147fk.mo12329b(subMenuC0155fs);
            }
            return true;
        }
        return false;
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: i */
    public final void mo13789i() {
        this.f27015r = false;
        C0133ex c0133ex = this.f27005h;
        if (c0133ex != null) {
            c0133ex.notifyDataSetChanged();
        }
    }

    @Override // p000.AbstractC0145fi
    /* JADX INFO: renamed from: j */
    public final void mo13897j(C0137fa c0137fa) {
    }

    @Override // p000.InterfaceC0152fp
    /* JADX INFO: renamed from: k */
    public final void mo13898k() {
        if (mo13908u()) {
            this.f26999a.mo13898k();
        }
    }

    @Override // p000.AbstractC0145fi
    /* JADX INFO: renamed from: l */
    public final void mo13899l(View view) {
        this.f27012o = view;
    }

    @Override // p000.AbstractC0145fi
    /* JADX INFO: renamed from: m */
    public final void mo13900m(boolean z) {
        this.f27005h.f25099b = z;
    }

    @Override // p000.AbstractC0145fi
    /* JADX INFO: renamed from: n */
    public final void mo13901n(int i) {
        this.f27017t = i;
    }

    @Override // p000.AbstractC0145fi
    /* JADX INFO: renamed from: o */
    public final void mo13902o(int i) {
        this.f26999a.f38839g = i;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f27014q = true;
        this.f27004f.m14264i(true);
        ViewTreeObserver viewTreeObserver = this.f27002d;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f27002d = this.f27001c.getViewTreeObserver();
            }
            this.f27002d.removeGlobalOnLayoutListener(this.f27000b);
            this.f27002d = null;
        }
        this.f27001c.removeOnAttachStateChangeListener(this.f27010m);
        PopupWindow.OnDismissListener onDismissListener = this.f27011n;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        mo13898k();
        return true;
    }

    @Override // p000.AbstractC0145fi
    /* JADX INFO: renamed from: p */
    public final void mo13903p(PopupWindow.OnDismissListener onDismissListener) {
        this.f27011n = onDismissListener;
    }

    @Override // p000.AbstractC0145fi
    /* JADX INFO: renamed from: q */
    public final void mo13904q(boolean z) {
        this.f27018u = z;
    }

    @Override // p000.AbstractC0145fi
    /* JADX INFO: renamed from: r */
    public final void mo13905r(int i) {
        this.f26999a.m20378j(i);
    }

    @Override // p000.InterfaceC0152fp
    /* JADX INFO: renamed from: s */
    public final void mo13906s() {
        View view;
        if (mo13908u()) {
            return;
        }
        if (this.f27014q || (view = this.f27012o) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.f27001c = view;
        C0895jl c0895jl = this.f26999a;
        c0895jl.m20384v(this);
        c0895jl.f38844l = this;
        c0895jl.m20387y();
        View view2 = this.f27001c;
        ViewTreeObserver viewTreeObserver = this.f27002d;
        ViewTreeObserver viewTreeObserver2 = view2.getViewTreeObserver();
        this.f27002d = viewTreeObserver2;
        if (viewTreeObserver == null) {
            viewTreeObserver2.addOnGlobalLayoutListener(this.f27000b);
        }
        view2.addOnAttachStateChangeListener(this.f27010m);
        c0895jl.f38843k = view2;
        c0895jl.f38842j = this.f27017t;
        if (!this.f27015r) {
            this.f27016s = m14797x(this.f27005h, this.f27003e, this.f27007j);
            this.f27015r = true;
        }
        c0895jl.m20382r(this.f27016s);
        c0895jl.m20386x();
        c0895jl.m20383t(this.f26070g);
        c0895jl.mo13906s();
        C0232io c0232io = c0895jl.f38837e;
        c0232io.setOnKeyListener(this);
        if (this.f27018u) {
            C0137fa c0137fa = this.f27004f;
            if (c0137fa.f25330e != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.f27003e).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0012, (ViewGroup) c0232io, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(c0137fa.f25330e);
                }
                frameLayout.setEnabled(false);
                c0232io.addHeaderView(frameLayout, null, false);
            }
        }
        c0895jl.mo16860e(this.f27005h);
        c0895jl.mo13906s();
    }

    @Override // p000.InterfaceC0152fp
    /* JADX INFO: renamed from: u */
    public final boolean mo13908u() {
        return !this.f27014q && this.f26999a.mo13908u();
    }
}
