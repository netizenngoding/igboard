package p000;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.animation.Interpolator;
import com.google.android.inputmethod.latin.R;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vsb extends vrs {

    /* JADX INFO: renamed from: a */
    public static final int[] f71221a = {533, 567, 850, 750};

    /* JADX INFO: renamed from: b */
    public static final int[] f71222b = {1267, 1000, 333, 0};

    /* JADX INFO: renamed from: i */
    private static final Property f71223i = new vsa(Float.class);

    /* JADX INFO: renamed from: c */
    public final Interpolator[] f71224c;

    /* JADX INFO: renamed from: d */
    public final vqx f71225d;

    /* JADX INFO: renamed from: e */
    public int f71226e;

    /* JADX INFO: renamed from: f */
    public boolean f71227f;

    /* JADX INFO: renamed from: g */
    public float f71228g;

    /* JADX INFO: renamed from: h */
    cqi f71229h;

    /* JADX INFO: renamed from: l */
    private ObjectAnimator f71230l;

    /* JADX INFO: renamed from: m */
    private ObjectAnimator f71231m;

    public vsb(Context context, vsc vscVar) {
        super(2);
        this.f71226e = 0;
        this.f71229h = null;
        this.f71225d = vscVar;
        this.f71224c = new Interpolator[]{bou.m8069j(context, R.anim.APKTOOL_DUMMYVAL_0x7f01003b), bou.m8069j(context, R.anim.APKTOOL_DUMMYVAL_0x7f01003c), bou.m8069j(context, R.anim.APKTOOL_DUMMYVAL_0x7f01003d), bou.m8069j(context, R.anim.APKTOOL_DUMMYVAL_0x7f01003e)};
    }

    /* JADX INFO: renamed from: i */
    private final void m33601i() {
        if (this.f71230l == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<vsb, Float>) f71223i, 0.0f, 1.0f);
            this.f71230l = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (this.f71225d.f71103n * 1800.0f));
            this.f71230l.setInterpolator(null);
            this.f71230l.setRepeatCount(-1);
            this.f71230l.addListener(new vry(this));
        }
        if (this.f71231m == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, (Property<vsb, Float>) f71223i, 1.0f);
            this.f71231m = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration((long) (this.f71225d.f71103n * 1800.0f));
            this.f71231m.setInterpolator(null);
            this.f71231m.addListener(new vrz(this));
        }
    }

    @Override // p000.vrs
    /* JADX INFO: renamed from: a */
    public final void mo33568a() {
        ObjectAnimator objectAnimator = this.f71230l;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // p000.vrs
    /* JADX INFO: renamed from: b */
    public final void mo33569b() {
        m33601i();
        vqx vqxVar = this.f71225d;
        ObjectAnimator objectAnimator = this.f71230l;
        long j = (long) (vqxVar.f71103n * 1800.0f);
        objectAnimator.setDuration(j);
        this.f71231m.setDuration(j);
        m33602e();
    }

    @Override // p000.vrs
    /* JADX INFO: renamed from: c */
    public final void mo33570c(cqi cqiVar) {
        this.f71229h = cqiVar;
    }

    @Override // p000.vrs
    /* JADX INFO: renamed from: d */
    public final void mo33571d() {
        ObjectAnimator objectAnimator = this.f71231m;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        mo33568a();
        if (this.f71193j.isVisible()) {
            this.f71231m.setFloatValues(this.f71228g, 1.0f);
            this.f71231m.setDuration((long) ((1.0f - this.f71228g) * 1800.0f));
            this.f71231m.start();
        }
    }

    /* JADX INFO: renamed from: e */
    final void m33602e() {
        this.f71226e = 0;
        Iterator it = this.f71194k.iterator();
        while (it.hasNext()) {
            ((vrq) it.next()).f71182c = this.f71225d.f71094e[0];
        }
    }

    @Override // p000.vrs
    /* JADX INFO: renamed from: f */
    public final void mo33573f() {
        m33601i();
        m33602e();
        this.f71230l.start();
    }

    @Override // p000.vrs
    /* JADX INFO: renamed from: g */
    public final void mo33574g() {
        this.f71229h = null;
    }
}
