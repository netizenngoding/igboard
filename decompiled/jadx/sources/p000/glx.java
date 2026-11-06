package p000;

import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.ProgressBar;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class glx {

    /* JADX INFO: renamed from: a */
    public ProgressBar f29528a;

    /* JADX INFO: renamed from: b */
    public ProgressBar f29529b;

    /* JADX INFO: renamed from: c */
    public int f29530c;

    /* JADX INFO: renamed from: d */
    public int f29531d;

    /* JADX INFO: renamed from: e */
    public int f29532e;

    /* JADX INFO: renamed from: g */
    private final AtomicBoolean f29534g = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f */
    private final DecelerateInterpolator f29533f = new DecelerateInterpolator();

    /* JADX INFO: renamed from: d */
    private static void m16142d(ProgressBar progressBar) {
        if (progressBar == null) {
            return;
        }
        progressBar.animate().setListener(null).cancel();
        progressBar.setAlpha(0.0f);
        progressBar.setVisibility(4);
        progressBar.setProgress(0);
    }

    /* JADX INFO: renamed from: a */
    public final void m16143a() {
        ProgressBar progressBar = this.f29528a;
        if (progressBar == null) {
            return;
        }
        progressBar.animate().setListener(null).cancel();
        progressBar.setVisibility(4);
        progressBar.setAlpha(0.0f);
        progressBar.setProgress(0);
        this.f29531d = 0;
        this.f29532e = 0;
    }

    /* JADX INFO: renamed from: b */
    public final void m16144b() {
        if (this.f29534g.getAndSet(false)) {
            m16142d(this.f29528a);
            m16142d(this.f29529b);
        }
        this.f29528a = null;
        this.f29529b = null;
    }

    /* JADX INFO: renamed from: c */
    public final void m16145c(int i, int i2) {
        int i3;
        glw glwVar;
        int i4 = i;
        int i5 = i2;
        ProgressBar progressBar = this.f29528a;
        ProgressBar progressBar2 = this.f29529b;
        if (progressBar == null || progressBar2 == null || (i3 = this.f29530c) <= 0 || i4 < 0 || i4 >= i5 || i5 <= 1) {
            return;
        }
        int i6 = i5 - 1;
        Animation rotateAnimation = null;
        progressBar.animate().setListener(null).cancel();
        progressBar.setAlpha(1.0f);
        progressBar.setVisibility(0);
        boolean z = i4 == i6;
        float f = i3 / i6;
        if (i4 == 0) {
            progressBar.setRotation(-90.0f);
            glwVar = null;
            rotateAnimation = new glw(progressBar, 0.0f, f);
        } else {
            float f2 = f * (i4 - 1);
            if (z) {
                progressBar2.animate().setListener(null).cancel();
                progressBar2.setRotation(-90.0f);
                progressBar2.setProgress((int) f2);
                progressBar2.setAlpha(1.0f);
                progressBar2.setVisibility(0);
                progressBar.setAlpha(0.0f);
                progressBar.setVisibility(4);
                glwVar = new glw(progressBar2, f2, f + f2);
                glwVar.setAnimationListener(new cnn(this, progressBar2, 2));
            } else {
                glwVar = null;
                rotateAnimation = new RotateAnimation(f2, f2 + f, 1, 0.5f, 1, 0.5f);
            }
        }
        if (rotateAnimation != null) {
            rotateAnimation.setDuration(400L);
            rotateAnimation.setInterpolator(this.f29533f);
            rotateAnimation.setFillAfter(true);
            progressBar.startAnimation(rotateAnimation);
        }
        if (glwVar != null) {
            glwVar.setDuration(400L);
            glwVar.setInterpolator(this.f29533f);
            progressBar2.setAnimation(glwVar);
        }
        if (true == z) {
            i4 = 0;
        }
        this.f29531d = i4;
        if (true == z) {
            i5 = 0;
        }
        this.f29532e = i5;
    }
}
