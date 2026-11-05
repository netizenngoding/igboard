package p000;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.TextAppearanceInfo;
import android.widget.Space;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class omc {

    /* JADX INFO: renamed from: n */
    public static final mnw f51268n = new mnw();

    /* JADX INFO: renamed from: a */
    public final Context f51269a;

    /* JADX INFO: renamed from: b */
    public final qtm f51270b;

    /* JADX INFO: renamed from: c */
    public final Executor f51271c;

    /* JADX INFO: renamed from: d */
    public final omb f51272d;

    /* JADX INFO: renamed from: e */
    public final ome f51273e;

    /* JADX INFO: renamed from: f */
    public final onx f51274f;

    /* JADX INFO: renamed from: g */
    public boolean f51275g;

    /* JADX INFO: renamed from: h */
    public nxq f51276h;

    /* JADX INFO: renamed from: i */
    public CursorAnchorInfo f51277i;

    /* JADX INFO: renamed from: j */
    public final ono f51278j;

    /* JADX INFO: renamed from: k */
    public TextAppearanceInfo f51279k;

    /* JADX INFO: renamed from: l */
    public pdg f51280l;

    /* JADX INFO: renamed from: m */
    public omg f51281m;

    /* JADX INFO: renamed from: o */
    private PointF f51282o;

    static {
        new PointF(0.0f, 0.0f);
    }

    public omc(Context context, qtm qtmVar, Executor executor) {
        achu.m3301h(context, "context");
        achu.m3301h(qtmVar, "popupViewManager");
        achu.m3301h(executor, "deferredUiExecutorService");
        this.f51269a = context;
        this.f51270b = qtmVar;
        this.f51271c = executor;
        this.f51272d = new omb(this);
        ome omeVar = new ome(context);
        omeVar.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, tmv.m31298y()));
        this.f51273e = omeVar;
        onx onxVar = new onx(context);
        int dimensionPixelSize = onxVar.getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0701d3);
        Object objMo25729g = oml.f51345W.mo25729g();
        achu.m3300g(objMo25729g, "getValue(...)");
        double dDoubleValue = ((Number) objMo25729g).doubleValue();
        Context context2 = onxVar.getContext();
        achu.m3300g(context2, "getContext(...)");
        int iM25870c = (int) onq.m25870c(dDoubleValue, context2, 1);
        int i = onxVar.f51486a << 1;
        int i2 = iM25870c + dimensionPixelSize;
        int i3 = dimensionPixelSize + i;
        int i4 = i2 + i;
        onxVar.setLayoutParams(new ViewGroup.MarginLayoutParams(i4, i3));
        onxVar.measure(View.MeasureSpec.makeMeasureSpec(i4, 1073741824), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
        this.f51274f = onxVar;
        this.f51278j = new ono();
    }

    /* JADX INFO: renamed from: f */
    private final float m25831f() {
        nxq nxqVar = this.f51276h;
        PointF pointF = nxqVar != null ? (PointF) acig.m3431r(nxqVar.f50018b) : null;
        nxq nxqVar2 = this.f51276h;
        PointF pointF2 = nxqVar2 != null ? (PointF) acig.m3431r(nxqVar2.f50019c) : null;
        return (pointF == null || pointF2 == null) ? (float) onq.m25870c(24.0d, this.f51269a, 1) : pointF2.y - pointF.y;
    }

    /* JADX INFO: renamed from: a */
    public final Point m25832a() {
        PointF pointF;
        nxq nxqVar;
        PointF pointF2;
        nxq nxqVar2 = this.f51276h;
        if (nxqVar2 == null || (pointF = (PointF) acig.m3431r(nxqVar2.f50018b)) == null || (nxqVar = this.f51276h) == null || (pointF2 = (PointF) acig.m3431r(nxqVar.f50019c)) == null) {
            return null;
        }
        int iM25870c = (int) onq.m25870c(5.0d, this.f51269a, 1);
        float y = this.f51270b.mo18177b().getY();
        onx onxVar = this.f51274f;
        int i = onxVar.f51486a;
        float f = i;
        float measuredHeight = (onxVar.getMeasuredHeight() - (i << 1)) + iM25870c + y;
        float f2 = iM25870c;
        return new Point((int) (((pointF.x + pointF2.x) / 2.0f) - (onxVar.getMeasuredWidth() / 2)), (int) (pointF.y >= measuredHeight ? ((pointF.y - onxVar.getMeasuredHeight()) - f2) + f : (pointF2.y + f2) - f));
    }

    /* JADX INFO: renamed from: b */
    public final void m25833b() {
        if (this.f51275g) {
            ono onoVar = this.f51278j;
            if (onoVar.m25867b()) {
                onoVar.m25866a();
                m25835d();
                return;
            }
            qtm qtmVar = this.f51270b;
            onx onxVar = this.f51274f;
            if (qtmVar.mo18171A(onxVar)) {
                qtmVar.mo18183h(onxVar);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m25834c(PointF pointF) {
        Point pointM25832a;
        if (this.f51275g) {
            if (pointF == null) {
                PointF pointF2 = this.f51282o;
                this.f51282o = null;
                if (pointF2 != null) {
                    m25835d();
                    return;
                }
                return;
            }
            this.f51282o = onq.m25871d(pointF);
            m25835d();
            qtm qtmVar = this.f51270b;
            onx onxVar = this.f51274f;
            if (qtmVar.mo18171A(onxVar) && (pointM25832a = m25832a()) != null) {
                qtmVar.mo18188m(onxVar, 0, pointM25832a.x, pointM25832a.y);
            }
            if (this.f51278j.f51472c) {
                m25836e();
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m25835d() {
        PointF pointF;
        nxq nxqVar;
        PointF pointF2;
        PointF pointF3 = this.f51282o;
        float fM25831f = m25831f();
        if (pointF3 != null) {
            float f = fM25831f / 2.0f;
            pointF = new PointF(pointF3.x, pointF3.y - f);
            pointF2 = new PointF(pointF3.x, pointF3.y + f);
        } else {
            nxq nxqVar2 = this.f51276h;
            if (nxqVar2 == null || (pointF = (PointF) acig.m3431r(nxqVar2.f50018b)) == null || (nxqVar = this.f51276h) == null || (pointF2 = (PointF) acig.m3431r(nxqVar.f50019c)) == null) {
                return;
            }
        }
        qtm qtmVar = this.f51270b;
        ome omeVar = this.f51273e;
        if (!qtmVar.mo18171A(omeVar)) {
            float f2 = pointF2.y - pointF.y;
            Object objMo25729g = oml.f51372u.mo25729g();
            achu.m3300g(objMo25729g, "getValue(...)");
            double dDoubleValue = ((Number) objMo25729g).doubleValue();
            Context context = omeVar.getContext();
            achu.m3300g(context, "getContext(...)");
            int iCeil = (int) Math.ceil(onq.m25870c(dDoubleValue, context, 1));
            int i = iCeil / 2;
            int iM3419f = (int) acig.m3419f(f2, 1.0f);
            int i2 = iM3419f / 2;
            omeVar.f51291b.setBounds(new Rect(-i, -i2, iCeil - i, iM3419f - i2));
            qul qulVarM28851z = qup.m28851z();
            qulVarM28851z.m28815M();
            qulVarM28851z.m28829e(qtmVar.mo18177b());
            qulVarM28851z.m28807E(omeVar);
            qulVarM28851z.f58047e = new Space(this.f51269a);
            qtmVar.mo18197v(qulVarM28851z.m28827c());
        }
        PointF pointF4 = new PointF((pointF.x + pointF2.x) / 2.0f, (pointF.y + pointF2.y) / 2.0f);
        Object objMo25729g2 = oml.f51371t.mo25729g();
        achu.m3300g(objMo25729g2, "getValue(...)");
        float fM25870c = (float) onq.m25870c(((Number) objMo25729g2).doubleValue(), this.f51269a, 1);
        int i3 = ackm.f5393b;
        omeVar.m25840a(fM25870c, 0L);
        Object objMo25729g3 = oml.f51323A.mo25729g();
        achu.m3300g(objMo25729g3, "getValue(...)");
        omeVar.m25840a(0.0f, acig.m3407az(((Number) objMo25729g3).doubleValue(), acko.MILLISECONDS));
        omeVar.f51292c = onq.m25871d(pointF4);
        omeVar.invalidate();
    }

    /* JADX INFO: renamed from: e */
    public final void m25836e() {
        float insertionMarkerHorizontal;
        float insertionMarkerTop;
        float insertionMarkerBottom;
        CursorAnchorInfo cursorAnchorInfo = this.f51277i;
        if (cursorAnchorInfo != null) {
            PointF pointF = this.f51282o;
            if (pointF == null) {
                insertionMarkerHorizontal = cursorAnchorInfo.getInsertionMarkerHorizontal();
                insertionMarkerTop = cursorAnchorInfo.getInsertionMarkerTop();
                insertionMarkerBottom = cursorAnchorInfo.getInsertionMarkerBottom();
            } else {
                float fM25831f = m25831f() / 2.0f;
                float f = pointF.x;
                float f2 = pointF.y - fM25831f;
                float f3 = pointF.y + fM25831f;
                Matrix matrix = new Matrix();
                if (!cursorAnchorInfo.getMatrix().invert(matrix)) {
                    return;
                }
                float[] fArr = {f, f2, f, f3};
                matrix.mapPoints(fArr);
                insertionMarkerHorizontal = fArr[0];
                insertionMarkerTop = fArr[1];
                insertionMarkerBottom = fArr[3];
            }
            if (Float.isNaN(insertionMarkerHorizontal) || Float.isNaN(insertionMarkerTop) || Float.isNaN(insertionMarkerBottom)) {
                return;
            }
            float[] fArr2 = {(-12.0f) + insertionMarkerHorizontal, insertionMarkerTop, 12.0f + insertionMarkerHorizontal, insertionMarkerBottom};
            ono onoVar = this.f51278j;
            float f4 = (insertionMarkerTop + insertionMarkerBottom) / 2.0f;
            wvx wvxVar = onq.f51474a;
            ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/freecursor/FreeCursorRemoteMagnifierController", "showMagnifier", 50, "FreeCursorRemoteMagnifierController.kt")).mo34815Q("showMagnifier: x=%s, y=%s, exclusionRect=%s, operator=%s", Float.valueOf(insertionMarkerHorizontal), Float.valueOf(f4), fArr2, onoVar.f51471b);
            if (Float.isNaN(insertionMarkerHorizontal) || Float.isNaN(f4)) {
                ((wvu) wvxVar.m34778d().mo34836j("com/google/android/libraries/inputmethod/freecursor/FreeCursorRemoteMagnifierController", "showMagnifier", 58, "FreeCursorRemoteMagnifierController.kt")).mo34846t("showMagnifier: x or y is NaN");
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putFloat("x", insertionMarkerHorizontal);
            bundle.putFloat("y", f4);
            bundle.putFloatArray("exclusion_rect", fArr2);
            pcn pcnVar = onoVar.f51471b;
            if (pcnVar != null) {
                pcnVar.mo15970A("com.google.android.inputmethod.freecursor.SHOW_MAGNIFIER", bundle);
            }
            onoVar.f51472c = true;
        }
    }
}
