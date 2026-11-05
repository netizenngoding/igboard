package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.TouchDelegate;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboardmode.MultiTouchDelegateView;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pqc {

    /* JADX INFO: renamed from: ab */
    public static final /* synthetic */ int f54725ab = 0;

    /* JADX INFO: renamed from: m */
    protected static final View.OnHoverListener f54726m = new fpq(6);

    /* JADX INFO: renamed from: A */
    public final pqf f54727A;

    /* JADX INFO: renamed from: B */
    protected final Rect f54728B;

    /* JADX INFO: renamed from: C */
    protected final int f54729C;

    /* JADX INFO: renamed from: D */
    protected final whq f54730D;

    /* JADX INFO: renamed from: E */
    public View f54731E;

    /* JADX INFO: renamed from: F */
    public final int[] f54732F;

    /* JADX INFO: renamed from: G */
    protected MultiTouchDelegateView f54733G;

    /* JADX INFO: renamed from: H */
    protected MultiTouchDelegateView f54734H;

    /* JADX INFO: renamed from: I */
    protected int f54735I;

    /* JADX INFO: renamed from: J */
    public View f54736J;

    /* JADX INFO: renamed from: K */
    protected View f54737K;

    /* JADX INFO: renamed from: L */
    protected View f54738L;

    /* JADX INFO: renamed from: M */
    protected View f54739M;

    /* JADX INFO: renamed from: N */
    protected View f54740N;

    /* JADX INFO: renamed from: O */
    public View f54741O;

    /* JADX INFO: renamed from: P */
    public View f54742P;

    /* JADX INFO: renamed from: Q */
    public View f54743Q;

    /* JADX INFO: renamed from: R */
    public View f54744R;

    /* JADX INFO: renamed from: S */
    protected View f54745S;

    /* JADX INFO: renamed from: T */
    protected View f54746T;

    /* JADX INFO: renamed from: U */
    protected View f54747U;

    /* JADX INFO: renamed from: V */
    protected boolean f54748V;

    /* JADX INFO: renamed from: W */
    int f54749W;

    /* JADX INFO: renamed from: X */
    protected final boolean f54750X;

    /* JADX INFO: renamed from: Y */
    public final Runnable f54751Y;

    /* JADX INFO: renamed from: Z */
    protected final View.OnTouchListener f54752Z;

    /* JADX INFO: renamed from: a */
    private final boolean f54753a;

    /* JADX INFO: renamed from: aa */
    protected final View.OnLayoutChangeListener f54754aa;

    /* JADX INFO: renamed from: b */
    private final boolean f54755b;

    /* JADX INFO: renamed from: n */
    protected final int f54756n;

    /* JADX INFO: renamed from: o */
    protected final int f54757o;

    /* JADX INFO: renamed from: p */
    protected final int f54758p;

    /* JADX INFO: renamed from: q */
    protected final int f54759q;

    /* JADX INFO: renamed from: r */
    protected final int f54760r;

    /* JADX INFO: renamed from: s */
    protected final Rect f54761s;

    /* JADX INFO: renamed from: t */
    protected final Context f54762t;

    /* JADX INFO: renamed from: u */
    final int f54763u;

    /* JADX INFO: renamed from: v */
    final int f54764v;

    /* JADX INFO: renamed from: w */
    public final View f54765w;

    /* JADX INFO: renamed from: x */
    protected final ppz f54766x;

    /* JADX INFO: renamed from: y */
    protected final qtm f54767y;

    /* JADX INFO: renamed from: z */
    protected final qec f54768z;

    protected pqc(pqb pqbVar) {
        Rect rect = new Rect();
        this.f54761s = rect;
        this.f54728B = new Rect();
        this.f54732F = new int[2];
        this.f54749W = -1;
        this.f54751Y = new pjw(this, 16);
        this.f54752Z = new eyu(this, 14);
        flo floVar = new flo(this, 20);
        this.f54754aa = floVar;
        this.f54762t = pqbVar.f54720p;
        this.f54753a = pqbVar.f54705a;
        this.f54756n = pqbVar.f54706b;
        this.f54757o = pqbVar.f54707c;
        this.f54758p = pqbVar.f54708d;
        this.f54759q = pqbVar.f54709e;
        this.f54760r = pqbVar.f54710f;
        this.f54755b = pqbVar.f54711g;
        rect.set(pqbVar.f54715k);
        View view = pqbVar.f54717m;
        this.f54765w = view;
        this.f54766x = pqbVar.f54718n;
        this.f54767y = pqbVar.f54719o;
        this.f54768z = pqbVar.f54721q;
        this.f54727A = pqbVar.f54722r;
        this.f54763u = pqbVar.f54716l.mo18131c(wns.m34532r(qcl.HEADER), false);
        this.f54764v = pqbVar.f54716l.mo18131c(wns.m34532r(qcl.BODY), false);
        view.addOnLayoutChangeListener(floVar);
        this.f54729C = pqbVar.f54720p.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0703b9);
        this.f54730D = pqbVar.f54723s;
        this.f54750X = pqbVar.f54724t;
        mo27259l(pqbVar.f54720p);
    }

    /* JADX INFO: renamed from: D */
    protected static void m27362D(View view, boolean z) {
        if (view != null) {
            view.setActivated(z);
        }
    }

    /* JADX INFO: renamed from: A */
    protected final void m27363A(int i, int i2) {
        View view;
        if (Build.VERSION.SDK_INT < 29 || (view = this.f54765w) == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Rect rect = new Rect();
        rect.left = -i2;
        rect.right = view.getWidth() + i2;
        rect.top = -i;
        rect.bottom = view.getHeight() + i;
        arrayList.add(rect);
        this.f54736J.setSystemGestureExclusionRects(arrayList);
    }

    /* JADX INFO: renamed from: B */
    protected final void m27364B(View view, MultiTouchDelegateView multiTouchDelegateView) {
        if (view == null) {
            return;
        }
        Rect rect = new Rect();
        tmk.m31245H(view, multiTouchDelegateView, rect);
        int i = rect.left;
        int i2 = this.f54729C;
        rect.left = i - i2;
        rect.top -= i2;
        rect.right += i2;
        rect.bottom += i2;
        multiTouchDelegateView.f17917a.add(new TouchDelegate(rect, view));
    }

    /* JADX INFO: renamed from: C */
    protected void mo27365C() {
        MultiTouchDelegateView multiTouchDelegateView = this.f54733G;
        if (multiTouchDelegateView != null) {
            multiTouchDelegateView.m11251a();
            m27364B(this.f54744R, this.f54733G);
            m27364B(this.f54742P, this.f54733G);
            m27364B(this.f54743Q, this.f54733G);
            m27364B(this.f54741O, this.f54733G);
            m27364B(this.f54737K, this.f54733G);
            m27364B(this.f54739M, this.f54733G);
            m27364B(this.f54738L, this.f54733G);
            m27364B(this.f54740N, this.f54733G);
        }
        MultiTouchDelegateView multiTouchDelegateView2 = this.f54734H;
        if (multiTouchDelegateView2 != null) {
            multiTouchDelegateView2.m11251a();
            m27364B(this.f54744R, this.f54734H);
            m27364B(this.f54742P, this.f54734H);
            m27364B(this.f54743Q, this.f54734H);
            m27364B(this.f54741O, this.f54734H);
            m27364B(this.f54737K, this.f54734H);
            m27364B(this.f54739M, this.f54734H);
            m27364B(this.f54738L, this.f54734H);
            m27364B(this.f54740N, this.f54734H);
        }
    }

    /* JADX INFO: renamed from: E */
    public final void m27366E() {
        View view = this.f54765w;
        Rect rect = this.f54728B;
        tmk.m31246I(view, rect);
        int i = rect.left;
        ppz ppzVar = this.f54766x;
        rect.left = i + ((Integer) ppzVar.f54699a.get()).intValue();
        rect.right -= ((Integer) ppzVar.f54700b.get()).intValue();
        m27367F(rect.top);
    }

    /* JADX INFO: renamed from: F */
    public final void m27367F(int i) {
        MultiTouchDelegateView multiTouchDelegateView = this.f54733G;
        if (multiTouchDelegateView == null) {
            return;
        }
        int iM27370w = m27370w(i);
        this.f54735I = iM27370w;
        multiTouchDelegateView.setY(iM27370w);
    }

    /* JADX INFO: renamed from: b */
    protected abstract int mo27250b();

    /* JADX INFO: renamed from: c */
    protected abstract View.OnTouchListener mo27251c(int i, int i2);

    /* JADX INFO: renamed from: d */
    protected View.OnTouchListener mo27252d() {
        return this.f54752Z;
    }

    /* JADX INFO: renamed from: e */
    protected abstract pre mo27253e();

    /* JADX INFO: renamed from: k */
    public void mo27258k() {
        qtm qtmVar = this.f54767y;
        if (qtmVar == null || !qtmVar.mo18171A(this.f54731E)) {
            return;
        }
        m27371x(false);
        qtmVar.mo18184i(this.f54731E, null, true);
    }

    /* JADX INFO: renamed from: l */
    protected void mo27259l(Context context) {
        View viewMo18179d = this.f54767y.mo18179d(context, mo27250b());
        this.f54731E = viewMo18179d;
        this.f54733G = (MultiTouchDelegateView) viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05cd);
        this.f54734H = (MultiTouchDelegateView) this.f54731E.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05ce);
        View viewFindViewById = this.f54731E.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05cf);
        this.f54736J = viewFindViewById;
        this.f54745S = viewFindViewById.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0234);
        this.f54746T = this.f54736J.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0671);
        this.f54747U = this.f54736J.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b077f);
        this.f54737K = this.f54736J.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05d5);
        this.f54738L = this.f54736J.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05d7);
        this.f54739M = this.f54736J.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05d6);
        this.f54740N = this.f54736J.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05d4);
        this.f54741O = this.f54736J.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05d0);
        this.f54742P = this.f54736J.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05d1);
        this.f54743Q = this.f54736J.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05d2);
        this.f54744R = this.f54736J.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05d3);
        if (this.f54750X) {
            this.f54731E.setEnabled(true);
            this.f54731E.setOnTouchListener(mo27252d());
        }
        pre preVarMo27253e = mo27253e();
        if (preVarMo27253e != null) {
            this.f54736J.setOnTouchListener(new prf(preVarMo27253e));
        }
        MultiTouchDelegateView multiTouchDelegateView = this.f54733G;
        if (multiTouchDelegateView != null) {
            multiTouchDelegateView.setOnHoverListener(f54726m);
        }
        MultiTouchDelegateView multiTouchDelegateView2 = this.f54734H;
        if (multiTouchDelegateView2 != null) {
            multiTouchDelegateView2.setOnHoverListener(f54726m);
        }
        View view = this.f54741O;
        if (view != null) {
            view.setOnTouchListener(mo27251c(1, 1));
        }
        View view2 = this.f54742P;
        if (view2 != null) {
            view2.setOnTouchListener(mo27251c(1, 0));
        }
        View view3 = this.f54743Q;
        if (view3 != null) {
            view3.setOnTouchListener(mo27251c(0, 1));
        }
        View view4 = this.f54744R;
        if (view4 != null) {
            view4.setOnTouchListener(mo27251c(0, 0));
        }
        View view5 = this.f54737K;
        if (view5 != null) {
            view5.setOnTouchListener(mo27251c(1, -1));
        }
        View view6 = this.f54738L;
        if (view6 != null) {
            view6.setOnTouchListener(mo27251c(-1, 0));
        }
        View view7 = this.f54739M;
        if (view7 != null) {
            view7.setOnTouchListener(mo27251c(0, -1));
        }
        View view8 = this.f54740N;
        if (view8 != null) {
            view8.setOnTouchListener(mo27251c(-1, 1));
        }
        View view9 = this.f54745S;
        if (view9 != null) {
            view9.setOnClickListener(new omm(this, 10));
        }
        View view10 = this.f54747U;
        if (view10 != null) {
            view10.setOnClickListener(new omm(this, 11));
        }
        mo27262o(true);
    }

    /* JADX INFO: renamed from: m */
    public void mo27260m() {
        mo27365C();
    }

    /* JADX INFO: renamed from: n */
    public void mo27261n() {
        if (!this.f54748V || this.f54765w == null) {
            return;
        }
        mo27265s();
    }

    /* JADX INFO: renamed from: o */
    protected void mo27262o(boolean z) {
        m27362D(this.f54741O, z);
        m27362D(this.f54743Q, z);
        m27362D(this.f54742P, z);
        m27362D(this.f54744R, z);
        m27362D(this.f54738L, z);
        m27362D(this.f54740N, z);
        m27362D(this.f54737K, z);
        m27362D(this.f54739M, z);
        m27362D(this.f54736J, z);
    }

    /* JADX INFO: renamed from: r */
    public void mo27264r() {
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28807E(this.f54731E);
        View view = this.f54765w;
        qulVarM28851z.m28829e(view);
        qulVarM28851z.m28815M();
        qulVarM28851z.m28803A(true);
        qulVarM28851z.m28839o(true);
        qulVarM28851z.f58046d = new pqa(this, 0);
        this.f54767y.mo18197v(qulVarM28851z.m28827c());
        this.f54731E.getLocationOnScreen(this.f54732F);
        this.f54748V = true;
        mo27265s();
        m27371x(true);
        view.performAccessibilityAction(128, null);
        if (this.f54753a) {
            view.setImportantForAccessibility(4);
        }
        View view2 = this.f54745S;
        if (view2 != null) {
            view2.performAccessibilityAction(64, null);
            this.f54745S.setSelected(true);
        }
        View view3 = this.f54747U;
        if (view3 != null) {
            view3.setSelected(true);
        }
        tmk.m31238A(this.f54731E, true);
    }

    /* JADX INFO: renamed from: s */
    public void mo27265s() {
        View view = this.f54765w;
        Rect rect = this.f54728B;
        tmk.m31246I(view, rect);
        int i = rect.left;
        ppz ppzVar = this.f54766x;
        rect.left = i + ((Integer) ppzVar.f54699a.get()).intValue();
        rect.right -= ((Integer) ppzVar.f54700b.get()).intValue();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f54736J.getLayoutParams();
        layoutParams.width = rect.width();
        layoutParams.height = rect.height();
        this.f54736J.setLayoutParams(layoutParams);
        this.f54736J.setScaleX(1.0f);
        this.f54736J.setScaleY(1.0f);
        this.f54736J.setX(m27369v(rect.left));
        this.f54736J.setY(m27370w(rect.top));
        this.f54736J.post(this.f54751Y);
        m27367F(rect.top);
    }

    /* JADX INFO: renamed from: u */
    protected final int m27368u() {
        return this.f54761s.bottom;
    }

    /* JADX INFO: renamed from: v */
    protected final int m27369v(int i) {
        return i - this.f54732F[0];
    }

    /* JADX INFO: renamed from: w */
    protected final int m27370w(int i) {
        return i - this.f54732F[1];
    }

    /* JADX INFO: renamed from: x */
    protected final void m27371x(boolean z) {
        MultiTouchDelegateView multiTouchDelegateView;
        Context context = this.f54762t;
        if (context == null || !((Boolean) mpo.f46761a.mo25729g()).booleanValue() || (multiTouchDelegateView = this.f54733G) == null) {
            return;
        }
        multiTouchDelegateView.setAccessibilityLiveRegion(1);
        MultiTouchDelegateView multiTouchDelegateView2 = this.f54733G;
        whq whqVar = this.f54730D;
        multiTouchDelegateView2.setContentDescription(z ? ((mpy) whqVar.get()).mo23734b(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140cf5)) : ((mpy) whqVar.get()).mo23734b(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140392)));
    }

    /* JADX INFO: renamed from: y */
    final void m27372y(int i, int i2, int i3, int i4, int i5, boolean z) {
        float fMin;
        float f = i2;
        if (z) {
            fMin = Math.min(i / i3, f / (this.f54763u + this.f54764v));
        } else {
            fMin = 1.0f;
        }
        float fSqrt = this.f54755b ? 1.0f : (float) Math.sqrt(fMin);
        int i6 = this.f54763u;
        float f2 = this.f54764v * fMin;
        View viewFindViewById = this.f54765w.findViewById(R.id.keyboard_header_view_holder);
        if (viewFindViewById != null && viewFindViewById.isShown()) {
            f -= i6 * fSqrt;
        }
        float f3 = f / f2;
        pqf pqfVar = this.f54727A;
        if (true != z) {
            fMin = -1.0f;
        }
        pqfVar.mo27377im(i, fMin, f3, i4, i5);
    }

    /* JADX INFO: renamed from: z */
    public final void m27373z() {
        View view = this.f54765w;
        if (view != null) {
            view.setImportantForAccessibility(1);
            view.removeOnLayoutChangeListener(this.f54754aa);
        }
        View view2 = this.f54736J;
        if (view2 != null) {
            view2.removeCallbacks(this.f54751Y);
        }
        View view3 = this.f54731E;
        if (view3 != null) {
            tmk.m31238A(view3, false);
        }
    }
}
