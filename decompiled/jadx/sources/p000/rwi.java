package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rwi implements rwj {

    /* JADX INFO: renamed from: a */
    public static final wvx f60741a = wvx.m34787i("com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/TrainingCacheMetricsProcessorManager");

    /* JADX INFO: renamed from: b */
    public final Map f60742b;

    /* JADX INFO: renamed from: c */
    public final Context f60743c;

    /* JADX INFO: renamed from: d */
    public rwg f60744d;

    /* JADX INFO: renamed from: e */
    private final Executor f60745e;

    /* JADX INFO: renamed from: f */
    private final qgn f60746f;

    /* JADX INFO: renamed from: g */
    private final qec f60747g;

    public rwi(Context context, qec qecVar) {
        xqt xqtVarM24808b = nok.m24803a().m24808b(11);
        this.f60742b = new HashMap();
        this.f60746f = new rwh(this);
        this.f60743c = context;
        this.f60747g = qecVar;
        this.f60745e = xqtVarM24808b;
    }

    /* JADX INFO: renamed from: a */
    public static void m29757a(qee qeeVar) {
        qdz.m28124b().mo17389c(qeeVar.getClass());
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("Attached training cache metrics processors:");
        for (Map.Entry entry : this.f60742b.entrySet()) {
            printer.println(String.format("provider: %s, processors: %s", entry.getKey(), entry.getValue()));
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("TrainingCacheMetricsProcessorManager.onCreate");
        try {
            xqp xqpVarM29777d = rxb.m29775b(context).m29777d();
            rvi rviVar = new rvi(2);
            xpi xpiVar = xpi.INSTANCE;
            int i = xoo.f76387c;
            xon xonVar = new xon(xqpVarM29777d, rviVar);
            xqpVarM29777d.mo3865b(xonVar, zli.m36149p(xpiVar, xonVar));
            this.f60744d = new rwg(xonVar, this.f60745e, this.f60747g);
            this.f60746f.m28190c(xpiVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("TrainingCacheMetricsProcessorManager.onDestroy");
        try {
            Map map = this.f60742b;
            for (wns wnsVar : map.values()) {
                int size = wnsVar.size();
                for (int i = 0; i < size; i++) {
                    m29757a((qee) wnsVar.get(i));
                }
            }
            map.clear();
            this.f60746f.m28191d();
            rwg rwgVar = this.f60744d;
            if (rwgVar != null) {
                ngq.m24474a(rwgVar);
                this.f60744d = null;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "TrainingCacheMetricsProcessorManager";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
