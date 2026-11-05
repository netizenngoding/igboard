package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ojg implements qgp {

    /* JADX INFO: renamed from: a */
    private final qdy f51089a;

    /* JADX INFO: renamed from: b */
    private final qec f51090b;

    /* JADX INFO: renamed from: c */
    private ojc f51091c;

    public ojg(qdy qdyVar, qec qecVar) {
        if (qdyVar == null) {
            achu.m3304k("clearcutAdapter");
        }
        this.f51089a = qdyVar;
        this.f51090b = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("FeatureSplitProcessorProvider.onCreate");
        if (context == null) {
            try {
                achu.m3304k("applicationContext");
            } finally {
                Trace.endSection();
            }
        }
        if (qhbVar == null) {
            achu.m3304k("def");
        }
        ojc ojcVar = new ojc(this.f51089a);
        this.f51091c = ojcVar;
        qec qecVar = this.f51090b;
        List listSingletonList = Collections.singletonList(ojcVar);
        achu.m3300g(listSingletonList, "singletonList(...)");
        qecVar.mo17388b(listSingletonList);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("FeatureSplitProcessorProvider.onDestroy");
        try {
            ojc ojcVar = this.f51091c;
            if (ojcVar != null) {
                qec qecVar = this.f51090b;
                Class<?> cls = ojcVar.getClass();
                achu.m3299f(cls, "null cannot be cast to non-null type java.lang.Class<out com.google.android.libraries.inputmethod.metrics.IMetrics.IProcessor>");
                qecVar.mo17390d(achu.m3234af(cls));
                this.f51091c = null;
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
