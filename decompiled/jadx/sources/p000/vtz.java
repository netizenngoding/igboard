package p000;

import android.animation.ValueAnimator;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vtz implements ValueAnimator.AnimatorUpdateListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f71450a;

    public /* synthetic */ vtz(Object obj, int i) {
        this.$cid = i;
        this.f71450a = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.$cid;
        if (i == 0) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            vug vugVar = (vug) this.f71450a;
            for (vwh vwhVar : vugVar.f71559d) {
                vwhVar.f71795j = fFloatValue;
                vwhVar.f71796k = fFloatValue;
                vwhVar.f71799n = vka.m33195a(0.0f, 1.0f, 0.19f, 1.0f, fFloatValue);
                vwhVar.invalidateSelf();
            }
            vugVar.postInvalidateOnAnimation();
            return;
        }
        if (i == 1) {
            vrl vrlVar = (vrl) this.f71450a;
            vrlVar.f71156b.f71184e = vrlVar.f71159e.getInterpolation(vrlVar.f71158d.getAnimatedFraction());
            return;
        }
        if (i == 2) {
            ((vvc) this.f71450a).f71708h.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
        } else if (i != 3) {
            ((vvk) this.f71450a).f71708h.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
        } else {
            float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            CheckableImageButton checkableImageButton = ((vvc) this.f71450a).f71708h;
            checkableImageButton.setScaleX(fFloatValue2);
            checkableImageButton.setScaleY(fFloatValue2);
        }
    }
}
