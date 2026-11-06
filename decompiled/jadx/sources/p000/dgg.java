package p000;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class dgg implements dgz, dgp, dgj {

    /* JADX INFO: renamed from: a */
    protected final djm f20815a;

    /* JADX INFO: renamed from: b */
    final Paint f20816b;

    /* JADX INFO: renamed from: c */
    float f20817c;

    /* JADX INFO: renamed from: h */
    private final dft f20822h;

    /* JADX INFO: renamed from: j */
    private final float[] f20824j;

    /* JADX INFO: renamed from: k */
    private final dhe f20825k;

    /* JADX INFO: renamed from: l */
    private final dhe f20826l;

    /* JADX INFO: renamed from: m */
    private final List f20827m;

    /* JADX INFO: renamed from: n */
    private final dhe f20828n;

    /* JADX INFO: renamed from: o */
    private dhe f20829o;

    /* JADX INFO: renamed from: p */
    private dhe f20830p;

    /* JADX INFO: renamed from: q */
    private dhh f20831q;

    /* JADX INFO: renamed from: d */
    private final PathMeasure f20818d = new PathMeasure();

    /* JADX INFO: renamed from: e */
    private final Path f20819e = new Path();

    /* JADX INFO: renamed from: f */
    private final Path f20820f = new Path();

    /* JADX INFO: renamed from: g */
    private final RectF f20821g = new RectF();

    /* JADX INFO: renamed from: i */
    private final List f20823i = new ArrayList();

    public dgg(dft dftVar, djm djmVar, Paint.Cap cap, Paint.Join join, float f, dij dijVar, dih dihVar, List list, dih dihVar2) {
        dgf dgfVar = new dgf(1);
        this.f20816b = dgfVar;
        this.f20817c = 0.0f;
        this.f20822h = dftVar;
        this.f20815a = djmVar;
        dgfVar.setStyle(Paint.Style.STROKE);
        dgfVar.setStrokeCap(cap);
        dgfVar.setStrokeJoin(join);
        dgfVar.setStrokeMiter(f);
        this.f20826l = dijVar.mo12749a();
        this.f20825k = dihVar.mo12749a();
        if (dihVar2 == null) {
            this.f20828n = null;
        } else {
            this.f20828n = dihVar2.mo12749a();
        }
        this.f20827m = new ArrayList(list.size());
        this.f20824j = new float[list.size()];
        for (int i = 0; i < list.size(); i++) {
            this.f20827m.add(((dih) list.get(i)).mo12749a());
        }
        djmVar.m12777i(this.f20826l);
        djmVar.m12777i(this.f20825k);
        for (int i2 = 0; i2 < this.f20827m.size(); i2++) {
            djmVar.m12777i((dhe) this.f20827m.get(i2));
        }
        dhe dheVar = this.f20828n;
        if (dheVar != null) {
            djmVar.m12777i(dheVar);
        }
        this.f20826l.m12699h(this);
        this.f20825k.m12699h(this);
        for (int i3 = 0; i3 < list.size(); i3++) {
            ((dhe) this.f20827m.get(i3)).m12699h(this);
        }
        dhe dheVar2 = this.f20828n;
        if (dheVar2 != null) {
            dheVar2.m12699h(this);
        }
        if (djmVar.mo12786r() != null) {
            dhe dheVarMo12749a = ((dih) djmVar.mo12786r().f43892a).mo12749a();
            this.f20830p = dheVarMo12749a;
            dheVarMo12749a.m12699h(this);
            djmVar.m12777i(this.f20830p);
        }
        if (djmVar.mo12785q() != null) {
            this.f20831q = new dhh(this, djmVar, djmVar.mo12785q());
        }
    }

    @Override // p000.did
    /* JADX INFO: renamed from: a */
    public void mo12666a(Object obj, dlx dlxVar) {
        dhh dhhVar;
        dhh dhhVar2;
        dhh dhhVar3;
        dhh dhhVar4;
        dhh dhhVar5;
        if (obj == dfy.f20781d) {
            this.f20826l.f20969d = dlxVar;
            return;
        }
        if (obj == dfy.f20796s) {
            this.f20825k.f20969d = dlxVar;
            return;
        }
        if (obj == dfy.f20772K) {
            dhe dheVar = this.f20829o;
            if (dheVar != null) {
                this.f20815a.m12779k(dheVar);
            }
            dhv dhvVar = new dhv(dlxVar, null);
            this.f20829o = dhvVar;
            dhvVar.m12699h(this);
            this.f20815a.m12777i(this.f20829o);
            return;
        }
        if (obj == dfy.f20787j) {
            dhe dheVar2 = this.f20830p;
            if (dheVar2 != null) {
                dheVar2.f20969d = dlxVar;
                return;
            }
            dhv dhvVar2 = new dhv(dlxVar, null);
            this.f20830p = dhvVar2;
            dhvVar2.m12699h(this);
            this.f20815a.m12777i(this.f20830p);
            return;
        }
        if (obj == dfy.f20782e && (dhhVar5 = this.f20831q) != null) {
            dhhVar5.m12705b(dlxVar);
            return;
        }
        if (obj == dfy.f20768G && (dhhVar4 = this.f20831q) != null) {
            dhhVar4.m12708f(dlxVar);
            return;
        }
        if (obj == dfy.f20769H && (dhhVar3 = this.f20831q) != null) {
            dhhVar3.m12706c(dlxVar);
            return;
        }
        if (obj == dfy.f20770I && (dhhVar2 = this.f20831q) != null) {
            dhhVar2.m12707e(dlxVar);
        } else {
            if (obj != dfy.f20771J || (dhhVar = this.f20831q) == null) {
                return;
            }
            dhhVar.m12709g(dlxVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:75:0x01f8  */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.lang.Object, java.util.List] */
    @Override // p000.dgj
    /* JADX INFO: renamed from: b */
    public void mo12667b(Canvas canvas, Matrix matrix, int i) {
        float[] fArr = (float[]) dlu.f21428a.get();
        boolean z = false;
        float f = 0.0f;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = 37394.73f;
        fArr[3] = 39575.234f;
        matrix.mapPoints(fArr);
        if (fArr[0] == fArr[2] || fArr[1] == fArr[3]) {
            return;
        }
        dhk dhkVar = (dhk) this.f20826l;
        float fM12712k = dhkVar.m12712k(dhkVar.m12695d(), dhkVar.m12693b());
        Paint paint = this.f20816b;
        int i2 = dlp.f21426a;
        float f2 = (i / 255.0f) * fM12712k;
        float f3 = 100.0f;
        paint.setAlpha(Math.max(0, Math.min(255, (int) ((f2 / 100.0f) * 255.0f))));
        paint.setStrokeWidth(((dhi) this.f20825k).m12710k() * dlu.m12914b(matrix));
        if (paint.getStrokeWidth() <= 0.0f) {
            return;
        }
        List list = this.f20827m;
        if (!list.isEmpty()) {
            float fM12914b = dlu.m12914b(matrix);
            for (int i3 = 0; i3 < list.size(); i3++) {
                float[] fArr2 = this.f20824j;
                float fFloatValue = ((Float) ((dhe) list.get(i3)).mo12696e()).floatValue();
                fArr2[i3] = fFloatValue;
                if (i3 % 2 == 0) {
                    if (fFloatValue < 1.0f) {
                        fArr2[i3] = 1.0f;
                        fFloatValue = 1.0f;
                    }
                } else if (fFloatValue < 0.1f) {
                    fArr2[i3] = 0.1f;
                    fFloatValue = 0.1f;
                }
                fArr2[i3] = fFloatValue * fM12914b;
            }
            dhe dheVar = this.f20828n;
            paint.setPathEffect(new DashPathEffect(this.f20824j, dheVar == null ? 0.0f : ((Float) dheVar.mo12696e()).floatValue() * fM12914b));
        }
        dhe dheVar2 = this.f20829o;
        if (dheVar2 != null) {
            paint.setColorFilter((ColorFilter) dheVar2.mo12696e());
        }
        dhe dheVar3 = this.f20830p;
        if (dheVar3 != null) {
            float fFloatValue2 = ((Float) dheVar3.mo12696e()).floatValue();
            if (fFloatValue2 == 0.0f) {
                paint.setMaskFilter(null);
            } else if (fFloatValue2 != this.f20817c) {
                paint.setMaskFilter(this.f20815a.m12776h(fFloatValue2));
            }
            this.f20817c = fFloatValue2;
        }
        dhh dhhVar = this.f20831q;
        if (dhhVar != null) {
            dhhVar.m12704a(paint);
        }
        int i4 = 0;
        while (true) {
            List list2 = this.f20823i;
            if (i4 >= list2.size()) {
                return;
            }
            jcu jcuVar = (jcu) list2.get(i4);
            Object obj = jcuVar.f38339a;
            Path path = this.f20819e;
            if (obj != null) {
                path.reset();
                ?? r7 = jcuVar.f38340b;
                int size = r7.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    } else {
                        path.addPath(((dgr) r7.get(size)).mo12674i(), matrix);
                    }
                }
                dgy dgyVar = (dgy) obj;
                float fFloatValue3 = ((Float) dgyVar.f20954b.mo12696e()).floatValue() / f3;
                float fFloatValue4 = ((Float) dgyVar.f20955c.mo12696e()).floatValue() / f3;
                float fFloatValue5 = ((Float) dgyVar.f20956d.mo12696e()).floatValue() / 360.0f;
                if (fFloatValue3 >= 0.01f || fFloatValue4 <= 0.99f) {
                    PathMeasure pathMeasure = this.f20818d;
                    pathMeasure.setPath(path, z);
                    float length = pathMeasure.getLength();
                    while (pathMeasure.nextContour()) {
                        length += pathMeasure.getLength();
                    }
                    float f4 = fFloatValue5 * length;
                    float f5 = (fFloatValue3 * length) + f4;
                    float fMin = Math.min((fFloatValue4 * length) + f4, (f5 + length) - 1.0f);
                    int size2 = r7.size() - 1;
                    float f6 = f;
                    while (size2 >= 0) {
                        Path path2 = this.f20820f;
                        path2.set(((dgr) r7.get(size2)).mo12674i());
                        path2.transform(matrix);
                        pathMeasure.setPath(path2, z);
                        float length2 = pathMeasure.getLength();
                        float f7 = f6 + length2;
                        if (fMin > length) {
                            float f8 = fMin - length;
                            if (f8 < f7 && f6 < f8) {
                                dlu.m12916d(path2, f5 > length ? (f5 - length) / length2 : 0.0f, Math.min(f8 / length2, 1.0f), 0.0f);
                                canvas.drawPath(path2, paint);
                            } else if (f7 < f5 && f6 <= fMin) {
                                if (f7 > fMin || f5 >= f6) {
                                    float f9 = f5 < f6 ? 0.0f : (f5 - f6) / length2;
                                    float f10 = fMin > f7 ? 1.0f : (fMin - f6) / length2;
                                    f = 0.0f;
                                    dlu.m12916d(path2, f9, f10, 0.0f);
                                    canvas.drawPath(path2, paint);
                                } else {
                                    canvas.drawPath(path2, paint);
                                }
                            }
                        } else {
                            f = f7 < f5 ? 0.0f : 0.0f;
                        }
                        size2--;
                        f6 = f7;
                        z = false;
                    }
                } else {
                    canvas.drawPath(path, paint);
                }
            } else {
                path.reset();
                ?? r4 = jcuVar.f38340b;
                int size3 = r4.size();
                while (true) {
                    size3--;
                    if (size3 < 0) {
                        break;
                    } else {
                        path.addPath(((dgr) r4.get(size3)).mo12674i(), matrix);
                    }
                }
                canvas.drawPath(path, paint);
            }
            i4++;
            z = false;
            f3 = 100.0f;
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.List] */
    @Override // p000.dgj
    /* JADX INFO: renamed from: c */
    public final void mo12668c(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.f20819e;
        path.reset();
        int i = 0;
        while (true) {
            List list = this.f20823i;
            if (i >= list.size()) {
                RectF rectF2 = this.f20821g;
                path.computeBounds(rectF2, false);
                float fM12710k = ((dhi) this.f20825k).m12710k() / 2.0f;
                rectF2.set(rectF2.left - fM12710k, rectF2.top - fM12710k, rectF2.right + fM12710k, rectF2.bottom + fM12710k);
                rectF.set(rectF2);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            }
            jcu jcuVar = (jcu) list.get(i);
            int i2 = 0;
            while (true) {
                ?? r4 = jcuVar.f38340b;
                if (i2 < r4.size()) {
                    path.addPath(((dgr) r4.get(i2)).mo12674i(), matrix);
                    i2++;
                }
            }
            i++;
        }
    }

    @Override // p000.dgz
    /* JADX INFO: renamed from: d */
    public final void mo12669d() {
        this.f20822h.invalidateSelf();
    }

    @Override // p000.did
    /* JADX INFO: renamed from: e */
    public final void mo12670e(dic dicVar, int i, List list, dic dicVar2) {
        dlp.m12912d(dicVar, i, list, dicVar2, this);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.List] */
    @Override // p000.dgh
    /* JADX INFO: renamed from: f */
    public final void mo12671f(List list, List list2) {
        jcu jcuVar = null;
        dgy dgyVar = null;
        for (int size = list.size() - 1; size >= 0; size--) {
            dgh dghVar = (dgh) list.get(size);
            if (dghVar instanceof dgy) {
                dgy dgyVar2 = (dgy) dghVar;
                if (dgyVar2.f20957e == 2) {
                    dgyVar = dgyVar2;
                }
            }
        }
        if (dgyVar != null) {
            dgyVar.m12683a(this);
        }
        int size2 = list2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            dgh dghVar2 = (dgh) list2.get(size2);
            if (dghVar2 instanceof dgy) {
                dgy dgyVar3 = (dgy) dghVar2;
                if (dgyVar3.f20957e == 2) {
                    if (jcuVar != null) {
                        this.f20823i.add(jcuVar);
                    }
                    jcu jcuVar2 = new jcu(dgyVar3);
                    dgyVar3.m12683a(this);
                    jcuVar = jcuVar2;
                }
            }
            if (dghVar2 instanceof dgr) {
                if (jcuVar == null) {
                    jcuVar = new jcu(dgyVar);
                }
                jcuVar.f38340b.add((dgr) dghVar2);
            }
        }
        if (jcuVar != null) {
            this.f20823i.add(jcuVar);
        }
    }
}
