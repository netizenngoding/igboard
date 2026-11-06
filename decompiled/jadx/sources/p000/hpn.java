package p000;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import com.google.android.apps.inputmethod.libs.jarvis.miscs.ExtendBackgroundView;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpn implements Animator.AnimatorListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f32616a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f32617b;

    public hpn(hpo hpoVar, View view, int i) {
        this.$cid = i;
        this.f32616a = view;
        Objects.requireNonNull(hpoVar);
        this.f32617b = hpoVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.$cid;
        if (i == 0) {
            hpo hpoVar = (hpo) this.f32617b;
            ValueAnimator valueAnimator = hpoVar.f32619b;
            if (valueAnimator != null && valueAnimator.isStarted()) {
                hpoVar.f32619b.cancel();
            }
            Object obj = this.f32616a;
            if (Build.VERSION.SDK_INT >= 33) {
                Drawable background = ((View) obj).getBackground();
                if (background instanceof hul) {
                    ((hul) background).f33241b.cancel();
                }
            }
            View view = (View) obj;
            View viewM31262g = tmk.m31262g(view, R.id.APKTOOL_DUMMYVAL_0x7f0b2a77);
            if (viewM31262g instanceof ExtendBackgroundView) {
                ((ExtendBackgroundView) viewM31262g).m10294a(null);
            }
            hpoVar.f32619b = null;
            view.setBackground(null);
            return;
        }
        if (i != 1) {
            if (i != 2) {
                Object obj2 = this.f32616a;
                if (i != 3) {
                    ((qsl) this.f32617b).f57822c.mo27640d((View) obj2, 2);
                    return;
                } else {
                    ((koa) obj2).f41927c.m9565g();
                    this.f32617b.run();
                    return;
                }
            }
            hpo hpoVar2 = (hpo) this.f32617b;
            ValueAnimator valueAnimator2 = hpoVar2.f32620c;
            if (valueAnimator2 != null && valueAnimator2.isStarted()) {
                hpoVar2.f32620c.cancel();
            }
            Object obj3 = this.f32616a;
            if (Build.VERSION.SDK_INT >= 33) {
                Drawable foreground = ((View) obj3).getForeground();
                if (foreground instanceof huj) {
                    ((huj) foreground).f33236c.cancel();
                }
            }
            hpoVar2.f32620c = null;
            ((View) obj3).setForeground(null);
            Runnable runnable = hpoVar2.f32621d;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i = this.$cid;
        if (i != 1) {
            if (i != 3) {
                return;
            }
            this.f32617b.run();
            return;
        }
        Object obj = this.f32617b;
        cni cniVar = (cni) this.f32616a;
        cnj cnjVar = (cnj) obj;
        cnjVar.m9540a(1.0f, cniVar, true);
        cniVar.m9535f();
        cniVar.m9536g();
        cniVar.m9537h();
        if (!cnjVar.f15072c) {
            cnjVar.f15071b += 1.0f;
            return;
        }
        cnjVar.f15072c = false;
        animator.cancel();
        animator.setDuration(1332L);
        animator.start();
        cniVar.m9533d(false);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.$cid != 1) {
            return;
        }
        ((cnj) this.f32617b).f15071b = 0.0f;
    }

    public hpn(cnj cnjVar, cni cniVar, int i) {
        this.$cid = i;
        this.f32617b = cnjVar;
        this.f32616a = cniVar;
    }

    public hpn(hpo hpoVar, View view, int i, byte[] bArr) {
        this.$cid = i;
        this.f32616a = view;
        Objects.requireNonNull(hpoVar);
        this.f32617b = hpoVar;
    }

    public hpn(koa koaVar, Runnable runnable, int i) {
        this.$cid = i;
        this.f32617b = runnable;
        Objects.requireNonNull(koaVar);
        this.f32616a = koaVar;
    }

    public hpn(qsl qslVar, View view, int i) {
        this.$cid = i;
        this.f32616a = view;
        Objects.requireNonNull(qslVar);
        this.f32617b = qslVar;
    }
}
