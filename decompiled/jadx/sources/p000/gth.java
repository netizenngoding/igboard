package p000;

import android.content.Context;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gth {

    /* JADX INFO: renamed from: a */
    public final Object f30217a;

    /* JADX INFO: renamed from: b */
    public final Object f30218b;

    /* JADX INFO: renamed from: c */
    public Object f30219c;

    /* JADX INFO: renamed from: d */
    public final Object f30220d;

    public gth(cjo cjoVar) {
        this.f30217a = cjoVar;
        this.f30218b = new gti(this);
        this.f30220d = new cis(new gtj(this), new gtk(this));
    }

    /* JADX INFO: renamed from: a */
    public final synchronized gsi m16519a() {
        if (this.f30219c == null) {
            this.f30219c = (gsi) ((cjo) this.f30217a).m9411e(gsi.class);
        }
        return (gsi) this.f30219c;
    }

    /* JADX INFO: renamed from: b */
    public final Object m16520b(acfd acfdVar) {
        return cjq.m9440l((cjo) this.f30217a, true, false, new gsl(this, 6), acfdVar);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, qtm] */
    /* JADX INFO: renamed from: c */
    public final void m16521c(boolean z) {
        Object obj = this.f30219c;
        if (obj != null) {
            this.f30219c = null;
            this.f30217a.mo18184i((View) obj, null, false);
            if (z) {
                ((abtb) this.f30220d).m2680V();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, qtm] */
    /* JADX INFO: renamed from: d */
    public final void m16522d(View view) {
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28807E(view);
        ?? r1 = this.f30217a;
        qulVarM28851z.m28829e(r1.mo18176a());
        qulVarM28851z.m28816N();
        qul qulVarM28825a = qulVarM28851z.m28825a();
        qulVarM28825a.f58053k = quk.f58025d;
        qulVarM28825a.m28831g(true);
        qulVarM28825a.m28832h(true);
        qulVarM28825a.f58046d = new ffh(this, view);
        r1.mo18197v(qulVarM28825a.m28827c());
    }

    public gth(Context context, qtm qtmVar, abtb abtbVar) {
        this.f30218b = context;
        this.f30217a = qtmVar;
        this.f30220d = abtbVar;
    }

    public gth(Context context) {
        oce oceVarM25319a = oce.m25319a();
        this.f30218b = context;
        this.f30220d = oceVarM25319a;
        this.f30217a = pem.m26641g();
    }

    public gth() {
        throw null;
    }
}
