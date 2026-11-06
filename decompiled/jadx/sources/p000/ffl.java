package p000;

import android.animation.ValueAnimator;
import android.os.Build;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.latin.signboard.SignboardPiPFrame;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ffl implements ValueAnimator.AnimatorUpdateListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ float f25789a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f25790b;

    public /* synthetic */ ffl(Object obj, float f, int i) {
        this.$cid = i;
        this.f25790b = obj;
        this.f25789a = f;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        hul hulVar;
        hul hulVar2;
        hul hulVar3;
        ImageView imageView;
        int i = this.$cid;
        if (i == 0) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue() * 7.0f;
            Object obj = this.f25790b;
            if (Build.VERSION.SDK_INT >= 33 && (hulVar = ((SignboardPiPFrame) obj).f15398d) != null) {
                hulVar.m17832g((int) ((fFloatValue - 10.0f) * this.f25789a));
                hulVar.setAlpha(255);
            }
            ((SignboardPiPFrame) obj).invalidate();
            return;
        }
        if (i == 1) {
            float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            float f = this.f25789a * (-10.0f) * fFloatValue2;
            Object obj2 = this.f25790b;
            int iRound = Math.round(fFloatValue2 * 200.0f);
            if (Build.VERSION.SDK_INT >= 33 && (hulVar2 = ((SignboardPiPFrame) obj2).f15398d) != null) {
                hulVar2.m17832g((int) f);
                hulVar2.setAlpha(iRound);
            }
            ((SignboardPiPFrame) obj2).invalidate();
            return;
        }
        if (i == 2) {
            float fFloatValue3 = ((Float) valueAnimator.getAnimatedValue()).floatValue() * this.f25789a * (-7.0f);
            SignboardPiPFrame signboardPiPFrame = (SignboardPiPFrame) this.f25790b;
            signboardPiPFrame.f15409o = (int) fFloatValue3;
            if (Build.VERSION.SDK_INT >= 33 && (hulVar3 = signboardPiPFrame.f15398d) != null) {
                hulVar3.m17832g(signboardPiPFrame.f15409o);
            }
            signboardPiPFrame.invalidate();
            return;
        }
        if (i == 3) {
            ((ouf) this.f25790b).m26074b(this.f25789a + (((valueAnimator.getAnimatedFraction() * valueAnimator.getDuration()) * 360.0f) / ((Long) ouf.f52294g.mo25729g()).longValue()));
        } else {
            if (i != 4) {
                ((mzp) this.f25790b).f47731a.m26074b(this.f25789a + (((valueAnimator.getAnimatedFraction() * valueAnimator.getDuration()) * 360.0f) / ((Long) ouf.f52294g.mo25729g()).longValue()));
                return;
            }
            float animatedFraction = valueAnimator.getAnimatedFraction();
            float f2 = this.f25789a;
            hfv hfvVar = (hfv) this.f25790b;
            float fMo16924h = hfvVar.mo16924h(f2, animatedFraction);
            HandwritingOverlayView handwritingOverlayView = hfvVar.f31505g;
            if (handwritingOverlayView == null || (imageView = handwritingOverlayView.f15895b) == null) {
                return;
            }
            imageView.setTranslationX(fMo16924h);
        }
    }
}
