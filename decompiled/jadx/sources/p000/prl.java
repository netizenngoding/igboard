package p000;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import com.google.android.libraries.inputmethod.keyboardmode.MultiTouchDelegateView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class prl implements pre {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ pqc f54987a;

    /* JADX INFO: renamed from: b */
    private final int[] f54988b;

    /* JADX INFO: renamed from: c */
    private final Point f54989c;

    /* JADX INFO: renamed from: d */
    private Point f54990d;

    public prl(prh prhVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(prhVar);
        this.f54987a = prhVar;
        this.f54988b = new int[2];
        this.f54989c = new Point();
        this.f54990d = new Point();
    }

    @Override // p000.pre
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo27233a() {
    }

    @Override // p000.pre
    /* JADX INFO: renamed from: b */
    public final void mo27234b() {
        int i = this.$cid;
        pqc pqcVar = this.f54987a;
        if (i != 0) {
            View view = ((prh) pqcVar).f54736J;
            int[] iArr = this.f54988b;
            view.getLocationOnScreen(iArr);
            this.f54989c.set(iArr[0], iArr[1]);
            this.f54990d.set(iArr[0], iArr[1]);
            return;
        }
        View view2 = ((prm) pqcVar).f54736J;
        if (view2 != null) {
            int[] iArr2 = this.f54988b;
            view2.getLocationOnScreen(iArr2);
            this.f54989c.set(iArr2[0], iArr2[1]);
            this.f54990d.set(iArr2[0], iArr2[1]);
        }
    }

    @Override // p000.pre
    /* JADX INFO: renamed from: c */
    public final void mo27235c() {
        if (this.$cid != 0) {
            pqc pqcVar = this.f54987a;
            prh prhVar = (prh) pqcVar;
            prhVar.f54727A.mo27376il(prhVar.f54739M == null ? 0 : this.f54990d.x - this.f54989c.x, this.f54990d.y - this.f54989c.y);
            pqcVar.mo27262o(true);
            View view = prhVar.f54746T;
            if (view != null) {
                view.setPressed(false);
            }
            View view2 = prhVar.f54765w;
            Objects.requireNonNull(pqcVar);
            view2.post(new pjw(pqcVar, 17));
            return;
        }
        int i = this.f54990d.x;
        Point point = this.f54989c;
        int i2 = i - point.x;
        int i3 = this.f54990d.y - point.y;
        pqc pqcVar2 = this.f54987a;
        prm prmVar = (prm) pqcVar2;
        prmVar.f54727A.mo27376il(i2, i3);
        pqcVar2.mo27262o(true);
        View view3 = prmVar.f54746T;
        if (view3 != null) {
            view3.setPressed(false);
        }
    }

    @Override // p000.pre
    /* JADX INFO: renamed from: d */
    public final void mo27236d(int i, int i2) {
        int i3 = this.$cid;
        pqc pqcVar = this.f54987a;
        if (i3 != 0) {
            prh prhVar = (prh) pqcVar;
            int width = prhVar.f54736J.getWidth();
            int height = prhVar.f54736J.getHeight();
            View view = prhVar.f54736J;
            int i4 = this.f54990d.x + i;
            int i5 = this.f54990d.y + i2;
            Rect rect = prhVar.f54761s;
            Point pointM27556i = psq.m27556i(view, i4, i5, rect, false);
            this.f54990d = pointM27556i;
            int iM27369v = pqcVar.m27369v(pointM27556i.x);
            int iM27370w = pqcVar.m27370w(this.f54990d.y);
            if (prhVar.f54739M != null) {
                prhVar.f54736J.setX(iM27369v);
            }
            prhVar.f54736J.setY(iM27370w);
            MultiTouchDelegateView multiTouchDelegateView = prhVar.f54733G;
            if (multiTouchDelegateView != null) {
                multiTouchDelegateView.setY(Math.min(iM27370w, prhVar.f54735I));
            }
            pqc.m27362D(prhVar.f54737K, this.f54990d.x > rect.left);
            pqc.m27362D(prhVar.f54739M, this.f54990d.x + width < rect.right);
            pqc.m27362D(prhVar.f54738L, this.f54990d.y > rect.top);
            pqc.m27362D(prhVar.f54740N, this.f54990d.y + height < rect.bottom);
            return;
        }
        prm prmVar = (prm) pqcVar;
        View view2 = prmVar.f54736J;
        if (view2 == null) {
            return;
        }
        int width2 = view2.getWidth();
        int height2 = prmVar.f54736J.getHeight();
        View view3 = prmVar.f54736J;
        int i6 = this.f54990d.x + i;
        int i7 = this.f54990d.y + i2;
        Rect rect2 = prmVar.f54761s;
        Point pointM27556i2 = psq.m27556i(view3, i6, i7, rect2, false);
        this.f54990d = pointM27556i2;
        int iM27369v2 = pqcVar.m27369v(pointM27556i2.x);
        int iM27370w2 = pqcVar.m27370w(this.f54990d.y);
        prmVar.f54736J.setX(iM27369v2);
        prmVar.f54736J.setY(iM27370w2);
        MultiTouchDelegateView multiTouchDelegateView2 = prmVar.f54733G;
        if (multiTouchDelegateView2 != null) {
            multiTouchDelegateView2.setY(Math.min(iM27370w2, prmVar.f54735I));
        }
        pqc.m27362D(prmVar.f54737K, this.f54990d.x > rect2.left);
        pqc.m27362D(prmVar.f54739M, this.f54990d.x + width2 < rect2.right);
        pqc.m27362D(prmVar.f54738L, this.f54990d.y > rect2.top);
        pqc.m27362D(prmVar.f54740N, this.f54990d.y + height2 < rect2.bottom);
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

    public prl(prm prmVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(prmVar);
        this.f54987a = prmVar;
        this.f54988b = new int[2];
        this.f54989c = new Point();
        this.f54990d = new Point();
    }
}
