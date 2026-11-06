package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ome extends View {

    /* JADX INFO: renamed from: a */
    public omg f51290a;

    /* JADX INFO: renamed from: b */
    public final omd f51291b;

    /* JADX INFO: renamed from: c */
    public PointF f51292c;

    /* JADX INFO: renamed from: d */
    public ValueAnimator f51293d;

    /* JADX INFO: renamed from: e */
    private final int[] f51294e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ome(Context context) {
        super(context);
        achu.m3301h(context, "context");
        Object objMo25729g = oml.f51368q.mo25729g();
        achu.m3300g(objMo25729g, "getValue(...)");
        float fM25870c = (float) onq.m25870c(((Number) objMo25729g).doubleValue(), context, 1);
        Object objMo25729g2 = oml.f51369r.mo25729g();
        achu.m3300g(objMo25729g2, "getValue(...)");
        float fM25870c2 = (float) onq.m25870c(((Number) objMo25729g2).doubleValue(), context, 1);
        Object objMo25729g3 = oml.f51370s.mo25729g();
        achu.m3300g(objMo25729g3, "getValue(...)");
        omd omdVar = new omd(fM25870c, fM25870c2, (float) onq.m25870c(((Number) objMo25729g3).doubleValue(), context, 1), 0.0f);
        omdVar.setCallback(this);
        this.f51291b = omdVar;
        this.f51294e = new int[2];
    }

    /* JADX INFO: renamed from: a */
    public final void m25840a(float f, long j) {
        ValueAnimator valueAnimator = this.f51293d;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        int i = ackm.f5393b;
        boolean zM3D = C0000a.m3D(j, 0L);
        omd omdVar = this.f51291b;
        if (zM3D) {
            omdVar.m25839b(f);
            invalidate();
            return;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(omdVar.f51283a, f);
        valueAnimatorOfFloat.setDuration(ackm.m3481d(j));
        valueAnimatorOfFloat.addUpdateListener(new mzj(this, 7));
        valueAnimatorOfFloat.start();
        this.f51293d = valueAnimatorOfFloat;
    }

    /* JADX INFO: renamed from: b */
    public final void m25841b(omg omgVar) {
        if (achu.m3306m(this.f51290a, omgVar)) {
            return;
        }
        this.f51290a = omgVar;
        this.f51291b.m25838a(omgVar.f51301f);
        invalidate();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        achu.m3301h(canvas, "canvas");
        super.onDraw(canvas);
        PointF pointF = this.f51292c;
        if (pointF == null) {
            return;
        }
        int[] iArr = this.f51294e;
        getLocationOnScreen(iArr);
        float f = pointF.x - iArr[0];
        float f2 = pointF.y - iArr[1];
        int iSave = canvas.save();
        canvas.translate(f, f2);
        try {
            this.f51291b.draw(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        achu.m3301h(drawable, "who");
        return super.verifyDrawable(drawable) || drawable == this.f51291b;
    }
}
