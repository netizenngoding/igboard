package p000;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.ProgressBar;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class glw extends Animation {

    /* JADX INFO: renamed from: a */
    private final ProgressBar f29525a;

    /* JADX INFO: renamed from: b */
    private final float f29526b;

    /* JADX INFO: renamed from: c */
    private final float f29527c;

    public glw(ProgressBar progressBar, float f, float f2) {
        this.f29525a = progressBar;
        this.f29526b = f;
        this.f29527c = f2;
    }

    @Override // android.view.animation.Animation
    protected final void applyTransformation(float f, Transformation transformation) {
        super.applyTransformation(f, transformation);
        ProgressBar progressBar = this.f29525a;
        if (progressBar != null) {
            float f2 = this.f29526b;
            progressBar.setProgress((int) (f2 + ((this.f29527c - f2) * f)));
        }
    }
}
