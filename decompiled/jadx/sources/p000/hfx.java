package p000;

import android.graphics.Point;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.PathInterpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hfx extends hfv {

    /* JADX INFO: renamed from: k */
    public Point f31511k;

    /* JADX INFO: renamed from: l */
    private boolean f31512l;

    /* JADX INFO: renamed from: m */
    private final mpk f31513m;

    public hfx(int i, mpk mpkVar, HandwritingOverlayView handwritingOverlayView) {
        super(i, 0.0f, mpkVar, handwritingOverlayView);
        this.f31513m = new mpk();
    }

    @Override // p000.hfv, p000.hfr
    /* JADX INFO: renamed from: a */
    public final void mo16905a() {
        super.mo16905a();
        this.f31512l = false;
    }

    @Override // p000.hfv, p000.hfr
    /* JADX INFO: renamed from: g */
    public final void mo16911g(Point point) {
        this.f31511k = point;
    }

    @Override // p000.hfv, p000.hfr
    /* JADX INFO: renamed from: i */
    public final void mo16913i(boolean z) {
        this.f31512l = z;
    }

    @Override // p000.hfv
    /* JADX INFO: renamed from: m */
    public final void mo16926m() {
        this.f31500b = true;
        HandwritingOverlayView handwritingOverlayView = this.f31505g;
        mpk mpkVar = this.f31504f;
        handwritingOverlayView.mo10187h(mpkVar, this.f31513m);
        ImageView imageView = handwritingOverlayView.f15895b;
        if (imageView == null) {
            this.f31500b = false;
            return;
        }
        PathInterpolator pathInterpolator = new PathInterpolator(0.3f, 0.0f, 0.8f, 0.15f);
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.setFillAfter(true);
        animationSet.setDuration(handwritingOverlayView.f15898e);
        Point point = this.f31511k;
        if (point != null && !this.f31512l) {
            ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, 1, 0.5f, 1, 0.5f);
            scaleAnimation.setInterpolator(pathInterpolator);
            animationSet.addAnimation(scaleAnimation);
            moy moyVar = new moy(mpkVar);
            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, imageView.getTranslationX() - (((moyVar.m23706e() + moyVar.m23705d()) / 2.0f) - point.x), 0.0f, imageView.getTranslationY() - (((moyVar.m23707f() + moyVar.m23702a()) / 2.0f) - point.y));
            translateAnimation.setInterpolator(pathInterpolator);
            animationSet.addAnimation(translateAnimation);
        }
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setInterpolator(pathInterpolator);
        animationSet.addAnimation(alphaAnimation);
        animationSet.setAnimationListener(new cnn(this, 3));
        imageView.startAnimation(animationSet);
        Runnable runnable = this.f31506h;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // p000.hfv
    /* JADX INFO: renamed from: n */
    protected final boolean mo16927n() {
        return false;
    }

    public hfx(mpk mpkVar, mpk mpkVar2, HandwritingOverlayView handwritingOverlayView) {
        super(0, 0.0f, mpkVar, handwritingOverlayView);
        this.f31513m = mpkVar2;
    }
}
