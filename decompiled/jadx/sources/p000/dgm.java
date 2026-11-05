package p000;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dgm implements dgj, dgz, dgp {

    /* JADX INFO: renamed from: a */
    float f20862a;

    /* JADX INFO: renamed from: b */
    private final String f20863b;

    /* JADX INFO: renamed from: c */
    private final boolean f20864c;

    /* JADX INFO: renamed from: d */
    private final djm f20865d;

    /* JADX INFO: renamed from: e */
    private final ayw f20866e = new ayw(10);

    /* JADX INFO: renamed from: f */
    private final ayw f20867f = new ayw(10);

    /* JADX INFO: renamed from: g */
    private final Path f20868g;

    /* JADX INFO: renamed from: h */
    private final Paint f20869h;

    /* JADX INFO: renamed from: i */
    private final RectF f20870i;

    /* JADX INFO: renamed from: j */
    private final List f20871j;

    /* JADX INFO: renamed from: k */
    private final dhe f20872k;

    /* JADX INFO: renamed from: l */
    private final dhe f20873l;

    /* JADX INFO: renamed from: m */
    private final dhe f20874m;

    /* JADX INFO: renamed from: n */
    private final dhe f20875n;

    /* JADX INFO: renamed from: o */
    private dhe f20876o;

    /* JADX INFO: renamed from: p */
    private dhv f20877p;

    /* JADX INFO: renamed from: q */
    private final dft f20878q;

    /* JADX INFO: renamed from: r */
    private final int f20879r;

    /* JADX INFO: renamed from: s */
    private dhe f20880s;

    /* JADX INFO: renamed from: t */
    private dhh f20881t;

    /* JADX INFO: renamed from: u */
    private final int f20882u;

    public dgm(dft dftVar, dfi dfiVar, djm djmVar, dix dixVar) {
        Path path = new Path();
        this.f20868g = path;
        this.f20869h = new dgf(1);
        this.f20870i = new RectF();
        this.f20871j = new ArrayList();
        this.f20862a = 0.0f;
        this.f20865d = djmVar;
        this.f20863b = dixVar.f21095f;
        this.f20864c = dixVar.f21096g;
        this.f20878q = dftVar;
        this.f20882u = dixVar.f21097h;
        path.setFillType(dixVar.f21090a);
        this.f20879r = (int) (dfiVar.m12612a() / 32.0f);
        dhe dheVarMo12749a = dixVar.f21091b.mo12749a();
        this.f20872k = dheVarMo12749a;
        dheVarMo12749a.m12699h(this);
        djmVar.m12777i(dheVarMo12749a);
        dhe dheVarMo12749a2 = dixVar.f21092c.mo12749a();
        this.f20873l = dheVarMo12749a2;
        dheVarMo12749a2.m12699h(this);
        djmVar.m12777i(dheVarMo12749a2);
        dhe dheVarMo12749a3 = dixVar.f21093d.mo12749a();
        this.f20874m = dheVarMo12749a3;
        dheVarMo12749a3.m12699h(this);
        djmVar.m12777i(dheVarMo12749a3);
        dhe dheVarMo12749a4 = dixVar.f21094e.mo12749a();
        this.f20875n = dheVarMo12749a4;
        dheVarMo12749a4.m12699h(this);
        djmVar.m12777i(dheVarMo12749a4);
        if (djmVar.mo12786r() != null) {
            dhe dheVarMo12749a5 = ((dih) djmVar.mo12786r().f43892a).mo12749a();
            this.f20880s = dheVarMo12749a5;
            dheVarMo12749a5.m12699h(this);
            djmVar.m12777i(this.f20880s);
        }
        if (djmVar.mo12785q() != null) {
            this.f20881t = new dhh(this, djmVar, djmVar.mo12785q());
        }
    }

    /* JADX INFO: renamed from: h */
    private final int m12676h() {
        float f = this.f20874m.f20968c;
        float f2 = this.f20879r;
        int iRound = Math.round(f * f2);
        int iRound2 = Math.round(this.f20875n.f20968c * f2);
        int iRound3 = Math.round(this.f20872k.f20968c * f2);
        int i = iRound != 0 ? iRound * 527 : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }

    /* JADX INFO: renamed from: i */
    private final int[] m12677i(int[] iArr) {
        dhv dhvVar = this.f20877p;
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

    @Override // p000.did
    /* JADX INFO: renamed from: a */
    public final void mo12666a(Object obj, dlx dlxVar) {
        dhh dhhVar;
        dhh dhhVar2;
        dhh dhhVar3;
        dhh dhhVar4;
        dhh dhhVar5;
        if (obj == dfy.f20781d) {
            this.f20873l.f20969d = dlxVar;
            return;
        }
        if (obj == dfy.f20772K) {
            dhe dheVar = this.f20876o;
            if (dheVar != null) {
                this.f20865d.m12779k(dheVar);
            }
            dhv dhvVar = new dhv(dlxVar, null);
            this.f20876o = dhvVar;
            dhvVar.m12699h(this);
            this.f20865d.m12777i(this.f20876o);
            return;
        }
        if (obj == dfy.f20773L) {
            dhv dhvVar2 = this.f20877p;
            if (dhvVar2 != null) {
                this.f20865d.m12779k(dhvVar2);
            }
            this.f20866e.m6906f();
            this.f20867f.m6906f();
            dhv dhvVar3 = new dhv(dlxVar, null);
            this.f20877p = dhvVar3;
            dhvVar3.m12699h(this);
            this.f20865d.m12777i(this.f20877p);
            return;
        }
        if (obj == dfy.f20787j) {
            dhe dheVar2 = this.f20880s;
            if (dheVar2 != null) {
                dheVar2.f20969d = dlxVar;
                return;
            }
            dhv dhvVar4 = new dhv(dlxVar, null);
            this.f20880s = dhvVar4;
            dhvVar4.m12699h(this);
            this.f20865d.m12777i(this.f20880s);
            return;
        }
        if (obj == dfy.f20782e && (dhhVar5 = this.f20881t) != null) {
            dhhVar5.m12705b(dlxVar);
            return;
        }
        if (obj == dfy.f20768G && (dhhVar4 = this.f20881t) != null) {
            dhhVar4.m12708f(dlxVar);
            return;
        }
        if (obj == dfy.f20769H && (dhhVar3 = this.f20881t) != null) {
            dhhVar3.m12706c(dlxVar);
            return;
        }
        if (obj == dfy.f20770I && (dhhVar2 = this.f20881t) != null) {
            dhhVar2.m12707e(dlxVar);
        } else {
            if (obj != dfy.f20771J || (dhhVar = this.f20881t) == null) {
                return;
            }
            dhhVar.m12709g(dlxVar);
        }
    }

    @Override // p000.dgj
    /* JADX INFO: renamed from: b */
    public final void mo12667b(Canvas canvas, Matrix matrix, int i) {
        Shader shader;
        Shader radialGradient;
        if (this.f20864c) {
            return;
        }
        Path path = this.f20868g;
        path.reset();
        int i2 = 0;
        while (true) {
            List list = this.f20871j;
            if (i2 >= list.size()) {
                break;
            }
            path.addPath(((dgr) list.get(i2)).mo12674i(), matrix);
            i2++;
        }
        path.computeBounds(this.f20870i, false);
        if (this.f20882u == 1) {
            int iM12676h = m12676h();
            ayw aywVar = this.f20866e;
            long j = iM12676h;
            shader = (LinearGradient) aywVar.m6904d(j);
            if (shader == null) {
                PointF pointF = (PointF) this.f20874m.mo12696e();
                PointF pointF2 = (PointF) this.f20875n.mo12696e();
                diw diwVar = (diw) this.f20872k.mo12696e();
                radialGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, m12677i(diwVar.f21089b), diwVar.f21088a, Shader.TileMode.CLAMP);
                aywVar.m6907g(j, radialGradient);
                shader = radialGradient;
            }
        } else {
            int iM12676h2 = m12676h();
            ayw aywVar2 = this.f20867f;
            long j2 = iM12676h2;
            shader = (RadialGradient) aywVar2.m6904d(j2);
            if (shader == null) {
                PointF pointF3 = (PointF) this.f20874m.mo12696e();
                PointF pointF4 = (PointF) this.f20875n.mo12696e();
                diw diwVar2 = (diw) this.f20872k.mo12696e();
                int[] iArrM12677i = m12677i(diwVar2.f21089b);
                float[] fArr = diwVar2.f21088a;
                float f = pointF3.x;
                float f2 = pointF3.y;
                float fHypot = (float) Math.hypot(pointF4.x - f, pointF4.y - f2);
                if (fHypot <= 0.0f) {
                    fHypot = 0.001f;
                }
                radialGradient = new RadialGradient(f, f2, fHypot, iArrM12677i, fArr, Shader.TileMode.CLAMP);
                aywVar2.m6907g(j2, radialGradient);
                shader = radialGradient;
            }
        }
        shader.setLocalMatrix(matrix);
        Paint paint = this.f20869h;
        paint.setShader(shader);
        dhe dheVar = this.f20876o;
        if (dheVar != null) {
            paint.setColorFilter((ColorFilter) dheVar.mo12696e());
        }
        dhe dheVar2 = this.f20880s;
        if (dheVar2 != null) {
            float fFloatValue = ((Float) dheVar2.mo12696e()).floatValue();
            if (fFloatValue == 0.0f) {
                paint.setMaskFilter(null);
            } else if (fFloatValue != this.f20862a) {
                paint.setMaskFilter(new BlurMaskFilter(fFloatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.f20862a = fFloatValue;
        }
        dhh dhhVar = this.f20881t;
        if (dhhVar != null) {
            dhhVar.m12704a(paint);
        }
        float fIntValue = ((Integer) this.f20873l.mo12696e()).intValue();
        int i3 = dlp.f21426a;
        paint.setAlpha(Math.max(0, Math.min(255, (int) ((((i / 255.0f) * fIntValue) / 100.0f) * 255.0f))));
        canvas.drawPath(path, paint);
    }

    @Override // p000.dgj
    /* JADX INFO: renamed from: c */
    public final void mo12668c(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.f20868g;
        path.reset();
        int i = 0;
        while (true) {
            List list = this.f20871j;
            if (i >= list.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((dgr) list.get(i)).mo12674i(), matrix);
                i++;
            }
        }
    }

    @Override // p000.dgz
    /* JADX INFO: renamed from: d */
    public final void mo12669d() {
        this.f20878q.invalidateSelf();
    }

    @Override // p000.did
    /* JADX INFO: renamed from: e */
    public final void mo12670e(dic dicVar, int i, List list, dic dicVar2) {
        dlp.m12912d(dicVar, i, list, dicVar2, this);
    }

    @Override // p000.dgh
    /* JADX INFO: renamed from: f */
    public final void mo12671f(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            dgh dghVar = (dgh) list2.get(i);
            if (dghVar instanceof dgr) {
                this.f20871j.add((dgr) dghVar);
            }
        }
    }

    @Override // p000.dgh
    /* JADX INFO: renamed from: g */
    public final String mo12672g() {
        return this.f20863b;
    }
}
