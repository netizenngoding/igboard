package p000;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hpm implements ValueAnimator.AnimatorUpdateListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Drawable f32614a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f32615b;

    public /* synthetic */ hpm(Drawable drawable, int i, int i2) {
        this.$cid = i2;
        this.f32614a = drawable;
        this.f32615b = i;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        if (this.$cid != 0) {
            okc okcVar = hpo.f32618a;
            float animatedFraction = valueAnimator.getAnimatedFraction();
            int i = this.f32615b;
            this.f32614a.setAlpha(i - ((int) (i * animatedFraction)));
            return;
        }
        okc okcVar2 = hpo.f32618a;
        float animatedFraction2 = valueAnimator.getAnimatedFraction();
        int i2 = this.f32615b;
        this.f32614a.setAlpha(i2 - ((int) (i2 * animatedFraction2)));
    }
}
