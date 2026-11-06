package p000;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eyz implements pld {

    /* JADX INFO: renamed from: a */
    public boolean f25250a;

    /* JADX INFO: renamed from: b */
    public final ValueAnimator f25251b;

    /* JADX INFO: renamed from: c */
    public View f25252c;

    /* JADX INFO: renamed from: d */
    public View f25253d;

    /* JADX INFO: renamed from: e */
    public View f25254e;

    /* JADX INFO: renamed from: f */
    public View f25255f;

    /* JADX INFO: renamed from: g */
    public eyw f25256g;

    /* JADX INFO: renamed from: h */
    public View f25257h;

    /* JADX INFO: renamed from: i */
    public Runnable f25258i;

    /* JADX INFO: renamed from: j */
    public boolean f25259j;

    /* JADX INFO: renamed from: k */
    public boolean f25260k;

    /* JADX INFO: renamed from: l */
    private final qch f25261l;

    /* JADX INFO: renamed from: m */
    private int f25262m;

    /* JADX INFO: renamed from: n */
    private int f25263n;

    /* JADX INFO: renamed from: o */
    private final AnimatorSet f25264o;

    public eyz(qch qchVar) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f25251b = valueAnimatorOfFloat;
        this.f25264o = new AnimatorSet();
        this.f25261l = qchVar;
        valueAnimatorOfFloat.addUpdateListener(new C0962ly(this, 4, null));
        valueAnimatorOfFloat.addListener(new eyx(this));
    }

    /* JADX INFO: renamed from: a */
    public final void m14227a(float f) {
        int height = this.f25257h.getHeight();
        if (height == 0) {
            return;
        }
        float f2 = this.f25263n - this.f25262m;
        float f3 = ((f2 + 0.0f) * f) + 0.0f;
        this.f25253d.setTranslationY(f2 - f3);
        this.f25254e.setTranslationY(f3);
        View view = this.f25257h;
        float f4 = this.f25263n / height;
        view.setScaleY(f4 + ((1.0f - f4) * f));
        this.f25257h.setAlpha(f);
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: b */
    public final void mo14228b() {
        this.f25251b.cancel();
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo14229c(View view, View view2) {
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: d */
    public final boolean mo14230d(View view, View view2, String str, qch qchVar, String str2, qch qchVar2) {
        return (this.f25260k || view == null || view == view2 || qchVar != qchVar2 || qchVar != this.f25261l) ? false : true;
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: e */
    public final void mo14231e(View view, View view2, String str, qch qchVar, String str2, qch qchVar2, Runnable runnable) {
        if (this.f25259j) {
            this.f25259j = false;
            eyw eywVar = this.f25256g;
            if (eywVar != null) {
                eywVar.m14213d();
                SoftKeyboardView softKeyboardView = eywVar.f25235g;
                this.f25257h = softKeyboardView;
                if (softKeyboardView != null) {
                    softKeyboardView.setPivotY(0.0f);
                    ViewGroup.LayoutParams layoutParams = this.f25255f.getLayoutParams();
                    layoutParams.height = -2;
                    this.f25255f.setLayoutParams(layoutParams);
                    boolean z = this.f25250a;
                    View view3 = true != z ? view2 : view;
                    if (true == z) {
                        view = view2;
                    }
                    this.f25252c = view3;
                    this.f25253d = view;
                    this.f25262m = view.getHeight();
                    this.f25263n = this.f25252c.getHeight();
                    this.f25252c.bringToFront();
                    m14227a(true != this.f25250a ? 1.0f : 0.0f);
                    AnimatorSet animatorSet = this.f25264o;
                    animatorSet.play(this.f25251b);
                    if (runnable != null) {
                        animatorSet.addListener(new eyy(this, runnable));
                    }
                    animatorSet.start();
                }
            }
        }
    }
}
