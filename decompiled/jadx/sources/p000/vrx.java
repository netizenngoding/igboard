package p000;

import android.animation.ObjectAnimator;
import android.util.Property;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vrx extends vrs {

    /* JADX INFO: renamed from: f */
    public static final /* synthetic */ int f71210f = 0;

    /* JADX INFO: renamed from: g */
    private static final Property f71211g = new vrw(Float.class);

    /* JADX INFO: renamed from: a */
    public final cdw f71212a;

    /* JADX INFO: renamed from: b */
    public final vqx f71213b;

    /* JADX INFO: renamed from: c */
    public int f71214c;

    /* JADX INFO: renamed from: d */
    public boolean f71215d;

    /* JADX INFO: renamed from: e */
    public float f71216e;

    /* JADX INFO: renamed from: h */
    private ObjectAnimator f71217h;

    public vrx(vsc vscVar) {
        super(3);
        this.f71214c = 1;
        this.f71213b = vscVar;
        this.f71212a = new cdw();
    }

    /* JADX INFO: renamed from: i */
    private final void m33599i() {
        if (this.f71217h == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<vrx, Float>) f71211g, 0.0f, 1.0f);
            this.f71217h = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (this.f71213b.f71103n * 333.0f));
            this.f71217h.setInterpolator(null);
            this.f71217h.setRepeatCount(-1);
            this.f71217h.addListener(new vrv(this));
        }
    }

    @Override // p000.vrs
    /* JADX INFO: renamed from: a */
    public final void mo33568a() {
        ObjectAnimator objectAnimator = this.f71217h;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // p000.vrs
    /* JADX INFO: renamed from: b */
    public final void mo33569b() {
        m33599i();
        this.f71217h.setDuration((long) (this.f71213b.f71103n * 333.0f));
        m33600e();
    }

    @Override // p000.vrs
    /* JADX INFO: renamed from: c */
    public final void mo33570c(cqi cqiVar) {
    }

    @Override // p000.vrs
    /* JADX INFO: renamed from: d */
    public final void mo33571d() {
    }

    /* JADX INFO: renamed from: e */
    final void m33600e() {
        this.f71215d = true;
        this.f71214c = 1;
        for (vrq vrqVar : this.f71194k) {
            vqx vqxVar = this.f71213b;
            vrqVar.f71182c = vqxVar.f71094e[0];
            vrqVar.f71183d = vqxVar.f71098i / 2;
        }
    }

    @Override // p000.vrs
    /* JADX INFO: renamed from: f */
    public final void mo33573f() {
        m33599i();
        m33600e();
        this.f71217h.start();
    }

    @Override // p000.vrs
    /* JADX INFO: renamed from: g */
    public final void mo33574g() {
    }
}
