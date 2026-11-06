package p000;

import android.animation.Animator;
import android.view.Choreographer;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dlo extends dlk implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: j */
    public dfi f21422j;

    /* JADX INFO: renamed from: c */
    public float f21415c = 1.0f;

    /* JADX INFO: renamed from: m */
    private boolean f21425m = false;

    /* JADX INFO: renamed from: d */
    public long f21416d = 0;

    /* JADX INFO: renamed from: e */
    public float f21417e = 0.0f;

    /* JADX INFO: renamed from: f */
    public float f21418f = 0.0f;

    /* JADX INFO: renamed from: g */
    public int f21419g = 0;

    /* JADX INFO: renamed from: h */
    public float f21420h = -2.1474836E9f;

    /* JADX INFO: renamed from: i */
    public float f21421i = 2.1474836E9f;

    /* JADX INFO: renamed from: k */
    public boolean f21423k = false;

    /* JADX INFO: renamed from: l */
    public boolean f21424l = false;

    /* JADX INFO: renamed from: c */
    public final float m12899c() {
        dfi dfiVar = this.f21422j;
        if (dfiVar == null) {
            return 0.0f;
        }
        float f = this.f21418f;
        float f2 = dfiVar.f20688j;
        return (f - f2) / (dfiVar.f20689k - f2);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void cancel() {
        Iterator it = this.f21405a.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationCancel(this);
        }
        m12895a(m12908l());
        m12904h(true);
    }

    /* JADX INFO: renamed from: d */
    public final float m12900d() {
        dfi dfiVar = this.f21422j;
        if (dfiVar == null) {
            return 0.0f;
        }
        float f = this.f21421i;
        return f == 2.1474836E9f ? dfiVar.f20689k : f;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        m12903g();
        dfi dfiVar = this.f21422j;
        if (dfiVar == null || !this.f21423k) {
            return;
        }
        long j2 = this.f21416d;
        long j3 = j2 != 0 ? j - j2 : 0L;
        float fAbs = (1.0E9f / dfiVar.f20690l) / Math.abs(this.f21415c);
        float f = this.f21417e;
        float f2 = j3 / fAbs;
        if (m12908l()) {
            f2 = -f2;
        }
        float f3 = f + f2;
        float fM12901e = m12901e();
        float fM12900d = m12900d();
        int i = dlp.f21426a;
        boolean z = f3 >= fM12901e && f3 <= fM12900d;
        float f4 = this.f21417e;
        float fMax = Math.max(m12901e(), Math.min(m12900d(), f3));
        this.f21417e = fMax;
        if (this.f21424l) {
            fMax = (float) Math.floor(fMax);
        }
        this.f21418f = fMax;
        this.f21416d = j;
        if (!this.f21424l || this.f21417e != f4) {
            m12896b();
        }
        if (!z) {
            if (getRepeatCount() == -1 || this.f21419g < getRepeatCount()) {
                Iterator it = this.f21405a.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorListener) it.next()).onAnimationRepeat(this);
                }
                this.f21419g++;
                if (getRepeatMode() == 2) {
                    this.f21425m = !this.f21425m;
                    m12905i();
                } else {
                    float fM12900d2 = m12908l() ? m12900d() : m12901e();
                    this.f21417e = fM12900d2;
                    this.f21418f = fM12900d2;
                }
                this.f21416d = j;
            } else {
                float fM12901e2 = this.f21415c < 0.0f ? m12901e() : m12900d();
                this.f21417e = fM12901e2;
                this.f21418f = fM12901e2;
                m12904h(true);
                m12895a(m12908l());
            }
        }
        if (this.f21422j != null) {
            float f5 = this.f21418f;
            float f6 = this.f21420h;
            if (f5 < f6 || f5 > this.f21421i) {
                throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(f6), Float.valueOf(this.f21421i), Float.valueOf(this.f21418f)));
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final float m12901e() {
        dfi dfiVar = this.f21422j;
        if (dfiVar == null) {
            return 0.0f;
        }
        float f = this.f21420h;
        return f == -2.1474836E9f ? dfiVar.f20688j : f;
    }

    /* JADX INFO: renamed from: f */
    public final void m12902f() {
        m12904h(true);
        m12895a(m12908l());
    }

    /* JADX INFO: renamed from: g */
    public final void m12903g() {
        if (this.f21423k) {
            m12904h(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    @Override // android.animation.ValueAnimator
    public final float getAnimatedFraction() {
        float fM12900d;
        float fM12901e;
        if (this.f21422j == null) {
            return 0.0f;
        }
        if (m12908l()) {
            fM12900d = m12900d();
            fM12901e = this.f21418f;
        } else {
            fM12900d = this.f21418f;
            fM12901e = m12901e();
        }
        return (fM12900d - fM12901e) / (m12900d() - m12901e());
    }

    @Override // android.animation.ValueAnimator
    public final Object getAnimatedValue() {
        return Float.valueOf(m12899c());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getDuration() {
        dfi dfiVar = this.f21422j;
        if (dfiVar == null) {
            return 0L;
        }
        return (long) dfiVar.m12612a();
    }

    /* JADX INFO: renamed from: h */
    public final void m12904h(boolean z) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z) {
            this.f21423k = false;
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m12905i() {
        this.f21415c = -this.f21415c;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final boolean isRunning() {
        return this.f21423k;
    }

    /* JADX INFO: renamed from: j */
    public final void m12906j(float f) {
        if (this.f21417e == f) {
            return;
        }
        float fM12901e = m12901e();
        float fM12900d = m12900d();
        int i = dlp.f21426a;
        float fMax = Math.max(fM12901e, Math.min(fM12900d, f));
        this.f21417e = fMax;
        if (this.f21424l) {
            fMax = (float) Math.floor(fMax);
        }
        this.f21418f = fMax;
        this.f21416d = 0L;
        m12896b();
    }

    /* JADX INFO: renamed from: k */
    public final void m12907k(float f, float f2) {
        float f3;
        float f4;
        if (f > f2) {
            throw new IllegalArgumentException(String.format("minFrame (%s) must be <= maxFrame (%s)", Float.valueOf(f), Float.valueOf(f2)));
        }
        dfi dfiVar = this.f21422j;
        if (dfiVar == null) {
            f4 = -3.4028235E38f;
            f3 = Float.MAX_VALUE;
        } else {
            float f5 = dfiVar.f20688j;
            f3 = dfiVar.f20689k;
            f4 = f5;
        }
        int i = dlp.f21426a;
        float fMax = Math.max(f4, Math.min(f3, f));
        float fMax2 = Math.max(f4, Math.min(f3, f2));
        if (fMax == this.f21420h && fMax2 == this.f21421i) {
            return;
        }
        this.f21420h = fMax;
        this.f21421i = fMax2;
        m12906j((int) Math.max(fMax, Math.min(fMax2, this.f21418f)));
    }

    /* JADX INFO: renamed from: l */
    public final boolean m12908l() {
        return this.f21415c < 0.0f;
    }

    @Override // android.animation.ValueAnimator
    public final void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i == 2 || !this.f21425m) {
            return;
        }
        this.f21425m = false;
        m12905i();
    }
}
