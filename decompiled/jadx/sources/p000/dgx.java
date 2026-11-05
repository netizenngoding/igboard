package p000;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dgx extends dgg {

    /* JADX INFO: renamed from: d */
    private final djm f20948d;

    /* JADX INFO: renamed from: e */
    private final String f20949e;

    /* JADX INFO: renamed from: f */
    private final boolean f20950f;

    /* JADX INFO: renamed from: g */
    private final dhe f20951g;

    /* JADX INFO: renamed from: h */
    private dhe f20952h;

    public dgx(dft dftVar, djm djmVar, djj djjVar) {
        super(dftVar, djmVar, bng.m7864H(djjVar.f21168i), bng.m7863G(djjVar.f21169j), djjVar.f21166g, djjVar.f21164e, djjVar.f21165f, djjVar.f21162c, djjVar.f21161b);
        this.f20948d = djmVar;
        this.f20949e = djjVar.f21160a;
        this.f20950f = djjVar.f21167h;
        dhe dheVarMo12749a = djjVar.f21163d.mo12749a();
        this.f20951g = dheVarMo12749a;
        dheVarMo12749a.m12699h(this);
        djmVar.m12777i(dheVarMo12749a);
    }

    @Override // p000.dgg, p000.did
    /* JADX INFO: renamed from: a */
    public final void mo12666a(Object obj, dlx dlxVar) {
        super.mo12666a(obj, dlxVar);
        if (obj == dfy.f20779b) {
            this.f20951g.f20969d = dlxVar;
            return;
        }
        if (obj == dfy.f20772K) {
            dhe dheVar = this.f20952h;
            if (dheVar != null) {
                this.f20948d.m12779k(dheVar);
            }
            dhv dhvVar = new dhv(dlxVar, null);
            this.f20952h = dhvVar;
            dhvVar.m12699h(this);
            this.f20948d.m12777i(this.f20951g);
        }
    }

    @Override // p000.dgg, p000.dgj
    /* JADX INFO: renamed from: b */
    public final void mo12667b(Canvas canvas, Matrix matrix, int i) {
        if (this.f20950f) {
            return;
        }
        Paint paint = this.f20816b;
        paint.setColor(((dhf) this.f20951g).m12702k());
        dhe dheVar = this.f20952h;
        if (dheVar != null) {
            paint.setColorFilter((ColorFilter) dheVar.mo12696e());
        }
        super.mo12667b(canvas, matrix, i);
    }

    @Override // p000.dgh
    /* JADX INFO: renamed from: g */
    public final String mo12672g() {
        return this.f20949e;
    }
}
