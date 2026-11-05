package p000;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tkl implements InterfaceC0913kc {

    /* JADX INFO: renamed from: a */
    public final RecyclerView f64975a;

    /* JADX INFO: renamed from: b */
    public Runnable f64976b;

    /* JADX INFO: renamed from: c */
    public Animator f64977c;

    /* JADX INFO: renamed from: d */
    public Animator f64978d;

    /* JADX INFO: renamed from: e */
    public boolean f64979e;

    /* JADX INFO: renamed from: f */
    public boolean f64980f;

    /* JADX INFO: renamed from: g */
    public int f64981g = -1;

    /* JADX INFO: renamed from: h */
    private final Context f64982h;

    /* JADX INFO: renamed from: i */
    private final Drawable f64983i;

    /* JADX INFO: renamed from: j */
    private final int f64984j;

    /* JADX INFO: renamed from: k */
    private Drawable f64985k;

    public tkl(RecyclerView recyclerView, Drawable drawable, int i) {
        this.f64982h = recyclerView.getContext();
        this.f64975a = recyclerView;
        this.f64983i = drawable == null ? new ColorDrawable(-1) : drawable;
        this.f64984j = i;
    }

    /* JADX INFO: renamed from: a */
    public final void m31158a(View view) {
        if (this.f64979e) {
            return;
        }
        view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b076d, Boolean.TRUE);
        this.f64985k = view.getBackground();
        ValueAnimator valueAnimator = (ValueAnimator) AnimatorInflater.loadAnimator(this.f64982h, R.animator.APKTOOL_DUMMYVAL_0x7f020061);
        this.f64977c = valueAnimator;
        valueAnimator.setObjectValues(0, Integer.valueOf(this.f64984j));
        valueAnimator.setEvaluator(new ArgbEvaluator());
        valueAnimator.addUpdateListener(new gen(this, view, 13));
        valueAnimator.addListener(new tkj(this, valueAnimator));
        valueAnimator.start();
        tad tadVar = new tad(this, view, 17);
        this.f64976b = tadVar;
        this.f64975a.postDelayed(tadVar, 15000L);
    }

    /* JADX INFO: renamed from: b */
    public final void m31159b(View view, boolean z) {
        Animator animator = this.f64977c;
        if (animator != null) {
            animator.cancel();
            this.f64977c = null;
        }
        Runnable runnable = this.f64976b;
        if (runnable != null) {
            this.f64975a.removeCallbacks(runnable);
            this.f64976b = null;
        }
        if (Boolean.TRUE.equals(view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b076d))) {
            view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b076d, null);
            if (!z) {
                m31160e(view);
                return;
            }
            ValueAnimator valueAnimator = (ValueAnimator) AnimatorInflater.loadAnimator(this.f64982h, R.animator.APKTOOL_DUMMYVAL_0x7f020062);
            this.f64978d = valueAnimator;
            valueAnimator.setObjectValues(Integer.valueOf(this.f64984j), 0);
            valueAnimator.setEvaluator(new ArgbEvaluator());
            valueAnimator.addUpdateListener(new gen(this, view, 12));
            this.f64978d = valueAnimator;
            valueAnimator.addListener(new tkk(this, view));
            valueAnimator.start();
        }
    }

    @Override // p000.InterfaceC0913kc
    /* JADX INFO: renamed from: c */
    public final void mo12248c(View view) {
        if (this.f64975a.m5784hW(view) == this.f64981g) {
            m31158a(view);
        }
    }

    @Override // p000.InterfaceC0913kc
    /* JADX INFO: renamed from: d */
    public final void mo12249d(View view) {
        if (Boolean.TRUE.equals(view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b076d))) {
            m31159b(view, false);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m31160e(View view) {
        view.setBackground(this.f64985k);
        this.f64985k = null;
    }

    /* JADX INFO: renamed from: f */
    public final void m31161f(View view, int i) {
        Drawable background = view.getBackground();
        Drawable drawable = this.f64983i;
        if (background != drawable) {
            view.setBackground(drawable);
        }
        drawable.setColorFilter((-16777216) | i, PorterDuff.Mode.SRC_ATOP);
        drawable.setAlpha(Color.alpha(i));
    }
}
