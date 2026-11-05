package p000;

import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.keyboardmode.MultiTouchDelegateView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class prz implements pre {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ psa f55059a;

    /* JADX INFO: renamed from: b */
    private final Point f55060b;

    /* JADX INFO: renamed from: c */
    private final PointF f55061c;

    /* JADX INFO: renamed from: d */
    private float f55062d;

    /* JADX INFO: renamed from: e */
    private int f55063e;

    /* JADX INFO: renamed from: f */
    private int f55064f;

    public prz(psa psaVar) {
        Objects.requireNonNull(psaVar);
        this.f55059a = psaVar;
        this.f55060b = new Point();
        this.f55061c = new PointF();
    }

    @Override // p000.pre
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo27233a() {
    }

    @Override // p000.pre
    /* JADX INFO: renamed from: b */
    public final void mo27234b() {
        int[] iArr = new int[2];
        psa psaVar = this.f55059a;
        View view = psaVar.f54736J;
        if (view != null) {
            view.getLocationOnScreen(iArr);
            this.f55060b.set(iArr[0], iArr[1]);
            this.f55061c.set(iArr[0], iArr[1]);
            this.f55062d = psaVar.f54736J.getWidth();
        }
        View view2 = psaVar.f55072c;
        if (view2 != null) {
            view2.getLocationOnScreen(iArr);
            this.f55063e = (psaVar.f55072c.getWidth() << 1) + psaVar.f55073d;
        }
        this.f55064f = psaVar.f54761s.width();
    }

    @Override // p000.pre
    /* JADX INFO: renamed from: c */
    public final void mo27235c() {
        Point point = this.f55060b;
        PointF pointF = this.f55061c;
        int iRound = Math.round(pointF.x - point.x);
        int iRound2 = Math.round(pointF.y - point.y);
        int iRound3 = Math.round(this.f55062d);
        psa psaVar = this.f55059a;
        psaVar.f54727A.mo27377im(iRound3, -1.0f, -1.0f, iRound, iRound2);
        psaVar.mo27262o(true);
        View view = psaVar.f54746T;
        if (view != null) {
            view.setPressed(false);
        }
        View view2 = psaVar.f54765w;
        Objects.requireNonNull(psaVar);
        view2.post(new pjw(psaVar, 18));
    }

    @Override // p000.pre
    /* JADX INFO: renamed from: d */
    public final void mo27236d(int i, int i2) {
        boolean z;
        boolean z2;
        psa psaVar = this.f55059a;
        View view = psaVar.f54736J;
        if (view != null) {
            float f = i;
            int height = view.getHeight();
            View view2 = psaVar.f55072c;
            if (view2 != null) {
                Rect rect = psaVar.f54761s;
                int width = view2.getWidth();
                float fWidth = rect.width();
                float f2 = this.f55062d;
                float f3 = (fWidth - f2) / 2.0f;
                if (f > f3) {
                    f = f3;
                }
                float f4 = (-((f2 - (width << 1)) - psaVar.f55073d)) / 2.0f;
                PointF pointF = this.f55061c;
                float f5 = pointF.x - rect.left;
                float f6 = (int) f4;
                if (f <= f6) {
                    f = f6;
                    z = false;
                } else {
                    z = true;
                }
                if (f >= f5) {
                    f = pointF.x - rect.left;
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.f55062d = sgd.m30155a(this.f55062d + f + f, this.f55063e, this.f55064f);
                if (psaVar.f54736J != null) {
                    pointF.x -= f;
                    pointF.y = sgd.m30155a(pointF.y + i2, rect.top, rect.bottom - psaVar.f54736J.getHeight());
                    int iM27369v = psaVar.m27369v(Math.round(pointF.x));
                    int iM27370w = psaVar.m27370w(Math.round(pointF.y));
                    View view3 = psaVar.f54736J;
                    if (view3 != null) {
                        view3.setX(iM27369v);
                        psaVar.f54736J.setY(iM27370w);
                        ViewGroup.LayoutParams layoutParams = psaVar.f54736J.getLayoutParams();
                        if (layoutParams == null) {
                            layoutParams = new ViewGroup.LayoutParams(Math.round(this.f55062d), height);
                        }
                        layoutParams.width = Math.round(this.f55062d);
                        psaVar.f54736J.setLayoutParams(layoutParams);
                        MultiTouchDelegateView multiTouchDelegateView = psaVar.f54733G;
                        if (multiTouchDelegateView != null) {
                            multiTouchDelegateView.setY(Math.min(iM27370w, psaVar.f54735I));
                        }
                        pqc.m27362D(psaVar.f54737K, z);
                        pqc.m27362D(psaVar.f54739M, !z2 && pointF.x + this.f55062d < ((float) rect.right));
                        pqc.m27362D(psaVar.f54738L, pointF.y > ((float) rect.top));
                        pqc.m27362D(psaVar.f54740N, pointF.y + ((float) height) < ((float) rect.bottom));
                    }
                }
            }
        }
    }

    @Override // p000.pre
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo27237e() {
    }

    @Override // p000.pre
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ boolean mo27238f() {
        return false;
    }
}
