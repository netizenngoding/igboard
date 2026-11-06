package p000;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Property;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vrp extends Drawable implements Animatable {

    /* JADX INFO: renamed from: a */
    private static final Property f71167a = new vro(Float.class);

    /* JADX INFO: renamed from: b */
    private ValueAnimator f71168b;

    /* JADX INFO: renamed from: c */
    private ValueAnimator f71169c;

    /* JADX INFO: renamed from: e */
    private float f71171e;

    /* JADX INFO: renamed from: i */
    final Context f71172i;

    /* JADX INFO: renamed from: j */
    final vqx f71173j;

    /* JADX INFO: renamed from: k */
    public List f71174k;

    /* JADX INFO: renamed from: l */
    public boolean f71175l;

    /* JADX INFO: renamed from: n */
    public int f71177n;

    /* JADX INFO: renamed from: d */
    private final float f71170d = -1.0f;

    /* JADX INFO: renamed from: m */
    final Paint f71176m = new Paint();

    /* JADX INFO: renamed from: o */
    final Rect f71178o = new Rect();

    /* JADX INFO: renamed from: p */
    final vnw f71179p = new vnw();

    public vrp(Context context, vqx vqxVar) {
        this.f71172i = context;
        this.f71173j = vqxVar;
        setAlpha(255);
    }

    /* JADX INFO: renamed from: a */
    private final void m33582a(ValueAnimator... valueAnimatorArr) {
        boolean z = this.f71175l;
        this.f71175l = true;
        valueAnimatorArr[0].end();
        this.f71175l = z;
    }

    /* JADX INFO: renamed from: e */
    public boolean mo33581e(boolean z, boolean z2, boolean z3) {
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        if (this.f71168b == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<vrp, Float>) f71167a, 0.0f, 1.0f);
            this.f71168b = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(500L);
            this.f71168b.setInterpolator(vka.f70397b);
            ValueAnimator valueAnimator3 = this.f71168b;
            if (valueAnimator3 != null && valueAnimator3.isRunning()) {
                throw new IllegalArgumentException("Cannot set showAnimator while the current showAnimator is running.");
            }
            this.f71168b = valueAnimator3;
            valueAnimator3.addListener(new vrm(this));
        }
        if (this.f71169c == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, (Property<vrp, Float>) f71167a, 1.0f, 0.0f);
            this.f71169c = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(500L);
            this.f71169c.setInterpolator(vka.f70397b);
            ValueAnimator valueAnimator4 = this.f71169c;
            if (valueAnimator4 != null && valueAnimator4.isRunning()) {
                throw new IllegalArgumentException("Cannot set hideAnimator while the current hideAnimator is running.");
            }
            this.f71169c = valueAnimator4;
            valueAnimator4.addListener(new vrn(this));
        }
        if (!isVisible() && !z) {
            return false;
        }
        if (z) {
            valueAnimator = this.f71168b;
            valueAnimator2 = this.f71169c;
        } else {
            valueAnimator = this.f71169c;
            valueAnimator2 = this.f71168b;
        }
        if (!z3) {
            if (valueAnimator2.isRunning()) {
                boolean z4 = this.f71175l;
                this.f71175l = true;
                valueAnimator2.cancel();
                this.f71175l = z4;
            }
            if (valueAnimator.isRunning()) {
                valueAnimator.end();
            } else {
                m33582a(valueAnimator);
            }
            return super.setVisible(z, false);
        }
        if (valueAnimator.isRunning()) {
            return false;
        }
        boolean z5 = !z || super.setVisible(true, false);
        vqx vqxVar = this.f71173j;
        if (!(z ? vqxVar.m33555e() : vqxVar.m33554d())) {
            m33582a(valueAnimator);
            return z5;
        }
        if (z2 || !valueAnimator.isPaused()) {
            valueAnimator.start();
            return z5;
        }
        valueAnimator.resume();
        return z5;
    }

    /* JADX INFO: renamed from: f */
    final float m33584f() {
        vqx vqxVar = this.f71173j;
        if (vqxVar.m33555e() || vqxVar.m33554d()) {
            return this.f71171e;
        }
        return 1.0f;
    }

    /* JADX INFO: renamed from: g */
    final float m33585g() {
        int i;
        float f = this.f71170d;
        if (f > 0.0f) {
            return f;
        }
        vqx vqxVar = this.f71173j;
        boolean z = this instanceof vrl;
        if (vqxVar.m33553c(z) && (i = vqxVar.f71102m) != 0) {
            float fM33395h = vnw.m33395h(this.f71172i.getContentResolver());
            if (fM33395h > 0.0f) {
                int i2 = (int) ((((z ? vqxVar.f71099j : vqxVar.f71100k) * 1000.0f) / i) * fM33395h);
                float fUptimeMillis = (SystemClock.uptimeMillis() % ((long) i2)) / i2;
                return fUptimeMillis < 0.0f ? (fUptimeMillis % 1.0f) + 1.0f : fUptimeMillis;
            }
        }
        return 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f71177n;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    /* JADX INFO: renamed from: h */
    public final void m33586h(cqi cqiVar) {
        if (this.f71174k == null) {
            this.f71174k = new ArrayList();
        }
        if (this.f71174k.contains(cqiVar)) {
            return;
        }
        this.f71174k.add(cqiVar);
    }

    /* JADX INFO: renamed from: i */
    final void m33587i(float f) {
        if (this.f71171e != f) {
            this.f71171e = f;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return m33589k() || m33588j();
    }

    /* JADX INFO: renamed from: j */
    public final boolean m33588j() {
        ValueAnimator valueAnimator = this.f71169c;
        return valueAnimator != null && valueAnimator.isRunning();
    }

    /* JADX INFO: renamed from: k */
    public final boolean m33589k() {
        ValueAnimator valueAnimator = this.f71168b;
        return valueAnimator != null && valueAnimator.isRunning();
    }

    /* JADX INFO: renamed from: l */
    public final boolean m33590l(boolean z, boolean z2, boolean z3) {
        float fM33395h = vnw.m33395h(this.f71172i.getContentResolver());
        boolean z4 = false;
        if (z3 && fM33395h > 0.0f) {
            z4 = true;
        }
        return mo33581e(z, z2, z4);
    }

    /* JADX INFO: renamed from: n */
    public final void m33591n(cqi cqiVar) {
        List list = this.f71174k;
        if (list == null || !list.contains(cqiVar)) {
            return;
        }
        this.f71174k.remove(cqiVar);
        if (this.f71174k.isEmpty()) {
            this.f71174k = null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f71177n = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f71176m.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        return m33590l(z, z2, true);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        mo33581e(true, true, false);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        mo33581e(false, true, false);
    }
}
