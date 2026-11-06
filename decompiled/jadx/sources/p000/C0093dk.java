package p000;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.widget.ActionBarContainer;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ActionBarOverlayLayout;
import android.support.v7.widget.Toolbar;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: renamed from: dk */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0093dk extends AbstractC0050bw implements InterfaceC0161fy {

    /* JADX INFO: renamed from: r */
    private static final Interpolator f21280r = new AccelerateInterpolator();

    /* JADX INFO: renamed from: s */
    private static final Interpolator f21281s = new DecelerateInterpolator();

    /* JADX INFO: renamed from: a */
    Context f21282a;

    /* JADX INFO: renamed from: b */
    ActionBarOverlayLayout f21283b;

    /* JADX INFO: renamed from: c */
    public ActionBarContainer f21284c;

    /* JADX INFO: renamed from: d */
    ActionBarContextView f21285d;

    /* JADX INFO: renamed from: e */
    View f21286e;

    /* JADX INFO: renamed from: f */
    C0092dj f21287f;

    /* JADX INFO: renamed from: g */
    AbstractC0113ed f21288g;

    /* JADX INFO: renamed from: h */
    InterfaceC0112ec f21289h;

    /* JADX INFO: renamed from: i */
    public int f21290i;

    /* JADX INFO: renamed from: j */
    public boolean f21291j;

    /* JADX INFO: renamed from: k */
    public boolean f21292k;

    /* JADX INFO: renamed from: l */
    public C0121el f21293l;

    /* JADX INFO: renamed from: m */
    boolean f21294m;

    /* JADX INFO: renamed from: n */
    final bnr f21295n;

    /* JADX INFO: renamed from: o */
    final bnr f21296o;

    /* JADX INFO: renamed from: p */
    C0953lp f21297p;

    /* JADX INFO: renamed from: q */
    final abtb f21298q;

    /* JADX INFO: renamed from: t */
    private Context f21299t;

    /* JADX INFO: renamed from: u */
    private boolean f21300u;

    /* JADX INFO: renamed from: v */
    private boolean f21301v;

    /* JADX INFO: renamed from: w */
    private final ArrayList f21302w;

    /* JADX INFO: renamed from: x */
    private boolean f21303x;

    /* JADX INFO: renamed from: y */
    private boolean f21304y;

    /* JADX INFO: renamed from: z */
    private boolean f21305z;

    public C0093dk(Activity activity, boolean z) {
        new ArrayList();
        this.f21302w = new ArrayList();
        this.f21290i = 0;
        this.f21291j = true;
        this.f21304y = true;
        this.f21295n = new C0090dh(this);
        this.f21296o = new C0091di(this);
        this.f21298q = new abtb(this, (byte[]) null);
        View decorView = activity.getWindow().getDecorView();
        m12837z(decorView);
        if (z) {
            return;
        }
        this.f21286e = decorView.findViewById(R.id.content);
    }

    /* JADX INFO: renamed from: A */
    private final void m12835A() {
        this.f21297p.f44522a.requestLayout();
        this.f21283b.f9594e = false;
    }

    /* JADX INFO: renamed from: y */
    static boolean m12836y(boolean z, boolean z2) {
        return z2 || !z;
    }

    /* JADX INFO: renamed from: z */
    private final void m12837z(View view) {
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b0211);
        this.f21283b = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.f9597h = this;
            if (actionBarOverlayLayout.getWindowToken() != null) {
                ((C0093dk) actionBarOverlayLayout.f9597h).f21290i = actionBarOverlayLayout.f9591b;
                int i = actionBarOverlayLayout.f9596g;
                if (i != 0) {
                    actionBarOverlayLayout.onWindowSystemUiVisibilityChanged(i);
                    int[] iArr = bnl.f12993a;
                    actionBarOverlayLayout.requestApplyInsets();
                }
            }
        }
        View viewFindViewById = view.findViewById(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b00c9);
        if (!(viewFindViewById instanceof Toolbar)) {
            StringBuilder sb = new StringBuilder("Can't make a decor toolbar out of ");
            sb.append(viewFindViewById != null ? viewFindViewById.getClass().getSimpleName() : "null");
            throw new IllegalStateException(sb.toString());
        }
        this.f21297p = ((Toolbar) viewFindViewById).m5895y();
        this.f21285d = (ActionBarContextView) view.findViewById(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b00d2);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b00cb);
        this.f21284c = actionBarContainer;
        C0953lp c0953lp = this.f21297p;
        if (c0953lp == null || this.f21285d == null || actionBarContainer == null) {
            throw new IllegalStateException(String.valueOf(getClass().getSimpleName()).concat(" can only be used with a compatible window decor layout"));
        }
        this.f21282a = c0953lp.m22935a();
        if ((this.f21297p.f44523b & 4) != 0) {
            this.f21300u = true;
        }
        Context context = this.f21282a;
        int i2 = context.getApplicationInfo().targetSdkVersion;
        C0000a.m81bB(context);
        m12835A();
        TypedArray typedArrayObtainStyledAttributes = this.f21282a.obtainStyledAttributes(null, C0094dl.f21357a, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f04035d, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f21283b;
            if (!actionBarOverlayLayout2.f9593d) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.f21294m = true;
            actionBarOverlayLayout2.m5553k(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.f21284c;
            int[] iArr2 = bnl.f12993a;
            actionBarContainer2.setElevation(dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: a */
    public final int mo8506a() {
        return this.f21297p.f44523b;
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: b */
    public final Context mo8507b() {
        if (this.f21299t == null) {
            TypedValue typedValue = new TypedValue();
            this.f21282a.getTheme().resolveAttribute(com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f040362, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.f21299t = new ContextThemeWrapper(this.f21282a, i);
            } else {
                this.f21299t = this.f21282a;
            }
        }
        return this.f21299t;
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: c */
    public final AbstractC0113ed mo8508c(InterfaceC0112ec interfaceC0112ec) {
        C0092dj c0092dj = this.f21287f;
        if (c0092dj != null) {
            c0092dj.mo12762f();
        }
        this.f21283b.m5553k(false);
        this.f21285d.m5534i();
        C0092dj c0092dj2 = new C0092dj(this, this.f21285d.getContext(), interfaceC0112ec);
        C0137fa c0137fa = c0092dj2.f21115a;
        c0137fa.m14274s();
        try {
            boolean zMo9553c = c0092dj2.f21116b.mo9553c(c0092dj2, c0137fa);
            c0092dj2.f21115a.m14273r();
            if (!zMo9553c) {
                return null;
            }
            this.f21287f = c0092dj2;
            c0092dj2.mo12763g();
            this.f21285d.m5533h(c0092dj2);
            m12838v(true);
            return c0092dj2;
        } catch (Throwable th) {
            c0092dj2.f21115a.m14273r();
            throw th;
        }
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: d */
    public final void mo8509d(boolean z) {
        if (z != this.f21301v) {
            this.f21301v = z;
            ArrayList arrayList = this.f21302w;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC0049bv) arrayList.get(i)).m8429a();
            }
        }
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: f */
    public final void mo8511f(boolean z) {
        if (this.f21300u) {
            return;
        }
        m12839w(true != z ? 0 : 4, 4);
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: g */
    public final void mo8512g(boolean z) {
        m12839w(true != z ? 0 : 4, 4);
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: h */
    public final void mo8513h(boolean z) {
        C0121el c0121el;
        this.f21305z = z;
        if (z || (c0121el = this.f21293l) == null) {
            return;
        }
        c0121el.m13639a();
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: i */
    public final void mo8514i(CharSequence charSequence) {
        this.f21297p.m22942h(charSequence);
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: j */
    public final void mo8515j(CharSequence charSequence) {
        this.f21297p.m22944j(charSequence);
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: l */
    public final boolean mo8517l() {
        C0953lp c0953lp = this.f21297p;
        if (c0953lp == null || !c0953lp.m22945k()) {
            return false;
        }
        c0953lp.m22936b();
        return true;
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: n */
    public final boolean mo8519n(int i, KeyEvent keyEvent) {
        C0092dj c0092dj = this.f21287f;
        if (c0092dj == null) {
            return false;
        }
        int deviceId = keyEvent != null ? keyEvent.getDeviceId() : -1;
        C0137fa c0137fa = c0092dj.f21115a;
        c0137fa.setQwertyMode(KeyCharacterMap.load(deviceId).getKeyboardType() != 1);
        return c0137fa.performShortcut(i, keyEvent, 0);
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: q */
    public final void mo8522q() {
        C0000a.m81bB(this.f21282a);
        m12835A();
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: r */
    public final void mo8523r() {
        m12839w(2, 2);
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: s */
    public final void mo8524s() {
        m12839w(8, 8);
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: t */
    public final void mo8525t() {
        this.f21297p.m22949o();
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: u */
    public final void mo8526u() {
        this.f21297p.m22939e(null);
    }

    /* JADX INFO: renamed from: v */
    public final void m12838v(boolean z) {
        cff cffVarG;
        cff cffVarG2;
        boolean z2 = this.f21303x;
        if (z) {
            if (!z2) {
                this.f21303x = true;
                m12840x(false);
            }
        } else if (z2) {
            this.f21303x = false;
            m12840x(false);
        }
        if (!this.f21284c.isLaidOut()) {
            C0953lp c0953lp = this.f21297p;
            if (z) {
                c0953lp.m22943i(4);
                this.f21285d.setVisibility(0);
                return;
            } else {
                c0953lp.m22943i(0);
                this.f21285d.setVisibility(8);
                return;
            }
        }
        C0953lp c0953lp2 = this.f21297p;
        if (z) {
            cffVarG = c0953lp2.m22950p(4, 100L);
            cffVarG2 = this.f21285d.m15417g(0, 200L);
        } else {
            cff cffVarM22950p = c0953lp2.m22950p(0, 200L);
            cffVarG = this.f21285d.m15417g(8, 100L);
            cffVarG2 = cffVarM22950p;
        }
        C0121el c0121el = new C0121el();
        ArrayList arrayList = c0121el.f23281a;
        arrayList.add(cffVarG);
        View view = (View) ((WeakReference) cffVarG.f14422a).get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) ((WeakReference) cffVarG2.f14422a).get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(cffVarG2);
        c0121el.m13640b();
    }

    /* JADX INFO: renamed from: w */
    public final void m12839w(int i, int i2) {
        C0953lp c0953lp = this.f21297p;
        int i3 = c0953lp.f44523b;
        if ((i2 & 4) != 0) {
            this.f21300u = true;
        }
        c0953lp.m22938d((i & i2) | (i3 & (~i2)));
    }

    /* JADX WARN: Code duplicated, block: B:23:0x008d  */
    /* JADX INFO: renamed from: x */
    public final void m12840x(boolean z) {
        View view;
        View view2;
        View view3;
        boolean zM12836y = m12836y(this.f21292k, this.f21303x);
        boolean z2 = this.f21304y;
        if (!zM12836y) {
            if (z2) {
                this.f21304y = false;
                C0121el c0121el = this.f21293l;
                if (c0121el != null) {
                    c0121el.m13639a();
                }
                if (this.f21290i == 0) {
                    if (!this.f21305z) {
                        if (z) {
                            z = true;
                        }
                    }
                    this.f21284c.setAlpha(1.0f);
                    this.f21284c.m5530a(true);
                    C0121el c0121el2 = new C0121el();
                    float f = -this.f21284c.getHeight();
                    if (z) {
                        int[] iArr = {0, 0};
                        this.f21284c.getLocationInWindow(iArr);
                        f -= iArr[1];
                    }
                    cff cffVarM7951A = bnl.m7951A(this.f21284c);
                    cffVarM7951A.m9028F(f);
                    cffVarM7951A.m9031N(this.f21298q);
                    c0121el2.m13644f(cffVarM7951A);
                    if (this.f21291j && (view = this.f21286e) != null) {
                        cff cffVarM7951A2 = bnl.m7951A(view);
                        cffVarM7951A2.m9028F(f);
                        c0121el2.m13644f(cffVarM7951A2);
                    }
                    c0121el2.m13642d(f21280r);
                    c0121el2.m13641c();
                    c0121el2.m13643e(this.f21295n);
                    this.f21293l = c0121el2;
                    c0121el2.m13640b();
                    return;
                }
                this.f21295n.mo7979a();
                return;
            }
            return;
        }
        if (z2) {
            return;
        }
        this.f21304y = true;
        C0121el c0121el3 = this.f21293l;
        if (c0121el3 != null) {
            c0121el3.m13639a();
        }
        this.f21284c.setVisibility(0);
        if (this.f21290i != 0) {
            this.f21284c.setAlpha(1.0f);
            this.f21284c.setTranslationY(0.0f);
            if (this.f21291j && (view2 = this.f21286e) != null) {
                view2.setTranslationY(0.0f);
            }
            this.f21296o.mo7979a();
        } else {
            if (!this.f21305z) {
                if (z) {
                    z = true;
                } else {
                    this.f21284c.setAlpha(1.0f);
                    this.f21284c.setTranslationY(0.0f);
                    if (this.f21291j) {
                        view2.setTranslationY(0.0f);
                    }
                    this.f21296o.mo7979a();
                }
            }
            this.f21284c.setTranslationY(0.0f);
            float f2 = -this.f21284c.getHeight();
            if (z) {
                int[] iArr2 = {0, 0};
                this.f21284c.getLocationInWindow(iArr2);
                f2 -= iArr2[1];
            }
            this.f21284c.setTranslationY(f2);
            C0121el c0121el4 = new C0121el();
            cff cffVarM7951A3 = bnl.m7951A(this.f21284c);
            cffVarM7951A3.m9028F(0.0f);
            cffVarM7951A3.m9031N(this.f21298q);
            c0121el4.m13644f(cffVarM7951A3);
            if (this.f21291j && (view3 = this.f21286e) != null) {
                view3.setTranslationY(f2);
                cff cffVarM7951A4 = bnl.m7951A(this.f21286e);
                cffVarM7951A4.m9028F(0.0f);
                c0121el4.m13644f(cffVarM7951A4);
            }
            c0121el4.m13642d(f21281s);
            c0121el4.m13641c();
            c0121el4.m13643e(this.f21296o);
            this.f21293l = c0121el4;
            c0121el4.m13640b();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f21283b;
        if (actionBarOverlayLayout != null) {
            int[] iArr3 = bnl.f12993a;
            actionBarOverlayLayout.requestApplyInsets();
        }
    }

    public C0093dk(Dialog dialog) {
        new ArrayList();
        this.f21302w = new ArrayList();
        this.f21290i = 0;
        this.f21291j = true;
        this.f21304y = true;
        this.f21295n = new C0090dh(this);
        this.f21296o = new C0091di(this);
        this.f21298q = new abtb(this, (byte[]) null);
        m12837z(dialog.getWindow().getDecorView());
    }
}
