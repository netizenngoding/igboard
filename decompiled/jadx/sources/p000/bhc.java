package p000;

import android.graphics.Rect;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bhc {

    /* JADX INFO: renamed from: a */
    final bgm f12337a;

    /* JADX INFO: renamed from: b */
    final int f12338b;

    /* JADX INFO: renamed from: c */
    final bhe f12339c;

    /* JADX INFO: renamed from: d */
    final Interpolator f12340d;

    /* JADX INFO: renamed from: f */
    float f12342f;

    /* JADX INFO: renamed from: g */
    float f12343g;

    /* JADX INFO: renamed from: j */
    boolean f12346j;

    /* JADX INFO: renamed from: l */
    private final int f12348l;

    /* JADX INFO: renamed from: m */
    private final int f12349m;

    /* JADX INFO: renamed from: k */
    final C1270xc f12347k = new C1270xc((byte[]) null, (char[]) null);

    /* JADX INFO: renamed from: e */
    boolean f12341e = false;

    /* JADX INFO: renamed from: i */
    final Rect f12345i = new Rect();

    /* JADX INFO: renamed from: h */
    long f12344h = System.nanoTime();

    public bhc(bhe bheVar, bgm bgmVar, int i, int i2, int i3, Interpolator interpolator, int i4, int i5) {
        this.f12346j = false;
        this.f12339c = bheVar;
        this.f12337a = bgmVar;
        this.f12338b = i2;
        if (bheVar.f12375e == null) {
            bheVar.f12375e = new ArrayList();
        }
        bheVar.f12375e.add(this);
        this.f12340d = interpolator;
        this.f12348l = i4;
        this.f12349m = i5;
        if (i3 == 3) {
            this.f12346j = true;
        }
        this.f12343g = i == 0 ? Float.MAX_VALUE : 1.0f / i;
        m7418a();
    }

    /* JADX INFO: renamed from: a */
    final void m7418a() {
        if (this.f12341e) {
            long jNanoTime = System.nanoTime();
            long j = jNanoTime - this.f12344h;
            this.f12344h = jNanoTime;
            float f = this.f12342f - (((float) (j * 1.0E-6d)) * this.f12343g);
            this.f12342f = f;
            if (f < 0.0f) {
                this.f12342f = 0.0f;
                f = 0.0f;
            }
            float interpolation = f;
            Interpolator interpolator = this.f12340d;
            if (interpolator != null) {
                interpolation = interpolator.getInterpolation(f);
            }
            bgm bgmVar = this.f12337a;
            C1270xc c1270xc = this.f12347k;
            View view = bgmVar.f12126b;
            boolean zM7344j = bgmVar.m7344j(view, interpolation, jNanoTime, c1270xc);
            if (this.f12342f <= 0.0f) {
                int i = this.f12348l;
                if (i != -1) {
                    view.setTag(i, Long.valueOf(System.nanoTime()));
                }
                int i2 = this.f12349m;
                if (i2 != -1) {
                    view.setTag(i2, null);
                }
                this.f12339c.m7425b(this);
            }
            if (this.f12342f > 0.0f || zM7344j) {
                this.f12339c.m7424a();
                return;
            }
            return;
        }
        long jNanoTime2 = System.nanoTime();
        long j2 = jNanoTime2 - this.f12344h;
        this.f12344h = jNanoTime2;
        float f2 = this.f12342f + (((float) (j2 * 1.0E-6d)) * this.f12343g);
        this.f12342f = f2;
        if (f2 >= 1.0f) {
            this.f12342f = 1.0f;
            f2 = 1.0f;
        }
        float interpolation2 = f2;
        Interpolator interpolator2 = this.f12340d;
        if (interpolator2 != null) {
            interpolation2 = interpolator2.getInterpolation(f2);
        }
        bgm bgmVar2 = this.f12337a;
        C1270xc c1270xc2 = this.f12347k;
        View view2 = bgmVar2.f12126b;
        boolean zM7344j2 = bgmVar2.m7344j(view2, interpolation2, jNanoTime2, c1270xc2);
        if (this.f12342f >= 1.0f) {
            int i3 = this.f12348l;
            if (i3 != -1) {
                view2.setTag(i3, Long.valueOf(System.nanoTime()));
            }
            int i4 = this.f12349m;
            if (i4 != -1) {
                view2.setTag(i4, null);
            }
            if (!this.f12346j) {
                this.f12339c.m7425b(this);
            }
        }
        if (this.f12342f < 1.0f || zM7344j2) {
            this.f12339c.m7424a();
        }
    }

    /* JADX INFO: renamed from: b */
    final void m7419b() {
        this.f12341e = true;
        int i = this.f12338b;
        if (i != -1) {
            this.f12343g = i == 0 ? Float.MAX_VALUE : 1.0f / i;
        }
        this.f12339c.m7424a();
        this.f12344h = System.nanoTime();
    }
}
