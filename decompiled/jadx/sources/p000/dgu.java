package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dgu implements dgj, dgr, dgo, dgz, dgp {

    /* JADX INFO: renamed from: a */
    private final Matrix f20928a = new Matrix();

    /* JADX INFO: renamed from: b */
    private final Path f20929b = new Path();

    /* JADX INFO: renamed from: c */
    private final dft f20930c;

    /* JADX INFO: renamed from: d */
    private final djm f20931d;

    /* JADX INFO: renamed from: e */
    private final String f20932e;

    /* JADX INFO: renamed from: f */
    private final boolean f20933f;

    /* JADX INFO: renamed from: g */
    private final dhe f20934g;

    /* JADX INFO: renamed from: h */
    private final dhe f20935h;

    /* JADX INFO: renamed from: i */
    private final dhu f20936i;

    /* JADX INFO: renamed from: j */
    private dgi f20937j;

    public dgu(dft dftVar, djm djmVar, djd djdVar) {
        this.f20930c = dftVar;
        this.f20931d = djmVar;
        this.f20932e = djdVar.f21138a;
        this.f20933f = djdVar.f21142e;
        dhe dheVarMo12749a = djdVar.f21139b.mo12749a();
        this.f20934g = dheVarMo12749a;
        djmVar.m12777i(dheVarMo12749a);
        dheVarMo12749a.m12699h(this);
        dhe dheVarMo12749a2 = djdVar.f21140c.mo12749a();
        this.f20935h = dheVarMo12749a2;
        djmVar.m12777i(dheVarMo12749a2);
        dheVarMo12749a2.m12699h(this);
        dhu dhuVar = new dhu(djdVar.f21141d);
        this.f20936i = dhuVar;
        dhuVar.m12719c(djmVar);
        dhuVar.m12720d(this);
    }

    @Override // p000.did
    /* JADX INFO: renamed from: a */
    public final void mo12666a(Object obj, dlx dlxVar) {
        dhe dheVar;
        if (this.f20936i.m12721e(obj, dlxVar)) {
            return;
        }
        if (obj == dfy.f20798u) {
            dheVar = this.f20934g;
        } else if (obj != dfy.f20799v) {
            return;
        } else {
            dheVar = this.f20935h;
        }
        dheVar.f20969d = dlxVar;
    }

    @Override // p000.dgj
    /* JADX INFO: renamed from: b */
    public final void mo12667b(Canvas canvas, Matrix matrix, int i) {
        float fFloatValue = ((Float) this.f20934g.mo12696e()).floatValue();
        float fFloatValue2 = ((Float) this.f20935h.mo12696e()).floatValue();
        dhu dhuVar = this.f20936i;
        float fFloatValue3 = ((Float) dhuVar.f21013h.mo12696e()).floatValue() / 100.0f;
        float fFloatValue4 = ((Float) dhuVar.f21014i.mo12696e()).floatValue() / 100.0f;
        int i2 = (int) fFloatValue;
        while (true) {
            i2--;
            if (i2 < 0) {
                return;
            }
            Matrix matrix2 = this.f20928a;
            matrix2.set(matrix);
            float f = i2;
            matrix2.preConcat(dhuVar.m12718b(f + fFloatValue2));
            int i3 = dlp.f21426a;
            this.f20937j.mo12667b(canvas, matrix2, (int) (i * (((f / fFloatValue) * (fFloatValue4 - fFloatValue3)) + fFloatValue3)));
        }
    }

    @Override // p000.dgj
    /* JADX INFO: renamed from: c */
    public final void mo12668c(RectF rectF, Matrix matrix, boolean z) {
        this.f20937j.mo12668c(rectF, matrix, z);
    }

    @Override // p000.dgz
    /* JADX INFO: renamed from: d */
    public final void mo12669d() {
        this.f20930c.invalidateSelf();
    }

    @Override // p000.did
    /* JADX INFO: renamed from: e */
    public final void mo12670e(dic dicVar, int i, List list, dic dicVar2) {
        dlp.m12912d(dicVar, i, list, dicVar2, this);
        for (int i2 = 0; i2 < this.f20937j.f20832a.size(); i2++) {
            dgh dghVar = (dgh) this.f20937j.f20832a.get(i2);
            if (dghVar instanceof dgp) {
                dlp.m12912d(dicVar, i, list, dicVar2, (dgp) dghVar);
            }
        }
    }

    @Override // p000.dgh
    /* JADX INFO: renamed from: f */
    public final void mo12671f(List list, List list2) {
        this.f20937j.mo12671f(list, list2);
    }

    @Override // p000.dgh
    /* JADX INFO: renamed from: g */
    public final String mo12672g() {
        return this.f20932e;
    }

    @Override // p000.dgo
    /* JADX INFO: renamed from: h */
    public final void mo12680h(ListIterator listIterator) {
        if (this.f20937j == null) {
            while (listIterator.hasPrevious() && listIterator.previous() != this) {
            }
            ArrayList arrayList = new ArrayList();
            while (listIterator.hasPrevious()) {
                arrayList.add((dgh) listIterator.previous());
                listIterator.remove();
            }
            Collections.reverse(arrayList);
            this.f20937j = new dgi(this.f20930c, this.f20931d, "Repeater", this.f20933f, arrayList, null);
        }
    }

    @Override // p000.dgr
    /* JADX INFO: renamed from: i */
    public final Path mo12674i() {
        Path pathMo12674i = this.f20937j.mo12674i();
        Path path = this.f20929b;
        path.reset();
        float fFloatValue = ((Float) this.f20934g.mo12696e()).floatValue();
        float fFloatValue2 = ((Float) this.f20935h.mo12696e()).floatValue();
        int i = (int) fFloatValue;
        while (true) {
            i--;
            if (i < 0) {
                return path;
            }
            Matrix matrix = this.f20928a;
            matrix.set(this.f20936i.m12718b(i + fFloatValue2));
            path.addPath(pathMo12674i, matrix);
        }
    }
}
