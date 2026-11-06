package p000;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class djs extends djm {

    /* JADX INFO: renamed from: j */
    private final RectF f21241j;

    /* JADX INFO: renamed from: k */
    private final Paint f21242k;

    /* JADX INFO: renamed from: l */
    private final float[] f21243l;

    /* JADX INFO: renamed from: m */
    private final Path f21244m;

    /* JADX INFO: renamed from: n */
    private final djp f21245n;

    /* JADX INFO: renamed from: o */
    private dhe f21246o;

    /* JADX INFO: renamed from: p */
    private dhe f21247p;

    public djs(dft dftVar, djp djpVar) {
        super(dftVar, djpVar);
        this.f21241j = new RectF();
        dgf dgfVar = new dgf();
        this.f21242k = dgfVar;
        this.f21243l = new float[8];
        this.f21244m = new Path();
        this.f21245n = djpVar;
        dgfVar.setAlpha(0);
        dgfVar.setStyle(Paint.Style.FILL);
        dgfVar.setColor(djpVar.f21224k);
    }

    @Override // p000.djm, p000.did
    /* JADX INFO: renamed from: a */
    public final void mo12666a(Object obj, dlx dlxVar) {
        super.mo12666a(obj, dlxVar);
        if (obj == dfy.f20772K) {
            this.f21246o = new dhv(dlxVar, null);
        } else if (obj == dfy.f20778a) {
            this.f21247p = new dhv(dlxVar, null);
        }
    }

    @Override // p000.djm, p000.dgj
    /* JADX INFO: renamed from: c */
    public final void mo12668c(RectF rectF, Matrix matrix, boolean z) {
        super.mo12668c(rectF, matrix, z);
        djp djpVar = this.f21245n;
        float f = djpVar.f21222i;
        float f2 = djpVar.f21223j;
        RectF rectF2 = this.f21241j;
        rectF2.set(0.0f, 0.0f, f, f2);
        this.f21176a.mapRect(rectF2);
        rectF.set(rectF2);
    }

    @Override // p000.djm
    /* JADX INFO: renamed from: j */
    public final void mo12778j(Canvas canvas, Matrix matrix, int i) {
        djp djpVar = this.f21245n;
        int i2 = djpVar.f21224k;
        int iAlpha = Color.alpha(i2);
        if (iAlpha != 0) {
            dhe dheVar = this.f21247p;
            Integer num = dheVar == null ? null : (Integer) dheVar.mo12696e();
            Paint paint = this.f21242k;
            if (num != null) {
                paint.setColor(num.intValue());
            } else {
                paint.setColor(i2);
            }
            dhe dheVar2 = this.f21182g.f21010e;
            int iIntValue = dheVar2 == null ? 100 : ((Integer) dheVar2.mo12696e()).intValue();
            Paint paint2 = this.f21242k;
            int i3 = (int) ((i / 255.0f) * (((iAlpha / 255.0f) * iIntValue) / 100.0f) * 255.0f);
            paint2.setAlpha(i3);
            dhe dheVar3 = this.f21246o;
            if (dheVar3 != null) {
                paint2.setColorFilter((ColorFilter) dheVar3.mo12696e());
            }
            if (i3 > 0) {
                float[] fArr = this.f21243l;
                fArr[0] = 0.0f;
                fArr[1] = 0.0f;
                float f = djpVar.f21222i;
                fArr[2] = f;
                fArr[3] = 0.0f;
                fArr[4] = f;
                float f2 = djpVar.f21223j;
                fArr[5] = f2;
                fArr[6] = 0.0f;
                fArr[7] = f2;
                matrix.mapPoints(fArr);
                Path path = this.f21244m;
                path.reset();
                path.moveTo(fArr[0], fArr[1]);
                path.lineTo(fArr[2], fArr[3]);
                path.lineTo(fArr[4], fArr[5]);
                path.lineTo(fArr[6], fArr[7]);
                path.lineTo(fArr[0], fArr[1]);
                path.close();
                canvas.drawPath(path, paint2);
            }
        }
    }
}
