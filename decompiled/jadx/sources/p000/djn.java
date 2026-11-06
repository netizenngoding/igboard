package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class djn extends djm {

    /* JADX INFO: renamed from: j */
    public float f21202j;

    /* JADX INFO: renamed from: k */
    public boolean f21203k;

    /* JADX INFO: renamed from: l */
    private dhe f21204l;

    /* JADX INFO: renamed from: m */
    private final List f21205m;

    /* JADX INFO: renamed from: n */
    private final RectF f21206n;

    /* JADX INFO: renamed from: o */
    private final RectF f21207o;

    public djn(dft dftVar, djp djpVar, List list, dfi dfiVar) {
        djm djmVar;
        djm djnVar;
        String str;
        super(dftVar, djpVar);
        this.f21205m = new ArrayList();
        this.f21206n = new RectF();
        this.f21207o = new RectF();
        new Paint();
        this.f21203k = true;
        dih dihVar = djpVar.f21231r;
        if (dihVar != null) {
            dhe dheVarMo12749a = dihVar.mo12749a();
            this.f21204l = dheVarMo12749a;
            m12777i(dheVarMo12749a);
            this.f21204l.m12699h(this);
        } else {
            this.f21204l = null;
        }
        ayw aywVar = new ayw(dfiVar.f20686h.size());
        int size = list.size() - 1;
        djm djmVar2 = null;
        while (true) {
            if (size < 0) {
                for (int i = 0; i < aywVar.m6902b(); i++) {
                    djm djmVar3 = (djm) aywVar.m6904d(aywVar.m6903c(i));
                    if (djmVar3 != null && (djmVar = (djm) aywVar.m6904d(djmVar3.f21178c.f21218e)) != null) {
                        djmVar3.f21181f = djmVar;
                    }
                }
                return;
            }
            djp djpVar2 = (djp) list.get(size);
            int i2 = djpVar2.f21234u;
            int i3 = i2 - 1;
            if (i2 == 0) {
                throw null;
            }
            if (i3 == 0) {
                djnVar = new djn(dftVar, djpVar2, (List) dfiVar.f20679a.get(djpVar2.f21219f), dfiVar);
            } else if (i3 == 1) {
                djnVar = new djs(dftVar, djpVar2);
            } else if (i3 == 2) {
                djnVar = new djo(dftVar, djpVar2);
            } else if (i3 == 3) {
                djnVar = new djq(dftVar, djpVar2);
            } else if (i3 == 4) {
                djnVar = new djr(dftVar, djpVar2, this, dfiVar);
            } else if (i3 != 5) {
                switch (i2) {
                    case 1:
                        str = "PRE_COMP";
                        break;
                    case 2:
                        str = "SOLID";
                        break;
                    case 3:
                        str = "IMAGE";
                        break;
                    case 4:
                        str = "NULL";
                        break;
                    case 5:
                        str = "SHAPE";
                        break;
                    case 6:
                        str = "TEXT";
                        break;
                    default:
                        str = "UNKNOWN";
                        break;
                }
                dlm.m12897a("Unknown layer type ".concat(str));
                djnVar = null;
            } else {
                djnVar = new djv(dftVar, djpVar2);
            }
            if (djnVar != null) {
                aywVar.m6907g(djnVar.f21178c.f21217d, djnVar);
                if (djmVar2 != null) {
                    djmVar2.f21180e = djnVar;
                    djmVar2 = null;
                } else {
                    this.f21205m.add(0, djnVar);
                    int i4 = djpVar2.f21235v;
                    int i5 = i4 - 1;
                    if (i4 == 0) {
                        throw null;
                    }
                    if (i5 == 1 || i5 == 2) {
                        djmVar2 = djnVar;
                    }
                }
            }
            size--;
        }
    }

    @Override // p000.djm, p000.did
    /* JADX INFO: renamed from: a */
    public final void mo12666a(Object obj, dlx dlxVar) {
        super.mo12666a(obj, dlxVar);
        if (obj == dfy.f20766E) {
            dhv dhvVar = new dhv(dlxVar, null);
            this.f21204l = dhvVar;
            dhvVar.m12699h(this);
            m12777i(this.f21204l);
        }
    }

    @Override // p000.djm, p000.dgj
    /* JADX INFO: renamed from: c */
    public final void mo12668c(RectF rectF, Matrix matrix, boolean z) {
        super.mo12668c(rectF, matrix, z);
        List list = this.f21205m;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            RectF rectF2 = this.f21206n;
            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
            ((djm) list.get(size)).mo12668c(rectF2, this.f21176a, true);
            rectF.union(rectF2);
        }
    }

    @Override // p000.djm
    /* JADX INFO: renamed from: j */
    public final void mo12778j(Canvas canvas, Matrix matrix, int i) throws Throwable {
        djp djpVar = this.f21178c;
        float f = djpVar.f21227n;
        RectF rectF = this.f21207o;
        rectF.set(0.0f, 0.0f, f, djpVar.f21228o);
        matrix.mapRect(rectF);
        canvas.save();
        List list = this.f21205m;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                canvas.restore();
                return;
            } else if ((!this.f21203k && "__container".equals(djpVar.f21216c)) || rectF.isEmpty() || canvas.clipRect(rectF)) {
                ((djm) list.get(size)).mo12667b(canvas, matrix, i);
            }
        }
    }

    @Override // p000.djm
    /* JADX INFO: renamed from: l */
    public final void mo12780l(dic dicVar, int i, List list, dic dicVar2) {
        int i2 = 0;
        while (true) {
            List list2 = this.f21205m;
            if (i2 >= list2.size()) {
                return;
            }
            ((djm) list2.get(i2)).mo12670e(dicVar, i, list, dicVar2);
            i2++;
        }
    }

    @Override // p000.djm
    /* JADX INFO: renamed from: m */
    public final void mo12781m(float f) {
        this.f21202j = f;
        super.mo12781m(f);
        if (this.f21204l != null) {
            float fM12613b = this.f21177b.f20732a.m12613b() + 0.01f;
            dfi dfiVar = this.f21178c.f21215b;
            f = ((((Float) this.f21204l.mo12696e()).floatValue() * dfiVar.f20690l) - dfiVar.f20688j) / fM12613b;
        }
        if (this.f21204l == null) {
            djp djpVar = this.f21178c;
            f -= djpVar.f21226m / djpVar.f21215b.m12613b();
        }
        djp djpVar2 = this.f21178c;
        float f2 = djpVar2.f21225l;
        if (f2 != 0.0f && !"__container".equals(djpVar2.f21216c)) {
            f /= f2;
        }
        List list = this.f21205m;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((djm) list.get(size)).mo12781m(f);
            }
        }
    }
}
