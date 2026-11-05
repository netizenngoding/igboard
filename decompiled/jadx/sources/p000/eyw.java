package p000;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.graphics.drawable.ShapeDrawable;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eyw implements AutoCloseable, pmb {

    /* JADX INFO: renamed from: a */
    public final pmc f25229a;

    /* JADX INFO: renamed from: b */
    public final qtm f25230b;

    /* JADX INFO: renamed from: c */
    public final PopupWindow f25231c;

    /* JADX INFO: renamed from: d */
    public final Animator f25232d;

    /* JADX INFO: renamed from: e */
    public final Animator f25233e;

    /* JADX INFO: renamed from: f */
    public View f25234f;

    /* JADX INFO: renamed from: g */
    public SoftKeyboardView f25235g;

    /* JADX INFO: renamed from: h */
    public View f25236h;

    /* JADX INFO: renamed from: i */
    public View f25237i;

    /* JADX INFO: renamed from: j */
    public boolean f25238j;

    /* JADX INFO: renamed from: m */
    private final Context f25241m;

    /* JADX INFO: renamed from: n */
    private int f25242n;

    /* JADX INFO: renamed from: o */
    private final pkz f25243o;

    /* JADX INFO: renamed from: s */
    private boolean f25247s;

    /* JADX INFO: renamed from: p */
    private int f25244p = -1;

    /* JADX INFO: renamed from: q */
    private int f25245q = -1;

    /* JADX INFO: renamed from: k */
    public final Runnable f25239k = new eqk(this, 5);

    /* JADX INFO: renamed from: r */
    private final tmu f25246r = new eyv(this);

    /* JADX INFO: renamed from: l */
    public final Handler f25240l = new Handler();

    public eyw(Context context, pkz pkzVar, KeyboardViewDef keyboardViewDef, KeyboardDef keyboardDef, pky pkyVar) {
        this.f25241m = context;
        this.f25243o = pkzVar;
        this.f25229a = new pmc(this, keyboardViewDef, new pmm(context, pkzVar, keyboardDef, keyboardViewDef, pkyVar));
        PopupWindow popupWindow = new PopupWindow(new View(context));
        popupWindow.setFocusable(false);
        popupWindow.setTouchable(true);
        popupWindow.setOutsideTouchable(true);
        popupWindow.setBackgroundDrawable(new ShapeDrawable());
        popupWindow.setTouchInterceptor(new eyu(this, 0));
        popupWindow.setWidth(1);
        popupWindow.setHeight(1);
        this.f25231c = popupWindow;
        this.f25230b = pkzVar.mo25620E();
        this.f25232d = AnimatorInflater.loadAnimator(context, R.animator.APKTOOL_DUMMYVAL_0x7f020026);
        this.f25233e = AnimatorInflater.loadAnimator(context, R.animator.APKTOOL_DUMMYVAL_0x7f020027);
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: a */
    public final float mo14210a() {
        return 1.0f;
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: b */
    public final int mo14211b() {
        return 0;
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: c */
    public final plc mo14212c() {
        return this.f25243o.mo25686z();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f25238j = false;
        this.f25229a.close();
        this.f25240l.removeCallbacks(this.f25239k);
        m14214e();
        this.f25230b.mo18184i(this.f25235g, null, true);
        this.f25231c.dismiss();
        this.f25235g = null;
        this.f25236h = null;
        this.f25237i = null;
        m14218i();
    }

    /* JADX INFO: renamed from: d */
    public final void m14213d() {
        if (this.f25235g == null) {
            SoftKeyboardView softKeyboardViewM27053c = this.f25229a.m27053c((ViewGroup) this.f25236h);
            this.f25235g = softKeyboardViewM27053c;
            this.f25234f = softKeyboardViewM27053c.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03a5);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m14214e() {
        if (this.f25247s) {
            this.f25246r.m31287f();
            this.f25247s = false;
        }
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo14215f(qcl qclVar, int i) {
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: g */
    public final void mo14216g(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: h */
    public final void mo14217h(KeyboardViewDef keyboardViewDef) {
        this.f25238j = false;
        this.f25240l.removeCallbacks(this.f25239k);
        m14214e();
        this.f25230b.mo18184i(this.f25235g, null, true);
        this.f25235g = null;
        m14218i();
    }

    /* JADX INFO: renamed from: i */
    public final void m14218i() {
        this.f25244p = -1;
        this.f25245q = -1;
    }

    /* JADX INFO: renamed from: j */
    public final void m14219j() {
        View view = this.f25237i;
        if (view == null || this.f25236h == null || !view.isShown()) {
            return;
        }
        this.f25238j = true;
        Handler handler = this.f25240l;
        Runnable runnable = this.f25239k;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, 100L);
        this.f25229a.m27054d();
    }

    /* JADX INFO: renamed from: k */
    public final void m14220k() {
        if (this.f25237i == null || this.f25236h == null) {
            return;
        }
        m14213d();
        if (this.f25235g != null) {
            int measuredHeight = this.f25242n;
            if (measuredHeight == -1) {
                measuredHeight = this.f25237i.getRootView().getBottom();
            } else if (measuredHeight == -2) {
                View viewFindViewById = this.f25236h.getRootView().findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02ce);
                int measuredHeight2 = (viewFindViewById == null || !viewFindViewById.isShown()) ? 0 : viewFindViewById.getMeasuredHeight();
                View viewFindViewById2 = this.f25237i.getRootView().findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05c9);
                measuredHeight = measuredHeight2 + this.f25237i.getMeasuredHeight() + (viewFindViewById2 != null ? viewFindViewById2.getMeasuredHeight() : 0) + this.f25236h.getMeasuredHeight();
            } else if (measuredHeight == -3) {
                measuredHeight = 0;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f25235g.getLayoutParams();
            if (marginLayoutParams != null) {
                int iM31298y = ((tmv.m31298y() - measuredHeight) - marginLayoutParams.bottomMargin) - marginLayoutParams.topMargin;
                if (m14221l() && marginLayoutParams.height == iM31298y && this.f25244p == 0 && measuredHeight == this.f25245q) {
                    return;
                }
                marginLayoutParams.height = iM31298y;
                this.f25235g.setLayoutParams(marginLayoutParams);
                qul qulVarM28851z = qup.m28851z();
                qulVarM28851z.m28807E(this.f25235g);
                qulVarM28851z.m28829e(this.f25237i);
                qulVarM28851z.m28815M();
                qulVarM28851z.m28812J(0);
                qulVarM28851z.m28813K(0);
                qulVarM28851z.f58053k = quk.f58023b;
                this.f25230b.mo18197v(qulVarM28851z.m28827c());
                this.f25244p = 0;
                this.f25245q = measuredHeight;
                if (!this.f25247s) {
                    this.f25246r.m31285d(nos.f49161a);
                    this.f25247s = true;
                }
                this.f25231c.dismiss();
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public final boolean m14221l() {
        return this.f25230b.mo18171A(this.f25235g);
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: m */
    public final /* synthetic */ boolean mo14222m() {
        return false;
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: n */
    public final SoftKeyboardView mo14223n(pmc pmcVar, int i, ViewGroup viewGroup) {
        return this.f25243o.mo21212a(pmcVar, viewGroup, i);
    }

    /* JADX INFO: renamed from: o */
    public final void m14224o(int i) {
        this.f25242n = i;
        if (m14221l()) {
            m14220k();
        }
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ boolean mo14225p(int i) {
        return false;
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: q */
    public final void mo14226q() {
    }
}
