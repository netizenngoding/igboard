package p000;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class djm implements dgj, dgz, did {

    /* JADX INFO: renamed from: a */
    final Matrix f21176a;

    /* JADX INFO: renamed from: b */
    final dft f21177b;

    /* JADX INFO: renamed from: c */
    public final djp f21178c;

    /* JADX INFO: renamed from: d */
    public dhi f21179d;

    /* JADX INFO: renamed from: e */
    public djm f21180e;

    /* JADX INFO: renamed from: f */
    public djm f21181f;

    /* JADX INFO: renamed from: g */
    final dhu f21182g;

    /* JADX INFO: renamed from: h */
    float f21183h;

    /* JADX INFO: renamed from: i */
    BlurMaskFilter f21184i;

    /* JADX INFO: renamed from: j */
    private final Path f21185j = new Path();

    /* JADX INFO: renamed from: k */
    private final Matrix f21186k = new Matrix();

    /* JADX INFO: renamed from: l */
    private final Matrix f21187l = new Matrix();

    /* JADX INFO: renamed from: m */
    private final Paint f21188m = new dgf(1);

    /* JADX INFO: renamed from: n */
    private final Paint f21189n = new dgf(PorterDuff.Mode.DST_IN, null);

    /* JADX INFO: renamed from: o */
    private final Paint f21190o = new dgf(PorterDuff.Mode.DST_OUT, null);

    /* JADX INFO: renamed from: p */
    private final Paint f21191p;

    /* JADX INFO: renamed from: q */
    private final Paint f21192q;

    /* JADX INFO: renamed from: r */
    private final RectF f21193r;

    /* JADX INFO: renamed from: s */
    private final RectF f21194s;

    /* JADX INFO: renamed from: t */
    private final RectF f21195t;

    /* JADX INFO: renamed from: u */
    private final RectF f21196u;

    /* JADX INFO: renamed from: v */
    private final RectF f21197v;

    /* JADX INFO: renamed from: w */
    private List f21198w;

    /* JADX INFO: renamed from: x */
    private final List f21199x;

    /* JADX INFO: renamed from: y */
    private boolean f21200y;

    /* JADX INFO: renamed from: z */
    private lse f21201z;

    /* JADX WARN: Type inference failed for: r6v18, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v21, types: [java.lang.Object, java.util.List] */
    public djm(dft dftVar, djp djpVar) {
        dgf dgfVar = new dgf(1);
        this.f21191p = dgfVar;
        this.f21192q = new dgf(PorterDuff.Mode.CLEAR);
        this.f21193r = new RectF();
        this.f21194s = new RectF();
        this.f21195t = new RectF();
        this.f21196u = new RectF();
        this.f21197v = new RectF();
        this.f21176a = new Matrix();
        this.f21199x = new ArrayList();
        this.f21200y = true;
        this.f21183h = 0.0f;
        this.f21177b = dftVar;
        this.f21178c = djpVar;
        String str = djpVar.f21216c;
        if (djpVar.f21235v == 3) {
            dgfVar.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        } else {
            dgfVar.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        }
        dhu dhuVar = new dhu(djpVar.f21221h);
        this.f21182g = dhuVar;
        dhuVar.m12720d(this);
        List list = djpVar.f21220g;
        if (list != null && !list.isEmpty()) {
            lse lseVar = new lse(djpVar.f21220g, (byte[]) null);
            this.f21201z = lseVar;
            Iterator it = lseVar.f44755a.iterator();
            while (it.hasNext()) {
                ((dhe) it.next()).m12699h(this);
            }
            for (dhe dheVar : this.f21201z.f44756b) {
                m12777i(dheVar);
                dheVar.m12699h(this);
            }
        }
        if (this.f21178c.f21232s.isEmpty()) {
            m12782n(true);
            return;
        }
        dhi dhiVar = new dhi(this.f21178c.f21232s);
        this.f21179d = dhiVar;
        dhiVar.f20967b = true;
        dhiVar.m12699h(new dgz() { // from class: djl
            @Override // p000.dgz
            /* JADX INFO: renamed from: d */
            public final void mo12669d() {
                djm djmVar = this.f21175a;
                djmVar.m12782n(djmVar.f21179d.m12710k() == 1.0f);
            }
        });
        m12782n(((Float) this.f21179d.mo12696e()).floatValue() == 1.0f);
        m12777i(this.f21179d);
    }

    /* JADX INFO: renamed from: s */
    private final void m12772s() {
        if (this.f21198w == null) {
            if (this.f21181f == null) {
                this.f21198w = Collections.EMPTY_LIST;
                return;
            }
            this.f21198w = new ArrayList();
            for (djm djmVar = this.f21181f; djmVar != null; djmVar = djmVar.f21181f) {
                this.f21198w.add(djmVar);
            }
        }
    }

    /* JADX INFO: renamed from: t */
    private final void m12773t(Canvas canvas) {
        RectF rectF = this.f21193r;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.f21192q);
    }

    /* JADX INFO: renamed from: u */
    private final void m12774u() {
        this.f21177b.invalidateSelf();
    }

    /* JADX INFO: renamed from: v */
    private final void m12775v() {
        bng bngVar = this.f21177b.f20732a.f20693o;
        String str = this.f21178c.f21216c;
    }

    @Override // p000.did
    /* JADX INFO: renamed from: a */
    public void mo12666a(Object obj, dlx dlxVar) {
        this.f21182g.m12721e(obj, dlxVar);
    }

    /* JADX WARN: Code duplicated, block: B:73:0x019b  */
    /* JADX WARN: Code duplicated, block: B:74:0x019f  */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v46, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v49, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v11, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v30, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, java.util.List] */
    @Override // p000.dgj
    /* JADX INFO: renamed from: b */
    public final void mo12667b(Canvas canvas, Matrix matrix, int i) throws Throwable {
        Throwable th;
        float f;
        RectF rectF;
        Integer num;
        if (this.f21200y) {
            djp djpVar = this.f21178c;
            if (djpVar.f21233t) {
                return;
            }
            m12772s();
            Matrix matrix2 = this.f21186k;
            matrix2.reset();
            matrix2.set(matrix);
            int size = this.f21198w.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    matrix2.preConcat(((djm) this.f21198w.get(size)).f21182g.m12717a());
                }
            }
            dhu dhuVar = this.f21182g;
            dhe dheVar = dhuVar.f21010e;
            int iIntValue = 100;
            if (dheVar != null && (num = (Integer) dheVar.mo12696e()) != null) {
                iIntValue = num.intValue();
            }
            int i2 = (int) ((((i / 255.0f) * iIntValue) / 100.0f) * 255.0f);
            if (!m12784p() && !m12783o()) {
                matrix2.preConcat(dhuVar.m12717a());
                mo12778j(canvas, matrix2, i2);
                m12775v();
                return;
            }
            RectF rectF2 = this.f21193r;
            mo12668c(rectF2, matrix2, false);
            int i3 = 3;
            if (m12784p() && djpVar.f21235v != 3) {
                RectF rectF3 = this.f21196u;
                rectF3.set(0.0f, 0.0f, 0.0f, 0.0f);
                this.f21180e.mo12668c(rectF3, matrix, true);
                if (!rectF2.intersect(rectF3)) {
                    rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
                }
            }
            matrix2.preConcat(dhuVar.m12717a());
            RectF rectF4 = this.f21195t;
            rectF4.set(0.0f, 0.0f, 0.0f, 0.0f);
            int i4 = 2;
            if (m12783o()) {
                int size2 = this.f21201z.f44757c.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size2) {
                        th = null;
                        if (!rectF2.intersect(rectF4)) {
                            f = 0.0f;
                            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
                            break;
                        }
                    } else {
                        diz dizVar = (diz) this.f21201z.f44757c.get(i5);
                        th = null;
                        Path path = (Path) ((dhe) this.f21201z.f44755a.get(i5)).mo12696e();
                        if (path != null) {
                            Path path2 = this.f21185j;
                            path2.set(path);
                            path2.transform(matrix2);
                            int i6 = dizVar.f21114d;
                            int i7 = i6 - 1;
                            if (i6 == 0) {
                                throw null;
                            }
                            if (i7 != 0) {
                                if (i7 != 1) {
                                    if (i7 != 2) {
                                        if (i7 == i3) {
                                        }
                                        rectF = this.f21197v;
                                        path2.computeBounds(rectF, false);
                                        if (i5 == 0) {
                                            rectF4.set(rectF);
                                        } else {
                                            rectF4.set(Math.min(rectF4.left, rectF.left), Math.min(rectF4.top, rectF.top), Math.max(rectF4.right, rectF.right), Math.max(rectF4.bottom, rectF.bottom));
                                        }
                                    }
                                }
                            }
                            if (dizVar.f21113c) {
                            }
                            rectF = this.f21197v;
                            path2.computeBounds(rectF, false);
                            if (i5 == 0) {
                                rectF4.set(rectF);
                            } else {
                                rectF4.set(Math.min(rectF4.left, rectF.left), Math.min(rectF4.top, rectF.top), Math.max(rectF4.right, rectF.right), Math.max(rectF4.bottom, rectF.bottom));
                            }
                        }
                        i5++;
                        i3 = 3;
                    }
                    f = 0.0f;
                    break;
                }
            } else {
                f = 0.0f;
                th = null;
            }
            RectF rectF5 = this.f21194s;
            rectF5.set(f, f, canvas.getWidth(), canvas.getHeight());
            Matrix matrix3 = this.f21187l;
            canvas.getMatrix(matrix3);
            if (!matrix3.isIdentity()) {
                matrix3.invert(matrix3);
                matrix3.mapRect(rectF5);
            }
            if (!rectF2.intersect(rectF5)) {
                rectF2.set(f, f, f, f);
            }
            if (rectF2.width() >= 1.0f && rectF2.height() >= 1.0f) {
                Paint paint = this.f21188m;
                paint.setAlpha(255);
                ThreadLocal threadLocal = dlu.f21428a;
                canvas.saveLayer(rectF2, paint);
                m12773t(canvas);
                mo12778j(canvas, matrix2, i2);
                if (m12783o()) {
                    Paint paint2 = this.f21189n;
                    canvas.saveLayer(rectF2, paint2);
                    if (Build.VERSION.SDK_INT < 28) {
                        m12773t(canvas);
                    }
                    int i8 = 0;
                    while (i8 < this.f21201z.f44757c.size()) {
                        diz dizVar2 = (diz) this.f21201z.f44757c.get(i8);
                        dhe dheVar2 = (dhe) this.f21201z.f44755a.get(i8);
                        dhe dheVar3 = (dhe) this.f21201z.f44756b.get(i8);
                        int i9 = dizVar2.f21114d;
                        int i10 = i9 - 1;
                        if (i9 == 0) {
                            throw th;
                        }
                        if (i10 != 0) {
                            if (i10 == 1) {
                                if (i8 == 0) {
                                    paint.setColor(-16777216);
                                    paint.setAlpha(255);
                                    canvas.drawRect(rectF2, paint);
                                    i8 = 0;
                                }
                                if (dizVar2.f21113c) {
                                    Paint paint3 = this.f21190o;
                                    canvas.saveLayer(rectF2, paint3);
                                    canvas.drawRect(rectF2, paint);
                                    paint3.setAlpha((int) (((Integer) dheVar3.mo12696e()).intValue() * 2.55f));
                                    Path path3 = (Path) dheVar2.mo12696e();
                                    Path path4 = this.f21185j;
                                    path4.set(path3);
                                    path4.transform(matrix2);
                                    canvas.drawPath(path4, paint3);
                                    canvas.restore();
                                } else {
                                    Path path5 = (Path) dheVar2.mo12696e();
                                    Path path6 = this.f21185j;
                                    path6.set(path5);
                                    path6.transform(matrix2);
                                    canvas.drawPath(path6, this.f21190o);
                                }
                            } else if (i10 != i4) {
                                if (i10 == 3 && !this.f21201z.f44755a.isEmpty()) {
                                    int i11 = 0;
                                    while (true) {
                                        if (i11 >= this.f21201z.f44757c.size()) {
                                            paint.setAlpha(255);
                                            canvas.drawRect(rectF2, paint);
                                            break;
                                        } else if (((diz) this.f21201z.f44757c.get(i11)).f21114d != 4) {
                                            break;
                                        } else {
                                            i11++;
                                        }
                                    }
                                }
                            } else if (dizVar2.f21113c) {
                                canvas.saveLayer(rectF2, paint2);
                                canvas.drawRect(rectF2, paint);
                                Paint paint4 = this.f21190o;
                                paint4.setAlpha((int) (((Integer) dheVar3.mo12696e()).intValue() * 2.55f));
                                Path path7 = (Path) dheVar2.mo12696e();
                                Path path8 = this.f21185j;
                                path8.set(path7);
                                path8.transform(matrix2);
                                canvas.drawPath(path8, paint4);
                                canvas.restore();
                            } else {
                                canvas.saveLayer(rectF2, paint2);
                                Path path9 = (Path) dheVar2.mo12696e();
                                Path path10 = this.f21185j;
                                path10.set(path9);
                                path10.transform(matrix2);
                                paint.setAlpha((int) (((Integer) dheVar3.mo12696e()).intValue() * 2.55f));
                                canvas.drawPath(path10, paint);
                                canvas.restore();
                            }
                        } else if (dizVar2.f21113c) {
                            canvas.saveLayer(rectF2, paint);
                            canvas.drawRect(rectF2, paint);
                            Path path11 = (Path) dheVar2.mo12696e();
                            Path path12 = this.f21185j;
                            path12.set(path11);
                            path12.transform(matrix2);
                            paint.setAlpha((int) (((Integer) dheVar3.mo12696e()).intValue() * 2.55f));
                            canvas.drawPath(path12, this.f21190o);
                            canvas.restore();
                        } else {
                            Path path13 = (Path) dheVar2.mo12696e();
                            Path path14 = this.f21185j;
                            path14.set(path13);
                            path14.transform(matrix2);
                            paint.setAlpha((int) (((Integer) dheVar3.mo12696e()).intValue() * 2.55f));
                            canvas.drawPath(path14, paint);
                        }
                        i8++;
                        i4 = 2;
                    }
                    canvas.restore();
                }
                if (m12784p()) {
                    canvas.saveLayer(rectF2, this.f21191p);
                    m12773t(canvas);
                    this.f21180e.mo12667b(canvas, matrix, i2);
                    canvas.restore();
                }
                canvas.restore();
            }
            m12775v();
        }
    }

    @Override // p000.dgj
    /* JADX INFO: renamed from: c */
    public void mo12668c(RectF rectF, Matrix matrix, boolean z) {
        this.f21193r.set(0.0f, 0.0f, 0.0f, 0.0f);
        m12772s();
        Matrix matrix2 = this.f21176a;
        matrix2.set(matrix);
        if (z) {
            List list = this.f21198w;
            if (list != null) {
                int size = list.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    } else {
                        matrix2.preConcat(((djm) this.f21198w.get(size)).f21182g.m12717a());
                    }
                }
            } else {
                djm djmVar = this.f21181f;
                if (djmVar != null) {
                    matrix2.preConcat(djmVar.f21182g.m12717a());
                }
            }
        }
        matrix2.preConcat(this.f21182g.m12717a());
    }

    @Override // p000.dgz
    /* JADX INFO: renamed from: d */
    public final void mo12669d() {
        m12774u();
    }

    @Override // p000.did
    /* JADX INFO: renamed from: e */
    public final void mo12670e(dic dicVar, int i, List list, dic dicVar2) {
        djm djmVar = this.f21180e;
        if (djmVar != null) {
            dic dicVarM12742b = dicVar2.m12742b(djmVar.mo12672g());
            if (dicVar.m12744d(this.f21180e.mo12672g(), i)) {
                list.add(dicVarM12742b.m12743c(this.f21180e));
            }
            if (dicVar.m12746f(mo12672g(), i)) {
                this.f21180e.mo12780l(dicVar, dicVar.m12741a(this.f21180e.mo12672g(), i) + i, list, dicVarM12742b);
            }
        }
        if (dicVar.m12745e(mo12672g(), i)) {
            if (!"__container".equals(mo12672g())) {
                dicVar2 = dicVar2.m12742b(mo12672g());
                if (dicVar.m12744d(mo12672g(), i)) {
                    list.add(dicVar2.m12743c(this));
                }
            }
            if (dicVar.m12746f(mo12672g(), i)) {
                mo12780l(dicVar, i + dicVar.m12741a(mo12672g(), i), list, dicVar2);
            }
        }
    }

    @Override // p000.dgh
    /* JADX INFO: renamed from: f */
    public final void mo12671f(List list, List list2) {
    }

    @Override // p000.dgh
    /* JADX INFO: renamed from: g */
    public final String mo12672g() {
        return this.f21178c.f21216c;
    }

    /* JADX INFO: renamed from: h */
    public final BlurMaskFilter m12776h(float f) {
        if (this.f21183h == f) {
            return this.f21184i;
        }
        BlurMaskFilter blurMaskFilter = new BlurMaskFilter(f / 2.0f, BlurMaskFilter.Blur.NORMAL);
        this.f21184i = blurMaskFilter;
        this.f21183h = f;
        return blurMaskFilter;
    }

    /* JADX INFO: renamed from: i */
    public final void m12777i(dhe dheVar) {
        if (dheVar == null) {
            return;
        }
        this.f21199x.add(dheVar);
    }

    /* JADX INFO: renamed from: j */
    public abstract void mo12778j(Canvas canvas, Matrix matrix, int i);

    /* JADX INFO: renamed from: k */
    public final void m12779k(dhe dheVar) {
        this.f21199x.remove(dheVar);
    }

    /* JADX INFO: renamed from: l */
    public void mo12780l(dic dicVar, int i, List list, dic dicVar2) {
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: m */
    public void mo12781m(float f) {
        dhu dhuVar = this.f21182g;
        dhe dheVar = dhuVar.f21010e;
        if (dheVar != null) {
            dheVar.mo12701j(f);
        }
        dhe dheVar2 = dhuVar.f21013h;
        if (dheVar2 != null) {
            dheVar2.mo12701j(f);
        }
        dhe dheVar3 = dhuVar.f21014i;
        if (dheVar3 != null) {
            dheVar3.mo12701j(f);
        }
        dhe dheVar4 = dhuVar.f21006a;
        if (dheVar4 != null) {
            dheVar4.mo12701j(f);
        }
        dhe dheVar5 = dhuVar.f21007b;
        if (dheVar5 != null) {
            dheVar5.mo12701j(f);
        }
        dhe dheVar6 = dhuVar.f21008c;
        if (dheVar6 != null) {
            dheVar6.mo12701j(f);
        }
        dhe dheVar7 = dhuVar.f21009d;
        if (dheVar7 != null) {
            dheVar7.mo12701j(f);
        }
        dhi dhiVar = dhuVar.f21011f;
        if (dhiVar != null) {
            dhiVar.mo12701j(f);
        }
        dhi dhiVar2 = dhuVar.f21012g;
        if (dhiVar2 != null) {
            dhiVar2.mo12701j(f);
        }
        int i = 0;
        if (this.f21201z != null) {
            for (int i2 = 0; i2 < this.f21201z.f44755a.size(); i2++) {
                ((dhe) this.f21201z.f44755a.get(i2)).mo12701j(f);
            }
        }
        dhi dhiVar3 = this.f21179d;
        if (dhiVar3 != null) {
            dhiVar3.mo12701j(f);
        }
        djm djmVar = this.f21180e;
        if (djmVar != null) {
            djmVar.mo12781m(f);
        }
        while (true) {
            List list = this.f21199x;
            if (i >= list.size()) {
                return;
            }
            ((dhe) list.get(i)).mo12701j(f);
            i++;
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m12782n(boolean z) {
        if (z != this.f21200y) {
            this.f21200y = z;
            m12774u();
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: o */
    final boolean m12783o() {
        lse lseVar = this.f21201z;
        return (lseVar == null || lseVar.f44755a.isEmpty()) ? false : true;
    }

    /* JADX INFO: renamed from: p */
    final boolean m12784p() {
        return this.f21180e != null;
    }

    /* JADX INFO: renamed from: q */
    public uym mo12785q() {
        return this.f21178c.f21237x;
    }

    /* JADX INFO: renamed from: r */
    public lez mo12786r() {
        return this.f21178c.f21238y;
    }
}
