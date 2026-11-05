package p000;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vkf {

    /* JADX INFO: renamed from: a */
    public int f70408a = 0;

    /* JADX INFO: renamed from: b */
    public int f70409b = 1;

    /* JADX INFO: renamed from: c */
    private final long f70410c;

    /* JADX INFO: renamed from: d */
    private final long f70411d;

    /* JADX INFO: renamed from: e */
    private final TimeInterpolator f70412e;

    public vkf(long j, long j2, TimeInterpolator timeInterpolator) {
        this.f70410c = j;
        this.f70411d = j2;
        this.f70412e = timeInterpolator;
    }

    /* JADX INFO: renamed from: a */
    public final TimeInterpolator m33207a() {
        TimeInterpolator timeInterpolator = this.f70412e;
        return timeInterpolator != null ? timeInterpolator : vka.f70397b;
    }

    /* JADX INFO: renamed from: b */
    public final void m33208b(Animator animator) {
        animator.setStartDelay(this.f70410c);
        animator.setDuration(this.f70411d);
        animator.setInterpolator(m33207a());
        if (animator instanceof ValueAnimator) {
            ValueAnimator valueAnimator = (ValueAnimator) animator;
            valueAnimator.setRepeatCount(this.f70408a);
            valueAnimator.setRepeatMode(this.f70409b);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vkf)) {
            return false;
        }
        vkf vkfVar = (vkf) obj;
        if (this.f70410c == vkfVar.f70410c && this.f70411d == vkfVar.f70411d && this.f70408a == vkfVar.f70408a && this.f70409b == vkfVar.f70409b) {
            return m33207a().getClass().equals(vkfVar.m33207a().getClass());
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = m33207a().getClass().hashCode();
        long j = this.f70411d;
        long j2 = this.f70410c;
        return (((((((((int) (j2 ^ (j2 >>> 32))) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + iHashCode) * 31) + this.f70408a) * 31) + this.f70409b;
    }

    public final String toString() {
        return "\n" + getClass().getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " delay: " + this.f70410c + " duration: " + this.f70411d + " interpolator: " + m33207a().getClass() + " repeatCount: " + this.f70408a + " repeatMode: " + this.f70409b + "}\n";
    }
}
