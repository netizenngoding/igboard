package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dgi implements dgj, dgr, dgz, did {

    /* JADX INFO: renamed from: a */
    public final List f20832a;

    /* JADX INFO: renamed from: b */
    private final Matrix f20833b;

    /* JADX INFO: renamed from: c */
    private final Path f20834c;

    /* JADX INFO: renamed from: d */
    private final RectF f20835d;

    /* JADX INFO: renamed from: e */
    private final String f20836e;

    /* JADX INFO: renamed from: f */
    private final boolean f20837f;

    /* JADX INFO: renamed from: g */
    private final dft f20838g;

    /* JADX INFO: renamed from: h */
    private List f20839h;

    /* JADX INFO: renamed from: i */
    private dhu f20840i;

    public dgi(dft dftVar, djm djmVar, String str, boolean z, List list, dir dirVar) {
        new dgf();
        new RectF();
        this.f20833b = new Matrix();
        this.f20834c = new Path();
        this.f20835d = new RectF();
        this.f20836e = str;
        this.f20838g = dftVar;
        this.f20837f = z;
        this.f20832a = list;
        if (dirVar != null) {
            dhu dhuVar = new dhu(dirVar);
            this.f20840i = dhuVar;
            dhuVar.m12719c(djmVar);
            this.f20840i.m12720d(this);
        }
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            dgh dghVar = (dgh) list.get(size);
            if (dghVar instanceof dgo) {
                arrayList.add((dgo) dghVar);
            }
        }
        int size2 = arrayList.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                return;
            } else {
                ((dgo) arrayList.get(size2)).mo12680h(list.listIterator(list.size()));
            }
        }
    }

    @Override // p000.did
    /* JADX INFO: renamed from: a */
    public final void mo12666a(Object obj, dlx dlxVar) {
        dhu dhuVar = this.f20840i;
        if (dhuVar != null) {
            dhuVar.m12721e(obj, dlxVar);
        }
    }

    @Override // p000.dgj
    /* JADX INFO: renamed from: b */
    public final void mo12667b(Canvas canvas, Matrix matrix, int i) {
        if (this.f20837f) {
            return;
        }
        Matrix matrix2 = this.f20833b;
        matrix2.set(matrix);
        dhu dhuVar = this.f20840i;
        if (dhuVar != null) {
            matrix2.preConcat(dhuVar.m12717a());
            dhe dheVar = this.f20840i.f21010e;
            i = (int) (((((dheVar == null ? 100 : ((Integer) dheVar.mo12696e()).intValue()) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        List list = this.f20832a;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            Object obj = list.get(size);
            if (obj instanceof dgj) {
                ((dgj) obj).mo12667b(canvas, matrix2, i);
            }
        }
    }

    @Override // p000.dgj
    /* JADX INFO: renamed from: c */
    public final void mo12668c(RectF rectF, Matrix matrix, boolean z) {
        Matrix matrix2 = this.f20833b;
        matrix2.set(matrix);
        dhu dhuVar = this.f20840i;
        if (dhuVar != null) {
            matrix2.preConcat(dhuVar.m12717a());
        }
        RectF rectF2 = this.f20835d;
        rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
        List list = this.f20832a;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            dgh dghVar = (dgh) list.get(size);
            if (dghVar instanceof dgj) {
                ((dgj) dghVar).mo12668c(rectF2, matrix2, z);
                rectF.union(rectF2);
            }
        }
    }

    @Override // p000.dgz
    /* JADX INFO: renamed from: d */
    public final void mo12669d() {
        this.f20838g.invalidateSelf();
    }

    @Override // p000.did
    /* JADX INFO: renamed from: e */
    public final void mo12670e(dic dicVar, int i, List list, dic dicVar2) {
        String str = this.f20836e;
        if (!dicVar.m12745e(str, i) && !"__container".equals(str)) {
            return;
        }
        if (!"__container".equals(str)) {
            dicVar2 = dicVar2.m12742b(str);
            if (dicVar.m12744d(str, i)) {
                list.add(dicVar2.m12743c(this));
            }
        }
        if (!dicVar.m12746f(str, i)) {
            return;
        }
        int iM12741a = i + dicVar.m12741a(str, i);
        int i2 = 0;
        while (true) {
            List list2 = this.f20832a;
            if (i2 >= list2.size()) {
                return;
            }
            dgh dghVar = (dgh) list2.get(i2);
            if (dghVar instanceof did) {
                ((did) dghVar).mo12670e(dicVar, iM12741a, list, dicVar2);
            }
            i2++;
        }
    }

    @Override // p000.dgh
    /* JADX INFO: renamed from: f */
    public final void mo12671f(List list, List list2) {
        List list3 = this.f20832a;
        ArrayList arrayList = new ArrayList(list.size() + list3.size());
        arrayList.addAll(list);
        int size = list3.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            dgh dghVar = (dgh) list3.get(size);
            dghVar.mo12671f(arrayList, list3.subList(0, size));
            arrayList.add(dghVar);
        }
    }

    @Override // p000.dgh
    /* JADX INFO: renamed from: g */
    public final String mo12672g() {
        throw null;
    }

    /* JADX INFO: renamed from: h */
    final Matrix m12673h() {
        dhu dhuVar = this.f20840i;
        if (dhuVar != null) {
            return dhuVar.m12717a();
        }
        Matrix matrix = this.f20833b;
        matrix.reset();
        return matrix;
    }

    @Override // p000.dgr
    /* JADX INFO: renamed from: i */
    public final Path mo12674i() {
        Matrix matrix = this.f20833b;
        matrix.reset();
        dhu dhuVar = this.f20840i;
        if (dhuVar != null) {
            matrix.set(dhuVar.m12717a());
        }
        Path path = this.f20834c;
        path.reset();
        if (!this.f20837f) {
            List list = this.f20832a;
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                dgh dghVar = (dgh) list.get(size);
                if (dghVar instanceof dgr) {
                    path.addPath(((dgr) dghVar).mo12674i(), matrix);
                }
            }
        }
        return path;
    }

    /* JADX INFO: renamed from: j */
    final List m12675j() {
        if (this.f20839h == null) {
            this.f20839h = new ArrayList();
            int i = 0;
            while (true) {
                List list = this.f20832a;
                if (i >= list.size()) {
                    break;
                }
                dgh dghVar = (dgh) list.get(i);
                if (dghVar instanceof dgr) {
                    this.f20839h.add((dgr) dghVar);
                }
                i++;
            }
        }
        return this.f20839h;
    }

    public dgi(dft dftVar, djm djmVar, djh djhVar, dfi dfiVar) {
        dir dirVar;
        String str = djhVar.f21153a;
        boolean z = djhVar.f21155c;
        List list = djhVar.f21154b;
        ArrayList arrayList = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            dgh dghVarMo12754a = ((div) list.get(i)).mo12754a(dftVar, dfiVar, djmVar);
            if (dghVarMo12754a != null) {
                arrayList.add(dghVarMo12754a);
            }
        }
        List list2 = djhVar.f21154b;
        for (int i2 = 0; i2 < list2.size(); i2++) {
            div divVar = (div) list2.get(i2);
            if (divVar instanceof dir) {
                dirVar = (dir) divVar;
                this(dftVar, djmVar, str, z, arrayList, dirVar);
            }
        }
        dirVar = null;
        this(dftVar, djmVar, str, z, arrayList, dirVar);
    }
}
