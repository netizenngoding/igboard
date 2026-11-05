package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mzp implements nae {

    /* JADX INFO: renamed from: d */
    private static final ColorDrawable f47730d = new ColorDrawable(0);

    /* JADX INFO: renamed from: a */
    public final ouf f47731a;

    /* JADX INFO: renamed from: b */
    public Animator f47732b;

    /* JADX INFO: renamed from: c */
    public byk f47733c;

    /* JADX INFO: renamed from: e */
    private final LayerDrawable f47734e;

    /* JADX INFO: renamed from: f */
    private View f47735f;

    /* JADX INFO: renamed from: g */
    private int f47736g = -1;

    public mzp(Context context) {
        ouf oufVar = new ouf(context);
        this.f47731a = oufVar;
        this.f47734e = new LayerDrawable(new Drawable[]{f47730d, oufVar});
    }

    /* JADX INFO: renamed from: g */
    private final void m24325g(View view) {
        LayerDrawable layerDrawable = this.f47734e;
        Drawable drawable = layerDrawable.getDrawable(0);
        ColorDrawable colorDrawable = f47730d;
        if (drawable == colorDrawable) {
            drawable = null;
        } else if (drawable != null) {
            myh.m24273i(drawable, this.f47736g);
            this.f47736g = -1;
        }
        layerDrawable.setDrawable(0, colorDrawable);
        m24326j(view, drawable);
    }

    /* JADX INFO: renamed from: j */
    private static void m24326j(View view, Drawable drawable) {
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0084);
        if (viewFindViewById != null) {
            viewFindViewById.setBackground(drawable);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m24327a(int i) {
        int i2;
        int iM7902t = bng.m7902t(i, 0, 255);
        LayerDrawable layerDrawable = this.f47734e;
        Drawable drawable = layerDrawable.getDrawable(0);
        if (drawable != null && (i2 = this.f47736g) >= 0 && drawable != f47730d) {
            myh.m24273i(drawable, (int) ((iM7902t / 255.0f) * i2));
        }
        this.f47731a.setAlpha(iM7902t);
        layerDrawable.invalidateSelf();
    }

    @Override // p000.nae
    /* JADX INFO: renamed from: b */
    public final void mo24317b() {
    }

    @Override // p000.nae
    /* JADX INFO: renamed from: c */
    public final void mo24318c(View view) {
        View view2 = this.f47735f;
        if (view2 == view) {
            return;
        }
        if (view2 != null) {
            m24325g(view2);
        }
        this.f47735f = view;
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0084);
        Drawable background = viewFindViewById != null ? viewFindViewById.getBackground() : null;
        int alpha = -1;
        if (background != null) {
            if (background instanceof RippleDrawable) {
                RippleDrawable rippleDrawable = (RippleDrawable) background;
                int iFindIndexByLayerId = rippleDrawable.findIndexByLayerId(android.R.id.background);
                if (iFindIndexByLayerId != -1) {
                    alpha = rippleDrawable.getDrawable(iFindIndexByLayerId).getAlpha();
                }
            } else {
                alpha = background.getAlpha();
            }
        }
        this.f47736g = alpha;
        LayerDrawable layerDrawable = this.f47734e;
        m24326j(view, layerDrawable);
        if (background == null) {
            background = f47730d;
        }
        layerDrawable.setDrawable(0, background);
    }

    @Override // p000.nae
    /* JADX INFO: renamed from: d */
    public final void mo24319d() {
        Animator animator = this.f47732b;
        if (animator != null) {
            animator.cancel();
            this.f47732b = null;
        }
        byk bykVar = this.f47733c;
        if (bykVar != null) {
            bykVar.mo8679d();
            this.f47733c = null;
        }
        m24327a(0);
    }

    @Override // p000.nae
    /* JADX INFO: renamed from: e */
    public final void mo24320e() {
    }

    @Override // p000.nae
    /* JADX INFO: renamed from: f */
    public final void mo24321f(View view) {
        if (this.f47735f != view) {
            return;
        }
        m24325g(view);
        this.f47735f = null;
    }

    @Override // p000.nae
    /* JADX INFO: renamed from: h */
    public final void mo24323h(Runnable runnable) {
        byk bykVar = this.f47733c;
        if (bykVar == null || !bykVar.f13796q) {
            byk bykVar2 = new byk(new byi(), 0.0f);
            bykVar2.m8690o(255.0f);
            byl bylVar = bykVar2.f13806t;
            bylVar.m8698c(1.0f);
            bylVar.m8700e(1600.0f);
            bykVar2.m8688m(new mzd(this, 4));
            bykVar2.m8687l(new mzn(this, runnable, 0));
            this.f47733c = bykVar2;
            bykVar2.mo8685j();
        }
    }

    @Override // p000.nae
    /* JADX INFO: renamed from: i */
    public final void mo24324i(abtb abtbVar) {
        Animator animator = this.f47732b;
        if (animator == null || !animator.isStarted()) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f);
            valueAnimatorOfFloat.addUpdateListener(new ffl(this, ((Double) ouf.f52289b.mo25729g()).floatValue(), 5));
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(255, 0);
            valueAnimatorOfInt.addUpdateListener(new gen(this, valueAnimatorOfInt, 7));
            long jLongValue = ((Long) ouf.f52292e.mo25729g()).longValue();
            long jLongValue2 = ((Long) ouf.f52293f.mo25729g()).longValue();
            valueAnimatorOfFloat.setDuration(jLongValue);
            valueAnimatorOfInt.setStartDelay(jLongValue - jLongValue2);
            valueAnimatorOfInt.setDuration(jLongValue2);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfInt);
            animatorSet.addListener(new mzo(this, abtbVar));
            this.f47732b = animatorSet;
            animatorSet.start();
        }
    }
}
