package p000;

import android.graphics.Point;
import android.view.MotionEvent;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hft implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public HandwritingOverlayView f31489a;

    /* JADX INFO: renamed from: e */
    public int f31493e;

    /* JADX INFO: renamed from: f */
    public int f31494f;

    /* JADX INFO: renamed from: h */
    public Runnable f31496h;

    /* JADX INFO: renamed from: i */
    private final mpy f31497i;

    /* JADX INFO: renamed from: b */
    public final mpk f31490b = new mpk();

    /* JADX INFO: renamed from: c */
    public final ArrayList f31491c = new ArrayList();

    /* JADX INFO: renamed from: d */
    public mpj f31492d = new mpj(true);

    /* JADX INFO: renamed from: g */
    public hfr f31495g = new hfs(this);

    public hft(mpy mpyVar) {
        this.f31497i = mpyVar;
    }

    /* JADX INFO: renamed from: e */
    private final void m16918e() {
        m16920b();
        this.f31489a = null;
    }

    /* JADX INFO: renamed from: a */
    public final void m16919a(float f, float f2, long j, float f3, MotionEvent motionEvent, boolean z) {
        float fRound = Math.round(f);
        float fRound2 = Math.round(f2);
        mpi mpiVarM23723d = this.f31492d.m23723d();
        if (mpiVarM23723d != null) {
            if (Math.abs(mpiVarM23723d.f46745a - fRound) + Math.abs(mpiVarM23723d.f46746b - fRound2) < 4.0f) {
                if (z) {
                    return;
                } else {
                    z = false;
                }
            }
        }
        this.f31492d.m23725f(fRound, fRound2, j, f3);
        HandwritingOverlayView handwritingOverlayView = this.f31489a;
        if (handwritingOverlayView != null) {
            handwritingOverlayView.m10185f(this.f31492d.m23723d(), motionEvent, z);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m16920b() {
        HandwritingOverlayView handwritingOverlayView = this.f31489a;
        if (handwritingOverlayView != null) {
            handwritingOverlayView.m10181a();
            if (this.f31495g.mo16916l()) {
                this.f31489a.m10188i(null);
            }
        }
        this.f31490b.clear();
        this.f31491c.clear();
        this.f31495g.mo16905a();
        this.f31492d = new mpj(true);
    }

    /* JADX INFO: renamed from: c */
    public final void m16921c(HandwritingOverlayView handwritingOverlayView) {
        int i;
        hfq hfqVar;
        m16918e();
        if (handwritingOverlayView != null) {
            this.f31489a = handwritingOverlayView;
            int layoutDirection = handwritingOverlayView.getContext().getResources().getConfiguration().getLayoutDirection();
            HandwritingOverlayView handwritingOverlayView2 = this.f31489a;
            hfq hfqVar2 = handwritingOverlayView2.f15901h;
            if (hfqVar2 == hfq.f31484b || (hfqVar2 == (hfqVar = hfq.f31486d) && layoutDirection == 0)) {
                this.f31495g = new hfv(handwritingOverlayView2.f15900g, handwritingOverlayView2.f15899f, this.f31490b, handwritingOverlayView2);
            } else if (hfqVar2 == hfq.f31485c || (hfqVar2 == hfqVar && layoutDirection == 1)) {
                this.f31495g = new hfw(handwritingOverlayView2.f15900g, handwritingOverlayView2.f15899f, this.f31490b, handwritingOverlayView2);
            } else if (hfqVar2 == hfq.f31487e) {
                this.f31495g = new hfx(handwritingOverlayView2.f15900g, this.f31490b, handwritingOverlayView2);
            } else {
                this.f31495g = new hfj(this.f31497i, this.f31490b, handwritingOverlayView2);
            }
            int i2 = this.f31493e;
            if (i2 >= 0 && (i = this.f31494f) >= 0) {
                this.f31495g.mo16911g(new Point(i2, i));
            }
            mpy mpyVar = this.f31497i;
            mpyVar.mo23746n(this.f31495g);
            this.f31495g.onAccessibilityStateChanged(mpyVar.mo23752t());
            this.f31495g.mo16909e(this.f31496h);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f31497i.mo23748p(this.f31495g);
        this.f31495g.mo16909e(null);
        m16918e();
    }

    /* JADX INFO: renamed from: d */
    public final boolean m16922d() {
        return (this.f31490b.isEmpty() && this.f31492d.m23726g()) ? false : true;
    }
}
