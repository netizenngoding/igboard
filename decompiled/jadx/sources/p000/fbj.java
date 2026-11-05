package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fbj implements qgp {

    /* JADX INFO: renamed from: a */
    private wns f25464a;

    /* JADX INFO: renamed from: b */
    private final qdy f25465b;

    /* JADX INFO: renamed from: c */
    private final qec f25466c;

    public fbj(qdy qdyVar, qec qecVar) {
        this.f25465b = qdyVar;
        this.f25466c = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("LatinMetricsFactoryModule.onCreate");
        try {
            wnn wnnVar = new wnn(4);
            qdy qdyVar = this.f25465b;
            wnnVar.m34514h(new fbm(context, qdyVar));
            wnnVar.m34514h(new ihc(context, qdyVar));
            wnnVar.m34514h(new fbh(qdyVar));
            wnnVar.m34514h(new igz(context, qdyVar));
            wnnVar.m34514h(new gyb(qdyVar));
            wnnVar.m34514h(new gxu(qdyVar));
            wnnVar.m34514h(new nuk(context, qdyVar));
            wnnVar.m34514h(new nqy(context, qdyVar));
            wnnVar.m34514h(new nsi(context, qdyVar));
            wnnVar.m34514h(new nws(qdyVar));
            wnnVar.m34514h(new fbo(qdyVar));
            wnnVar.m34514h(new gyd(qdyVar));
            if (toc.m31340e()) {
                wnnVar.m34514h(new toe(qdyVar));
            }
            wnnVar.m34514h(new qmm(qdyVar));
            wns wnsVarM34513g = wnnVar.m34513g();
            this.f25464a = wnsVarM34513g;
            int i = ((wsx) wnsVarM34513g).f73398d;
            for (int i2 = 0; i2 < i; i2++) {
                this.f25466c.mo17387a((qeb) wnsVarM34513g.get(i2));
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("LatinMetricsFactoryModule.onDestroy");
        try {
            wns wnsVar = this.f25464a;
            if (wnsVar != null) {
                this.f25466c.mo17390d((Collection) p008j$.util.Collection.EL.stream(wnsVar).map(new eqz(17)).collect(wlk.f73034a));
                this.f25464a = null;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
