package p000;

import android.animation.ValueAnimator;
import android.graphics.Point;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hfv implements hfr {

    /* JADX INFO: renamed from: a */
    public volatile int f31499a;

    /* JADX INFO: renamed from: c */
    public long f31501c;

    /* JADX INFO: renamed from: e */
    public boolean f31503e;

    /* JADX INFO: renamed from: f */
    final mpk f31504f;

    /* JADX INFO: renamed from: g */
    public final HandwritingOverlayView f31505g;

    /* JADX INFO: renamed from: h */
    Runnable f31506h;

    /* JADX INFO: renamed from: i */
    boolean f31507i;

    /* JADX INFO: renamed from: k */
    private int f31509k;

    /* JADX INFO: renamed from: l */
    private final float f31510l;

    /* JADX INFO: renamed from: b */
    public boolean f31500b = false;

    /* JADX INFO: renamed from: j */
    public final lnz f31508j = new lnz();

    /* JADX INFO: renamed from: d */
    public final Runnable f31502d = new gyq(this, 14);

    public hfv(int i, float f, mpk mpkVar, HandwritingOverlayView handwritingOverlayView) {
        this.f31509k = i;
        this.f31499a = i;
        this.f31510l = f;
        this.f31504f = mpkVar;
        this.f31505g = handwritingOverlayView;
    }

    /* JADX INFO: renamed from: o */
    private final void m16923o() {
        this.f31499a = (int) ((true != this.f31507i ? 1.0d : 3.0d) * ((double) this.f31509k));
    }

    @Override // p000.hfr
    /* JADX INFO: renamed from: a */
    public void mo16905a() {
        this.f31501c = 0L;
        this.f31503e = false;
        vgb.m33067f(this.f31502d);
    }

    @Override // p000.hfr
    /* JADX INFO: renamed from: b */
    public final void mo16906b() {
        this.f31503e = true;
        vgb.m33067f(this.f31502d);
    }

    @Override // p000.hfr
    /* JADX INFO: renamed from: c */
    public final void mo16907c(mpk mpkVar) {
        this.f31501c = System.currentTimeMillis();
        this.f31503e = false;
        if (mo16927n()) {
            return;
        }
        vgb.m33065d(this.f31502d, (((long) this.f31499a) + this.f31501c) - Instant.now().toEpochMilli());
    }

    @Override // p000.hfr
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo16908d(int i) {
    }

    @Override // p000.hfr
    /* JADX INFO: renamed from: e */
    public final void mo16909e(Runnable runnable) {
        this.f31506h = runnable;
    }

    @Override // p000.hfr
    /* JADX INFO: renamed from: f */
    public final void mo16910f(int i) {
        this.f31509k = i;
        m16923o();
    }

    @Override // p000.hfr
    /* JADX INFO: renamed from: g */
    public /* synthetic */ void mo16911g(Point point) {
    }

    /* JADX INFO: renamed from: h */
    public float mo16924h(float f, float f2) {
        return (-f2) * f;
    }

    @Override // p000.hfr
    /* JADX INFO: renamed from: i */
    public /* synthetic */ void mo16913i(boolean z) {
    }

    @Override // p000.hfr
    /* JADX INFO: renamed from: j */
    public final void mo16914j(int[] iArr, mpk mpkVar, wns wnsVar) {
        if (this.f31503e || !mo16927n()) {
            return;
        }
        vgb.m33065d(this.f31502d, (((long) this.f31499a) + this.f31501c) - Instant.now().toEpochMilli());
    }

    /* JADX INFO: renamed from: k */
    protected float mo16925k(mpk mpkVar, int i, float f) {
        return new moy(mpkVar).m23706e() - (i * f);
    }

    @Override // p000.hfr
    /* JADX INFO: renamed from: l */
    public final boolean mo16916l() {
        return !this.f31500b;
    }

    /* JADX INFO: renamed from: m */
    public void mo16926m() {
        this.f31500b = true;
        mpk mpkVar = this.f31504f;
        HandwritingOverlayView handwritingOverlayView = this.f31505g;
        float fMo16925k = mo16925k(mpkVar, handwritingOverlayView.getWidth(), this.f31510l);
        handwritingOverlayView.m10188i(handwritingOverlayView.f15902i.m26087k(0, 0, handwritingOverlayView.getWidth(), handwritingOverlayView.getHeight()));
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(handwritingOverlayView.f15898e);
        valueAnimatorOfFloat.addUpdateListener(new ffl(this, fMo16925k, 4));
        valueAnimatorOfFloat.addListener(new hfu(this, 0));
        valueAnimatorOfFloat.start();
        Runnable runnable = this.f31506h;
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: n */
    protected boolean mo16927n() {
        return true;
    }

    @Override // p000.hfr, android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        this.f31507i = z;
        m16923o();
    }
}
