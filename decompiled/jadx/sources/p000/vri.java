package p000;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Property;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vri extends vrs {

    /* JADX INFO: renamed from: c */
    public final TimeInterpolator f71140c;

    /* JADX INFO: renamed from: d */
    public final vqx f71141d;

    /* JADX INFO: renamed from: e */
    public int f71142e;

    /* JADX INFO: renamed from: f */
    public float f71143f;

    /* JADX INFO: renamed from: g */
    public float f71144g;

    /* JADX INFO: renamed from: h */
    cqi f71145h;

    /* JADX INFO: renamed from: n */
    private ObjectAnimator f71146n;

    /* JADX INFO: renamed from: o */
    private ObjectAnimator f71147o;

    /* JADX INFO: renamed from: i */
    private static final TimeInterpolator f71137i = vka.f70397b;

    /* JADX INFO: renamed from: a */
    public static final int[] f71135a = {0, 1500, 3000, 4500};

    /* JADX INFO: renamed from: b */
    public static final float[] f71136b = {0.1f, 0.87f};

    /* JADX INFO: renamed from: l */
    private static final Property f71138l = new vrg(Float.class);

    /* JADX INFO: renamed from: m */
    private static final Property f71139m = new vrh(Float.class);

    public vri(Context context, vrj vrjVar) {
        super(1);
        this.f71142e = 0;
        this.f71145h = null;
        this.f71141d = vrjVar;
        this.f71140c = vnw.m33396i(context, R.attr.APKTOOL_DUMMYVAL_0x7f0408b6, f71137i);
    }

    /* JADX INFO: renamed from: i */
    private final void m33575i() {
        if (this.f71146n == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<vri, Float>) f71138l, 0.0f, 1.0f);
            this.f71146n = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (this.f71141d.f71103n * 6000.0f));
            this.f71146n.setInterpolator(null);
            this.f71146n.setRepeatCount(-1);
            this.f71146n.addListener(new vre(this));
        }
        if (this.f71147o == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, (Property<vri, Float>) f71139m, 0.0f, 1.0f);
            this.f71147o = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration((long) (this.f71141d.f71103n * 500.0f));
            this.f71147o.addListener(new vrf(this));
        }
    }

    @Override // p000.vrs
    /* JADX INFO: renamed from: a */
    public final void mo33568a() {
        ObjectAnimator objectAnimator = this.f71146n;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // p000.vrs
    /* JADX INFO: renamed from: b */
    public final void mo33569b() {
        m33575i();
        vqx vqxVar = this.f71141d;
        ObjectAnimator objectAnimator = this.f71146n;
        float f = vqxVar.f71103n;
        objectAnimator.setDuration((long) (6000.0f * f));
        this.f71147o.setDuration((long) (f * 500.0f));
        m33576e();
    }

    @Override // p000.vrs
    /* JADX INFO: renamed from: c */
    public final void mo33570c(cqi cqiVar) {
        this.f71145h = cqiVar;
    }

    @Override // p000.vrs
    /* JADX INFO: renamed from: d */
    public final void mo33571d() {
        ObjectAnimator objectAnimator = this.f71147o;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        if (this.f71193j.isVisible()) {
            this.f71147o.start();
        } else {
            mo33568a();
        }
    }

    /* JADX INFO: renamed from: e */
    final void m33576e() {
        this.f71142e = 0;
        ((vrq) this.f71194k.get(0)).f71182c = this.f71141d.f71094e[0];
        this.f71144g = 0.0f;
    }

    @Override // p000.vrs
    /* JADX INFO: renamed from: f */
    public final void mo33573f() {
        m33575i();
        m33576e();
        this.f71146n.start();
    }

    @Override // p000.vrs
    /* JADX INFO: renamed from: g */
    public final void mo33574g() {
        this.f71145h = null;
    }
}
