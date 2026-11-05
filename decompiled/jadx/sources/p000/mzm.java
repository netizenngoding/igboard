package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mzm implements nae {

    /* JADX INFO: renamed from: f */
    private static final ColorDrawable f47716f = new ColorDrawable(0);

    /* JADX INFO: renamed from: a */
    public final ouk f47717a;

    /* JADX INFO: renamed from: b */
    public Animator f47718b;

    /* JADX INFO: renamed from: c */
    public byk f47719c;

    /* JADX INFO: renamed from: d */
    public byk f47720d;

    /* JADX INFO: renamed from: g */
    private final LayerDrawable f47722g;

    /* JADX INFO: renamed from: h */
    private View f47723h;

    /* JADX INFO: renamed from: i */
    private int f47724i = 0;

    /* JADX INFO: renamed from: e */
    public int f47721e = 0;

    public mzm(Context context) {
        Resources.Theme theme = context.getTheme();
        ouk oukVar = new ouk(new int[]{sgd.m30167m(R.attr.APKTOOL_DUMMYVAL_0x7f0404f4, theme), sgd.m30167m(R.attr.APKTOOL_DUMMYVAL_0x7f0404d0, theme), sgd.m30167m(R.attr.APKTOOL_DUMMYVAL_0x7f0404cc, theme)}, new float[]{0.2f, 0.5f, 0.8f}, context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070056));
        this.f47717a = oukVar;
        oukVar.setAlpha(0);
        this.f47722g = new LayerDrawable(new Drawable[]{f47716f, oukVar});
    }

    /* JADX INFO: renamed from: j */
    private final void m24314j(View view) {
        LayerDrawable layerDrawable = this.f47722g;
        Drawable drawable = layerDrawable.getDrawable(0);
        ColorDrawable colorDrawable = f47716f;
        if (drawable == colorDrawable) {
            drawable = null;
        } else if (drawable != null) {
            myh.m24273i(drawable, this.f47724i);
            this.f47724i = -1;
        }
        layerDrawable.setDrawable(0, colorDrawable);
        m24315k(view, drawable);
    }

    /* JADX INFO: renamed from: k */
    private static void m24315k(View view, Drawable drawable) {
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0084);
        if (viewFindViewById != null) {
            viewFindViewById.setBackground(drawable);
        }
    }

    /* JADX INFO: renamed from: a */
    public final byk m24316a(int i, final int i2, final Runnable runnable) {
        byk bykVar = new byk(new byi(), i2);
        bykVar.m8690o(i);
        byl bylVar = bykVar.f13806t;
        bylVar.m8698c(1.0f);
        bylVar.m8700e(1600.0f);
        bykVar.m8688m(new mzd(this, 3));
        bykVar.m8687l(new byc() { // from class: mzi
            @Override // p000.byc
            /* JADX INFO: renamed from: a */
            public final void mo8672a(byf byfVar, boolean z, float f, float f2) {
                this.f47708a.m24322g(i2);
                runnable.run();
            }
        });
        return bykVar;
    }

    @Override // p000.nae
    /* JADX INFO: renamed from: b */
    public final void mo24317b() {
        this.f47717a.setAlpha(255);
    }

    @Override // p000.nae
    /* JADX INFO: renamed from: c */
    public final void mo24318c(View view) {
        View view2 = this.f47723h;
        if (view2 == view) {
            return;
        }
        if (view2 != null) {
            m24314j(view2);
        }
        this.f47723h = view;
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
            this.f47724i = alpha;
            myh.m24273i(background, (int) ((this.f47721e / 255.0f) * alpha));
        } else {
            this.f47724i = -1;
        }
        LayerDrawable layerDrawable = this.f47722g;
        m24315k(view, layerDrawable);
        if (background == null) {
            background = f47716f;
        }
        layerDrawable.setDrawable(0, background);
    }

    @Override // p000.nae
    /* JADX INFO: renamed from: d */
    public final void mo24319d() {
        Animator animator = this.f47718b;
        if (animator != null) {
            animator.cancel();
            this.f47718b = null;
        }
        byk bykVar = this.f47719c;
        if (bykVar != null) {
            bykVar.mo8679d();
            this.f47719c = null;
        }
        byk bykVar2 = this.f47720d;
        if (bykVar2 != null) {
            bykVar2.mo8679d();
            this.f47720d = null;
        }
        m24322g(0);
    }

    @Override // p000.nae
    /* JADX INFO: renamed from: e */
    public final void mo24320e() {
        this.f47717a.setAlpha(0);
    }

    @Override // p000.nae
    /* JADX INFO: renamed from: f */
    public final void mo24321f(View view) {
        if (this.f47723h != view) {
            return;
        }
        m24314j(view);
        this.f47723h = null;
    }

    /* JADX INFO: renamed from: g */
    public final void m24322g(int i) {
        int i2;
        int iMax = Math.max(0, Math.min(255, i));
        if (iMax != this.f47721e) {
            this.f47721e = iMax;
            LayerDrawable layerDrawable = this.f47722g;
            Drawable drawable = layerDrawable.getDrawable(0);
            if (drawable == null || (i2 = this.f47724i) < 0 || drawable == f47716f) {
                return;
            }
            myh.m24273i(drawable, (int) ((this.f47721e / 255.0f) * i2));
            layerDrawable.invalidateSelf();
        }
    }

    @Override // p000.nae
    /* JADX INFO: renamed from: h */
    public final void mo24323h(Runnable runnable) {
        byk bykVar = this.f47720d;
        if (bykVar == null || !bykVar.f13796q) {
            byk bykVarM24316a = m24316a(255, 0, new lvc(this, runnable, 19, null));
            this.f47720d = bykVarM24316a;
            bykVarM24316a.mo8685j();
        }
    }

    @Override // p000.nae
    /* JADX INFO: renamed from: i */
    public final void mo24324i(abtb abtbVar) {
        Animator animator = this.f47718b;
        if (animator == null || !animator.isStarted()) {
            byk bykVar = this.f47719c;
            if (bykVar == null || !bykVar.f13796q) {
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                valueAnimatorOfFloat.addUpdateListener(new mzj(this, 0));
                valueAnimatorOfFloat.addListener(new mzl(this));
                valueAnimatorOfFloat.setDuration(1600L);
                valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(255, 0);
                valueAnimatorOfInt.setDuration(900L);
                valueAnimatorOfInt.addUpdateListener(new gen(this, valueAnimatorOfInt, 6));
                valueAnimatorOfInt.setStartDelay(valueAnimatorOfFloat.getDuration() - 600);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfInt);
                animatorSet.addListener(new mzk(this, abtbVar));
                this.f47718b = animatorSet;
                animatorSet.start();
            }
        }
    }
}
