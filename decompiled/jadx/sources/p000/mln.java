package p000;

import android.animation.ValueAnimator;
import android.view.animation.LinearInterpolator;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mln {

    /* JADX INFO: renamed from: d */
    private static final wvx f46521d = wvx.m34787i("com/google/android/libraries/animation/AnimationController");

    /* JADX INFO: renamed from: a */
    public final mlj f46522a;

    /* JADX INFO: renamed from: b */
    public float f46523b = 0.0f;

    /* JADX INFO: renamed from: c */
    public int f46524c;

    /* JADX INFO: renamed from: e */
    private final mlm f46525e;

    /* JADX INFO: renamed from: f */
    private final abab f46526f;

    public mln(abab ababVar, mlj mljVar, mlm mlmVar) {
        Duration duration = Duration.ZERO;
        this.f46524c = 1;
        this.f46526f = ababVar;
        this.f46522a = mljVar;
        this.f46525e = mlmVar;
        mljVar.mo23563a(Float.valueOf(0.0f));
    }

    /* JADX INFO: renamed from: a */
    public final void m23565a(float f, float f2, Duration duration) {
        zli.m36048aZ(!duration.equals(Duration.ZERO), "duration has to be more than zero. Use setValue() to change value without duration.");
        m23568d();
        mlt mltVarM22101x = kuy.m22101x(new vav(this, 1), this.f46522a.toString());
        mlo mloVar = new mlo(this, 1);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f, f2);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.setDuration(duration.toMillis());
        valueAnimatorOfFloat.addUpdateListener(new hoq(mltVarM22101x, 18));
        abab ababVar = this.f46526f;
        valueAnimatorOfFloat.addListener(new mlx(ababVar, mloVar));
        ababVar.f2750a = valueAnimatorOfFloat;
        valueAnimatorOfFloat.start();
    }

    /* JADX INFO: renamed from: b */
    public final void m23566b(float f, Duration duration) {
        ((wvu) ((wvu) f46521d.m34776b()).mo34836j("com/google/android/libraries/animation/AnimationController", "animateTo", 93, "AnimationController.java")).mo34828ad(f, duration);
        m23565a(this.f46523b, f, duration);
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX INFO: renamed from: c */
    public final void m23567c() {
        mlm mlmVar = this.f46525e;
        if (mlmVar != null) {
            int i = this.f46524c;
            if (i == 0) {
                throw null;
            }
            int i2 = i - 1;
            Object obj = ((mlo) mlmVar).f46527a;
            if (i2 == 1) {
                pnz.m27129t(((pnz) obj).f54470c);
            } else if (i2 == 2) {
                pnz.m27129t(((pnz) obj).f54469b);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m23568d() {
        this.f46526f.m1798l();
    }
}
