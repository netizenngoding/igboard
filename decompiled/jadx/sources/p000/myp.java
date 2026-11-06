package p000;

import android.animation.ValueAnimator;
import android.graphics.Point;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class myp {

    /* JADX INFO: renamed from: a */
    public final mtg f47647a;

    /* JADX INFO: renamed from: b */
    public final aze f47648b = new aze(0);

    /* JADX INFO: renamed from: c */
    public final View.OnLayoutChangeListener f47649c = new flo(this, 15);

    /* JADX INFO: renamed from: d */
    private final int f47650d;

    /* JADX INFO: renamed from: e */
    private ValueAnimator f47651e;

    public myp(mtg mtgVar, int i) {
        this.f47647a = mtgVar;
        this.f47650d = i;
    }

    /* JADX INFO: renamed from: c */
    private final void m24291c() {
        aze azeVar = this.f47648b;
        int i = azeVar.f11347d;
        if (i != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                ((View) azeVar.m6931d(i2)).removeOnLayoutChangeListener(this.f47649c);
            }
            azeVar.clear();
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m24292a() {
        ValueAnimator valueAnimator = this.f47651e;
        if (valueAnimator != null && valueAnimator.isStarted()) {
            this.f47651e.cancel();
        }
        m24291c();
    }

    /* JADX INFO: renamed from: b */
    public final void m24293b(wgu wguVar) {
        m24291c();
        ValueAnimator valueAnimator = this.f47651e;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f47651e.cancel();
        }
        mtg mtgVar = this.f47647a;
        int iMo10962c = mtgVar.mo10962c();
        for (int i = 0; i < iMo10962c; i++) {
            View viewMo10977w = mtgVar.mo10977w(i);
            if (viewMo10977w != null && wguVar.mo15598a(viewMo10977w)) {
                viewMo10977w.addOnLayoutChangeListener(this.f47649c);
                this.f47648b.put(viewMo10977w, new Point((int) (viewMo10977w.getLeft() + viewMo10977w.getTranslationX()), (int) (viewMo10977w.getTop() + viewMo10977w.getTranslationY())));
            }
        }
        if (this.f47651e == null) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f47651e = valueAnimatorOfFloat;
            valueAnimatorOfFloat.setDuration(this.f47650d);
            this.f47651e.addListener(new myo(this));
            this.f47651e.addUpdateListener(new hoq(this, 20));
        }
        this.f47651e.start();
    }
}
