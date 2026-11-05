package p000;

import android.animation.ObjectAnimator;
import android.util.Property;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vrd extends vrs {

    /* JADX INFO: renamed from: a */
    public static final int[] f71120a = {0, 1350, 2700, 4050};

    /* JADX INFO: renamed from: b */
    public static final int[] f71121b = {667, 2017, 3367, 4717};

    /* JADX INFO: renamed from: c */
    public static final int[] f71122c = {1000, 2350, 3700, 5050};

    /* JADX INFO: renamed from: l */
    private static final Property f71123l = new vrb(Float.class);

    /* JADX INFO: renamed from: m */
    private static final Property f71124m = new vrc(Float.class);

    /* JADX INFO: renamed from: d */
    public final cdw f71125d;

    /* JADX INFO: renamed from: e */
    public final vqx f71126e;

    /* JADX INFO: renamed from: f */
    public int f71127f;

    /* JADX INFO: renamed from: g */
    public float f71128g;

    /* JADX INFO: renamed from: h */
    public float f71129h;

    /* JADX INFO: renamed from: i */
    cqi f71130i;

    /* JADX INFO: renamed from: n */
    private ObjectAnimator f71131n;

    /* JADX INFO: renamed from: o */
    private ObjectAnimator f71132o;

    public vrd(vrj vrjVar) {
        super(1);
        this.f71127f = 0;
        this.f71130i = null;
        this.f71126e = vrjVar;
        this.f71125d = new cdw();
    }

    /* JADX INFO: renamed from: i */
    private final void m33567i() {
        if (this.f71131n == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<vrd, Float>) f71123l, 0.0f, 1.0f);
            this.f71131n = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (this.f71126e.f71103n * 5400.0f));
            this.f71131n.setInterpolator(null);
            this.f71131n.setRepeatCount(-1);
            this.f71131n.addListener(new vqz(this));
        }
        if (this.f71132o == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, (Property<vrd, Float>) f71124m, 0.0f, 1.0f);
            this.f71132o = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration((long) (this.f71126e.f71103n * 333.0f));
            this.f71132o.setInterpolator(this.f71125d);
            this.f71132o.addListener(new vra(this));
        }
    }

    @Override // p000.vrs
    /* JADX INFO: renamed from: a */
    public final void mo33568a() {
        ObjectAnimator objectAnimator = this.f71131n;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // p000.vrs
    /* JADX INFO: renamed from: b */
    public final void mo33569b() {
        m33567i();
        vqx vqxVar = this.f71126e;
        ObjectAnimator objectAnimator = this.f71131n;
        float f = vqxVar.f71103n;
        objectAnimator.setDuration((long) (5400.0f * f));
        this.f71132o.setDuration((long) (f * 333.0f));
        m33572e();
    }

    @Override // p000.vrs
    /* JADX INFO: renamed from: c */
    public final void mo33570c(cqi cqiVar) {
        this.f71130i = cqiVar;
    }

    @Override // p000.vrs
    /* JADX INFO: renamed from: d */
    public final void mo33571d() {
        ObjectAnimator objectAnimator = this.f71132o;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        if (this.f71193j.isVisible()) {
            this.f71132o.start();
        } else {
            mo33568a();
        }
    }

    /* JADX INFO: renamed from: e */
    final void m33572e() {
        this.f71127f = 0;
        ((vrq) this.f71194k.get(0)).f71182c = this.f71126e.f71094e[0];
        this.f71129h = 0.0f;
    }

    @Override // p000.vrs
    /* JADX INFO: renamed from: f */
    public final void mo33573f() {
        m33567i();
        m33572e();
        this.f71131n.start();
    }

    @Override // p000.vrs
    /* JADX INFO: renamed from: g */
    public final void mo33574g() {
        this.f71130i = null;
    }
}
