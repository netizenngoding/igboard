package p000;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dgn extends dgg {

    /* JADX INFO: renamed from: d */
    private final String f20883d;

    /* JADX INFO: renamed from: e */
    private final boolean f20884e;

    /* JADX INFO: renamed from: f */
    private final ayw f20885f;

    /* JADX INFO: renamed from: g */
    private final ayw f20886g;

    /* JADX INFO: renamed from: h */
    private final RectF f20887h;

    /* JADX INFO: renamed from: i */
    private final int f20888i;

    /* JADX INFO: renamed from: j */
    private final dhe f20889j;

    /* JADX INFO: renamed from: k */
    private final dhe f20890k;

    /* JADX INFO: renamed from: l */
    private final dhe f20891l;

    /* JADX INFO: renamed from: m */
    private dhv f20892m;

    /* JADX INFO: renamed from: n */
    private final int f20893n;

    public dgn(dft dftVar, djm djmVar, diy diyVar) {
        super(dftVar, djmVar, bng.m7864H(diyVar.f21109l), bng.m7863G(diyVar.f21110m), diyVar.f21104g, diyVar.f21100c, diyVar.f21103f, diyVar.f21105h, diyVar.f21106i);
        this.f20885f = new ayw(10);
        this.f20886g = new ayw(10);
        this.f20887h = new RectF();
        this.f20883d = diyVar.f21098a;
        this.f20893n = diyVar.f21108k;
        this.f20884e = diyVar.f21107j;
        this.f20888i = (int) (dftVar.f20732a.m12612a() / 32.0f);
        dhe dheVarMo12749a = diyVar.f21099b.mo12749a();
        this.f20889j = dheVarMo12749a;
        dheVarMo12749a.m12699h(this);
        djmVar.m12777i(dheVarMo12749a);
        dhe dheVarMo12749a2 = diyVar.f21101d.mo12749a();
        this.f20890k = dheVarMo12749a2;
        dheVarMo12749a2.m12699h(this);
        djmVar.m12777i(dheVarMo12749a2);
        dhe dheVarMo12749a3 = diyVar.f21102e.mo12749a();
        this.f20891l = dheVarMo12749a3;
        dheVarMo12749a3.m12699h(this);
        djmVar.m12777i(dheVarMo12749a3);
    }

    /* JADX INFO: renamed from: h */
    private final int m12678h() {
        float f = this.f20890k.f20968c;
        float f2 = this.f20888i;
        int iRound = Math.round(f * f2);
        int iRound2 = Math.round(this.f20891l.f20968c * f2);
        int iRound3 = Math.round(this.f20889j.f20968c * f2);
        int i = iRound != 0 ? iRound * 527 : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }

    /* JADX INFO: renamed from: i */
    private final int[] m12679i(int[] iArr) {
        dhv dhvVar = this.f20892m;
        if (dhvVar != null) {
            Integer[] numArr = (Integer[]) dhvVar.mo12696e();
            int length = iArr.length;
            int length2 = numArr.length;
            int i = 0;
            if (length == length2) {
                while (i < iArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                iArr = new int[length2];
                while (i < numArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }

    @Override // p000.dgg, p000.did
    /* JADX INFO: renamed from: a */
    public final void mo12666a(Object obj, dlx dlxVar) {
        super.mo12666a(obj, dlxVar);
        if (obj == dfy.f20773L) {
            dhv dhvVar = this.f20892m;
            if (dhvVar != null) {
                this.f20815a.m12779k(dhvVar);
            }
            dhv dhvVar2 = new dhv(dlxVar, null);
            this.f20892m = dhvVar2;
            dhvVar2.m12699h(this);
            this.f20815a.m12777i(this.f20892m);
        }
    }

    @Override // p000.dgg, p000.dgj
    /* JADX INFO: renamed from: b */
    public final void mo12667b(Canvas canvas, Matrix matrix, int i) {
        Shader shader;
        Shader radialGradient;
        if (this.f20884e) {
            return;
        }
        mo12668c(this.f20887h, matrix, false);
        if (this.f20893n == 1) {
            int iM12678h = m12678h();
            ayw aywVar = this.f20885f;
            long j = iM12678h;
            shader = (LinearGradient) aywVar.m6904d(j);
            if (shader == null) {
                PointF pointF = (PointF) this.f20890k.mo12696e();
                PointF pointF2 = (PointF) this.f20891l.mo12696e();
                diw diwVar = (diw) this.f20889j.mo12696e();
                radialGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, m12679i(diwVar.f21089b), diwVar.f21088a, Shader.TileMode.CLAMP);
                aywVar.m6907g(j, radialGradient);
                shader = radialGradient;
            }
        } else {
            int iM12678h2 = m12678h();
            ayw aywVar2 = this.f20886g;
            long j2 = iM12678h2;
            shader = (RadialGradient) aywVar2.m6904d(j2);
            if (shader == null) {
                PointF pointF3 = (PointF) this.f20890k.mo12696e();
                PointF pointF4 = (PointF) this.f20891l.mo12696e();
                diw diwVar2 = (diw) this.f20889j.mo12696e();
                int[] iArrM12679i = m12679i(diwVar2.f21089b);
                float[] fArr = diwVar2.f21088a;
                float f = pointF3.x;
                float f2 = pointF3.y;
                radialGradient = new RadialGradient(f, f2, (float) Math.hypot(pointF4.x - f, pointF4.y - f2), iArrM12679i, fArr, Shader.TileMode.CLAMP);
                aywVar2.m6907g(j2, radialGradient);
                shader = radialGradient;
            }
        }
        shader.setLocalMatrix(matrix);
        this.f20816b.setShader(shader);
        super.mo12667b(canvas, matrix, i);
    }

    @Override // p000.dgh
    /* JADX INFO: renamed from: g */
    public final String mo12672g() {
        return this.f20883d;
    }
}
