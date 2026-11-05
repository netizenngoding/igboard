package p000;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ppa extends pqc {

    /* JADX INFO: renamed from: a */
    public static final wvx f54607a = wvx.m34787i("com/google/android/libraries/inputmethod/keyboardmode/FloatingKeyboardEditingViewHelper");

    /* JADX INFO: renamed from: ac */
    private final int f54608ac;

    /* JADX INFO: renamed from: ad */
    private final ValueAnimator f54609ad;

    /* JADX INFO: renamed from: ae */
    private final ValueAnimator f54610ae;

    /* JADX INFO: renamed from: af */
    private View f54611af;

    /* JADX INFO: renamed from: ag */
    private final View f54612ag;

    /* JADX INFO: renamed from: b */
    public final Rect f54613b;

    /* JADX INFO: renamed from: c */
    public final Rect f54614c;

    /* JADX INFO: renamed from: d */
    public final Runnable f54615d;

    /* JADX INFO: renamed from: e */
    public final ObjectAnimator f54616e;

    /* JADX INFO: renamed from: f */
    public final View f54617f;

    /* JADX INFO: renamed from: g */
    public final int f54618g;

    /* JADX INFO: renamed from: h */
    public final View f54619h;

    /* JADX INFO: renamed from: i */
    public final View f54620i;

    /* JADX INFO: renamed from: j */
    public final int f54621j;

    /* JADX INFO: renamed from: k */
    public final int f54622k;

    /* JADX INFO: renamed from: l */
    public final Runnable f54623l;

    public ppa(pqb pqbVar) {
        super(pqbVar);
        this.f54613b = new Rect();
        this.f54614c = new Rect();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f54609ad = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.f54610ae = valueAnimatorOfFloat2;
        this.f54623l = new pjw(this, 11);
        this.f54615d = new pjw(this, 12);
        this.f54617f = this.f54765w.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02ce);
        this.f54619h = this.f54765w.findViewById(R.id.keyboard_header_view_holder);
        this.f54620i = this.f54765w.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05c8);
        this.f54612ag = this.f54765w.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05c9);
        this.f54621j = pqbVar.f54712h;
        this.f54622k = pqbVar.f54713i;
        this.f54618g = pqbVar.f54714j;
        this.f54608ac = (int) pqbVar.f54720p.getResources().getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0701b2);
        valueAnimatorOfFloat.setDuration(50L);
        valueAnimatorOfFloat2.setDuration(50L);
        this.f54616e = (ObjectAnimator) AnimatorInflater.loadAnimator(pqbVar.f54720p, R.animator.APKTOOL_DUMMYVAL_0x7f02001e);
        mzj mzjVar = new mzj(this, 8);
        mzj mzjVar2 = new mzj(this, 9, (byte[]) null);
        pow powVar = new pow(this);
        pox poxVar = new pox(this);
        valueAnimatorOfFloat.addUpdateListener(mzjVar2);
        valueAnimatorOfFloat2.addUpdateListener(mzjVar);
        valueAnimatorOfFloat.addListener(poxVar);
        valueAnimatorOfFloat2.addListener(powVar);
    }

    /* JADX INFO: renamed from: G */
    private final Animator m27244G() {
        if (ses.m29966h()) {
            return this.f54609ad;
        }
        return null;
    }

    /* JADX INFO: renamed from: H */
    private final Animator m27245H() {
        if (ses.m29966h()) {
            return this.f54610ae;
        }
        return null;
    }

    /* JADX INFO: renamed from: I */
    private final void m27246I() {
        Runnable runnable;
        View view = this.f54731E;
        if (view != null && (runnable = this.f54615d) != null) {
            view.removeCallbacks(runnable);
        }
        ObjectAnimator objectAnimator = this.f54616e;
        if (objectAnimator == null || !objectAnimator.isRunning()) {
            return;
        }
        objectAnimator.cancel();
    }

    /* JADX INFO: renamed from: f */
    public static void m27247f(View view) {
        if (view == null) {
            return;
        }
        byk bykVar = new byk(view, byk.f13783d, 1.0f);
        byk bykVar2 = new byk(view, byk.f13784e, 1.0f);
        byl bylVar = bykVar.f13806t;
        bylVar.m8700e(300.0f);
        bylVar.m8698c(0.9f);
        bykVar.f13791l = 15.0f;
        byl bylVar2 = bykVar2.f13806t;
        bylVar2.m8700e(300.0f);
        bylVar2.m8698c(0.9f);
        bykVar2.f13791l = 15.0f;
        bykVar.mo8685j();
        bykVar2.mo8685j();
    }

    /* JADX INFO: renamed from: q */
    public static void m27248q(View view, float f) {
        if (view != null) {
            view.setAlpha(f);
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m27249a() {
        if (this.f54727A.mo27375iB()) {
            return 60000;
        }
        return ses.m29966h() ? 3000 : 30000;
    }

    @Override // p000.pqc
    /* JADX INFO: renamed from: b */
    protected final int mo27250b() {
        return R.layout.APKTOOL_DUMMYVAL_0x7f0e01e1;
    }

    @Override // p000.pqc
    /* JADX INFO: renamed from: c */
    protected final View.OnTouchListener mo27251c(int i, int i2) {
        return new poz(this, i, i2);
    }

    @Override // p000.pqc
    /* JADX INFO: renamed from: d */
    protected final View.OnTouchListener mo27252d() {
        return new eyu(this, 13);
    }

    @Override // p000.pqc
    /* JADX INFO: renamed from: e */
    protected final pre mo27253e() {
        return null;
    }

    /* JADX INFO: renamed from: g */
    public final void m27254g() {
        Animator animatorM27244G = m27244G();
        if (animatorM27244G != null && animatorM27244G.isRunning()) {
            animatorM27244G.cancel();
        }
        Animator animatorM27245H = m27245H();
        if (animatorM27245H != null && animatorM27245H.isRunning()) {
            animatorM27245H.cancel();
        }
        m27255h();
    }

    /* JADX INFO: renamed from: h */
    public final void m27255h() {
        View view = this.f54742P;
        if (view != null) {
            view.clearAnimation();
            this.f54742P.setScaleX(1.0f);
            this.f54742P.setScaleY(1.0f);
        }
        View view2 = this.f54741O;
        if (view2 != null) {
            view2.clearAnimation();
            this.f54741O.setScaleX(1.0f);
            this.f54741O.setScaleY(1.0f);
        }
        View view3 = this.f54744R;
        if (view3 != null) {
            view3.clearAnimation();
            this.f54744R.setScaleX(1.0f);
            this.f54744R.setScaleY(1.0f);
        }
        View view4 = this.f54743Q;
        if (view4 != null) {
            view4.clearAnimation();
            this.f54743Q.setScaleX(1.0f);
            this.f54743Q.setScaleY(1.0f);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m27256i() {
        Runnable runnable;
        m27263p(false);
        this.f54748V = false;
        View view = this.f54765w;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.f54754aa);
        }
        View view2 = this.f54731E;
        if (view2 != null && (runnable = this.f54615d) != null) {
            view2.removeCallbacks(runnable);
        }
        View view3 = this.f54731E;
        if (view3 != null) {
            tmk.m31238A(view3, false);
        }
        this.f54727A.mo27291P();
    }

    /* JADX INFO: renamed from: j */
    public final void m27257j() {
        m27246I();
        this.f54767y.mo18184i(this.f54731E, null, true);
    }

    @Override // p000.pqc
    /* JADX INFO: renamed from: k */
    public final void mo27258k() {
        if (this.f54748V) {
            m27246I();
            m27371x(false);
            Animator animatorM27245H = m27245H();
            if (animatorM27245H != null && !animatorM27245H.isRunning()) {
                m27254g();
                animatorM27245H.start();
            } else {
                if (ses.m29966h()) {
                    return;
                }
                m27263p(false);
                qtm qtmVar = this.f54767y;
                if (qtmVar != null) {
                    qtmVar.mo18184i(this.f54731E, null, true);
                }
            }
        }
    }

    @Override // p000.pqc
    /* JADX INFO: renamed from: l */
    public final void mo27259l(Context context) {
        super.mo27259l(context);
        View view = this.f54731E;
        if (view != null) {
            this.f54611af = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05d8);
            View view2 = this.f54736J;
            if (view2 != null) {
                view2.addOnLayoutChangeListener(new flo((Object) this, 19));
            }
        }
    }

    @Override // p000.pqc
    /* JADX INFO: renamed from: m */
    public final void mo27260m() {
        View view = this.f54611af;
        if (view != null) {
            tmk.m31246I(view, this.f54613b);
        }
        View view2 = this.f54612ag;
        if (view2 != null) {
            tmk.m31246I(view2, this.f54614c);
        }
    }

    @Override // p000.pqc
    /* JADX INFO: renamed from: n */
    public final void mo27261n() {
        if (!this.f54748V || this.f54765w == null) {
            return;
        }
        mo27265s();
    }

    @Override // p000.pqc
    /* JADX INFO: renamed from: o */
    protected final void mo27262o(boolean z) {
        View view = this.f54731E;
        if (view != null) {
            view.setActivated(z);
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m27263p(boolean z) {
        pqf pqfVar = this.f54727A;
        if (pqfVar != null) {
            View viewMo27280E = pqfVar.mo27280E();
            if (viewMo27280E != null) {
                viewMo27280E.setVisibility((z && pqfVar.mo27303ab()) ? 0 : 8);
            }
            View viewMo27281F = pqfVar.mo27281F();
            if (viewMo27281F != null) {
                viewMo27281F.setVisibility(true != z ? 0 : 8);
            }
            View viewMo27279D = pqfVar.mo27279D();
            if (viewMo27279D != null) {
                viewMo27279D.setVisibility(true == z ? 8 : 0);
            }
        }
    }

    @Override // p000.pqc
    /* JADX INFO: renamed from: r */
    public final void mo27264r() {
        View view;
        qtm qtmVar = this.f54767y;
        if (qtmVar == null || (view = this.f54765w) == null || view.getHeight() <= 0) {
            return;
        }
        m27254g();
        if (this.f54731E != null) {
            view.addOnLayoutChangeListener(this.f54754aa);
            this.f54748V = true;
            if (this.f54731E != null) {
                qul qulVarM28851z = qup.m28851z();
                qulVarM28851z.m28807E(this.f54731E);
                qulVarM28851z.m28829e(view);
                qulVarM28851z.m28815M();
                qulVarM28851z.m28803A(true);
                qulVarM28851z.m28839o(true);
                qulVarM28851z.f58046d = new pqa(this, 1);
                qtmVar.mo18197v(qulVarM28851z.m28827c());
                View view2 = this.f54731E;
                if (view2 != null) {
                    tmk.m31238A(view2, true);
                }
                View view3 = this.f54731E;
                if (view3 != null) {
                    view3.postDelayed(this.f54615d, m27249a());
                    this.f54731E.getLocationOnScreen(this.f54732F);
                }
            }
            mo27265s();
            m27371x(true);
            Animator animatorM27244G = m27244G();
            if (animatorM27244G != null && !animatorM27244G.isRunning()) {
                m27254g();
                animatorM27244G.start();
            } else if (!ses.m29966h()) {
                m27263p(true);
            }
            int i = this.f54729C + this.f54608ac + 75;
            m27363A(i, i);
            mo27365C();
        }
    }

    @Override // p000.pqc
    /* JADX INFO: renamed from: s */
    public final void mo27265s() {
        View view;
        View view2 = this.f54765w;
        if (view2 != null) {
            Rect rect = this.f54728B;
            tmk.m31246I(view2, rect);
            if (rect.width() <= 0 || rect.height() <= 0 || (view = this.f54736J) == null) {
                return;
            }
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            int i = this.f54608ac;
            int i2 = i << 1;
            layoutParams.width = rect.width() + i2;
            layoutParams.height = rect.height() + i2;
            this.f54736J.setLayoutParams(layoutParams);
            int i3 = rect.left - i;
            int i4 = rect.top - i;
            View view3 = this.f54731E;
            if (view3 != null) {
                view3.getLocationOnScreen(this.f54732F);
            }
            this.f54736J.setX(m27369v(i3));
            this.f54736J.setY(m27370w(i4));
            m27263p(true);
            View view4 = this.f54736J;
            Rect rect2 = this.f54761s;
            view4.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(rect2.width(), Integer.MIN_VALUE), 0, layoutParams.width), ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(rect2.height(), Integer.MIN_VALUE), 0, layoutParams.height));
            int i5 = this.f54729C + i + 75;
            m27363A(i5, i5);
        }
    }

    /* JADX INFO: renamed from: t */
    public final boolean m27266t() {
        View view = this.f54617f;
        return view != null && view.getVisibility() == 0 && view.getHeight() > 0;
    }
}
