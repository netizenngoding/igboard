package p000;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.animatedview.AnimatedImageView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nvv implements nde {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ nvr f49879a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f49880b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ boolean f49881c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ nvy f49882d;

    public nvv(nvy nvyVar, nvr nvrVar, int i, boolean z) {
        this.f49879a = nvrVar;
        this.f49880b = i;
        this.f49881c = z;
        Objects.requireNonNull(nvyVar);
        this.f49882d = nvyVar;
    }

    @Override // p000.nde
    /* JADX INFO: renamed from: a */
    public final boolean mo17539a() {
        this.f49882d.m25093M(4);
        return true;
    }

    @Override // p000.nde
    /* JADX INFO: renamed from: b */
    public final void mo17540b(owm owmVar, int i) {
        if (i == 1) {
            nvy nvyVar = this.f49882d;
            gnd gndVar = new gnd(this, this.f49879a, this.f49880b, 9);
            AnimatedImageView animatedImageView = nvyVar.f49900G;
            animatedImageView.setOnClickListener(gndVar);
            animatedImageView.setContentDescription(owmVar.f52643o);
        }
        if (this.f49881c) {
            final nvy nvyVar2 = this.f49882d;
            View view = nvyVar2.f42287a;
            Context context = view.getContext();
            int layoutDirection = view.getLayoutDirection();
            int iMin = Math.min(view.getWidth() / 2, view.getHeight());
            int iMin2 = iMin > 0 ? Math.min(iMin, nvyVar2.f49897D) : nvyVar2.f49897D;
            nvy.m25089J(nvyVar2.f49895B, iMin2);
            nvy.m25089J(nvyVar2.f49896C, iMin2);
            int width = (view.getWidth() - iMin2) / 2;
            int iMax = (!nvyVar2.m25092L() || width >= nvyVar2.f49898E) ? nvyVar2.f49898E : Math.max(0, width);
            final boolean z = layoutDirection == 0;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat.setDuration(nvy.f49887s.toMillis());
            valueAnimatorOfFloat.setInterpolator(AnimationUtils.loadInterpolator(context, R.interpolator.APKTOOL_DUMMYVAL_0x7f0d0012));
            valueAnimatorOfFloat.addUpdateListener(new mzj(nvyVar2, 4));
            Interpolator interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, R.interpolator.APKTOOL_DUMMYVAL_0x7f0d000f);
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, iMax);
            valueAnimatorOfInt.setDuration(nvy.f49889u.toMillis());
            valueAnimatorOfInt.setStartDelay(nvy.f49888t.toMillis());
            valueAnimatorOfInt.setInterpolator(interpolatorLoadInterpolator);
            valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: nvu
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                    boolean z2 = z;
                    float f = z2 ? iIntValue : -iIntValue;
                    nvy nvyVar3 = nvyVar2;
                    nvyVar3.f49895B.setTranslationX(f);
                    if (z2) {
                        iIntValue = -iIntValue;
                    }
                    nvyVar3.f49896C.setTranslationX(iIntValue);
                }
            });
            valueAnimatorOfInt.addListener(new nvw(nvyVar2));
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat2.setDuration(nvy.f49891w.toMillis());
            valueAnimatorOfFloat2.setStartDelay(nvy.f49890v.toMillis());
            valueAnimatorOfFloat2.setInterpolator(interpolatorLoadInterpolator);
            valueAnimatorOfFloat2.addUpdateListener(new mzj(nvyVar2, 5));
            valueAnimatorOfFloat2.addListener(new nvx(nvyVar2));
            ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat3.setDuration(nvy.f49893y.toMillis());
            valueAnimatorOfFloat3.setStartDelay(nvy.f49892x.toMillis());
            valueAnimatorOfFloat3.setInterpolator(interpolatorLoadInterpolator);
            valueAnimatorOfFloat3.addUpdateListener(new mzj(nvyVar2, 6));
            nvyVar2.f49901H = new AnimatorSet();
            nvyVar2.f49901H.playTogether(valueAnimatorOfFloat, valueAnimatorOfInt, valueAnimatorOfFloat2, valueAnimatorOfFloat3);
            nvyVar2.f49901H.start();
        }
    }
}
