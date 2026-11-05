package p000;

import android.graphics.Color;
import android.graphics.Paint;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dhh implements dgz {

    /* JADX INFO: renamed from: a */
    private final dgz f20975a;

    /* JADX INFO: renamed from: b */
    private final dhe f20976b;

    /* JADX INFO: renamed from: c */
    private final dhe f20977c;

    /* JADX INFO: renamed from: d */
    private final dhe f20978d;

    /* JADX INFO: renamed from: e */
    private final dhe f20979e;

    /* JADX INFO: renamed from: f */
    private final dhe f20980f;

    /* JADX INFO: renamed from: g */
    private boolean f20981g = true;

    public dhh(dgz dgzVar, djm djmVar, uym uymVar) {
        this.f20975a = dgzVar;
        dhe dheVarMo12749a = ((dig) uymVar.f69248b).mo12749a();
        this.f20976b = dheVarMo12749a;
        dheVarMo12749a.m12699h(this);
        djmVar.m12777i(dheVarMo12749a);
        dhe dheVarMo12749a2 = ((dih) uymVar.f69251e).mo12749a();
        this.f20977c = dheVarMo12749a2;
        dheVarMo12749a2.m12699h(this);
        djmVar.m12777i(dheVarMo12749a2);
        dhe dheVarMo12749a3 = ((dih) uymVar.f69250d).mo12749a();
        this.f20978d = dheVarMo12749a3;
        dheVarMo12749a3.m12699h(this);
        djmVar.m12777i(dheVarMo12749a3);
        dhe dheVarMo12749a4 = ((dih) uymVar.f69249c).mo12749a();
        this.f20979e = dheVarMo12749a4;
        dheVarMo12749a4.m12699h(this);
        djmVar.m12777i(dheVarMo12749a4);
        dhe dheVarMo12749a5 = ((dih) uymVar.f69247a).mo12749a();
        this.f20980f = dheVarMo12749a5;
        dheVarMo12749a5.m12699h(this);
        djmVar.m12777i(dheVarMo12749a5);
    }

    /* JADX INFO: renamed from: a */
    public final void m12704a(Paint paint) {
        if (this.f20981g) {
            this.f20981g = false;
            double dFloatValue = ((Float) this.f20978d.mo12696e()).floatValue();
            float fFloatValue = ((Float) this.f20979e.mo12696e()).floatValue();
            double d = dFloatValue * 0.017453292519943295d;
            float fSin = ((float) Math.sin(d)) * fFloatValue;
            float fCos = ((float) Math.cos(d + 3.141592653589793d)) * fFloatValue;
            int iIntValue = ((Integer) this.f20976b.mo12696e()).intValue();
            paint.setShadowLayer(((Float) this.f20980f.mo12696e()).floatValue(), fSin, fCos, Color.argb(Math.round(((Float) this.f20977c.mo12696e()).floatValue()), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue)));
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m12705b(dlx dlxVar) {
        this.f20976b.f20969d = dlxVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m12706c(dlx dlxVar) {
        this.f20978d.f20969d = dlxVar;
    }

    @Override // p000.dgz
    /* JADX INFO: renamed from: d */
    public final void mo12669d() {
        this.f20981g = true;
        this.f20975a.mo12669d();
    }

    /* JADX INFO: renamed from: e */
    public final void m12707e(dlx dlxVar) {
        this.f20979e.f20969d = dlxVar;
    }

    /* JADX INFO: renamed from: f */
    public final void m12708f(dlx dlxVar) {
        this.f20977c.f20969d = new dhg(this, dlxVar);
    }

    /* JADX INFO: renamed from: g */
    public final void m12709g(dlx dlxVar) {
        this.f20980f.f20969d = dlxVar;
    }
}
