package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vne {

    /* JADX INFO: renamed from: a */
    public final int f70727a;

    /* JADX INFO: renamed from: b */
    public final Object f70728b;

    /* JADX INFO: renamed from: c */
    public final Object f70729c;

    /* JADX INFO: renamed from: d */
    public final Object f70730d;

    /* JADX INFO: renamed from: e */
    public final Object f70731e;

    public vne(ViewGroup viewGroup, int i) {
        this.f70731e = viewGroup;
        this.f70727a = i;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewGroup, "alpha", 0.0f, 0.0f);
        this.f70729c = objectAnimatorOfFloat;
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
        this.f70730d = valueAnimatorOfInt;
        valueAnimatorOfInt.addUpdateListener(new hoq(this, 16));
        AnimatorSet animatorSet = new AnimatorSet();
        this.f70728b = animatorSet;
        objectAnimatorOfFloat.setStartDelay(120L);
        objectAnimatorOfFloat.setDuration(80L);
        objectAnimatorOfFloat.setInterpolator(new AccelerateInterpolator());
        valueAnimatorOfInt.setDuration(200L);
        valueAnimatorOfInt.setInterpolator(new DecelerateInterpolator());
        animatorSet.play(valueAnimatorOfInt).with(objectAnimatorOfFloat);
    }

    /* JADX INFO: renamed from: f */
    private final void m33343f(jxc jxcVar, int i, int i2, float f, float f2) {
        ObjectAnimator objectAnimator = (ObjectAnimator) this.f70729c;
        objectAnimator.removeAllListeners();
        objectAnimator.addListener(new jxd(this, jxcVar));
        ((ValueAnimator) this.f70730d).setIntValues(i, i2);
        objectAnimator.setFloatValues(f, f2);
        ViewGroup viewGroup = (ViewGroup) this.f70731e;
        viewGroup.setLayerType(2, null);
        if (viewGroup.getWindowToken() != null) {
            viewGroup.buildLayer();
        }
        ((AnimatorSet) this.f70728b).start();
    }

    /* JADX INFO: renamed from: a */
    final int m33344a() {
        return m33345b() + 84 + (((vnc[]) this.f70731e).length << 4);
    }

    /* JADX INFO: renamed from: b */
    public final int m33345b() {
        return ((int[]) this.f70730d).length << 2;
    }

    /* JADX INFO: renamed from: c */
    public final void m33346c() {
        ((AnimatorSet) this.f70728b).cancel();
    }

    /* JADX INFO: renamed from: d */
    public final void m33347d(jxc jxcVar) {
        m33343f(jxcVar, this.f70727a, 0, 1.0f, 0.0f);
    }

    /* JADX INFO: renamed from: e */
    public final void m33348e(jxc jxcVar) {
        ViewGroup viewGroup = (ViewGroup) this.f70731e;
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        layoutParams.height = 0;
        viewGroup.setAlpha(0.0f);
        viewGroup.setLayoutParams(layoutParams);
        viewGroup.setVisibility(0);
        m33343f(jxcVar, 0, this.f70727a, 0.0f, 1.0f);
    }

    public vne(List list, Set set, int i) {
        byte[] bArr = new byte[64];
        this.f70729c = bArr;
        this.f70727a = i;
        bArr[0] = 64;
        this.f70731e = new vnc[list.size()];
        for (int i2 = 0; i2 < list.size(); i2++) {
            ((vnc[]) this.f70731e)[i2] = new vnc(i2, ((vmz) list.get(i2)).f70698e);
        }
        this.f70730d = new int[i];
        int i3 = 0;
        for (short s = 0; s < i; s = (short) (s + 1)) {
            boolean zContains = set.contains(Short.valueOf(s));
            Object obj = this.f70730d;
            if (zContains) {
                ((int[]) obj)[s] = i3;
                i3 += 16;
            } else {
                ((int[]) obj)[s] = -1;
            }
        }
        this.f70728b = new vnb((short) 513, (short) 84, m33344a());
    }
}
