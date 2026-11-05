package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer.MaintenanceTaskWorker;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class rvr implements rvp, oka {

    /* JADX INFO: renamed from: a */
    public static final wvx f60648a = wvx.m34787i("com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintainerModule");

    /* JADX INFO: renamed from: b */
    public final Context f60649b;

    /* JADX INFO: renamed from: c */
    public final Executor f60650c;

    /* JADX INFO: renamed from: d */
    public final qvt f60651d;

    /* JADX INFO: renamed from: e */
    public final qec f60652e;

    /* JADX INFO: renamed from: f */
    public final lnz f60653f;

    /* JADX INFO: renamed from: g */
    private final rfs f60654g = new rvq(this);

    public rvr(Context context, qec qecVar, lnz lnzVar, Executor executor) {
        this.f60649b = context;
        this.f60652e = qecVar;
        this.f60653f = lnzVar;
        this.f60650c = executor;
        this.f60651d = qvt.m28902H(context, null);
    }

    @Override // p000.oka
    /* JADX INFO: renamed from: a */
    public final void mo14521a(okc okcVar) {
        boolean zBooleanValue = ((Boolean) okcVar.mo25729g()).booleanValue();
        rfs rfsVar = this.f60654g;
        if (zBooleanValue) {
            rfsVar.m29291e(this.f60650c);
        } else {
            rfsVar.m29293g();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("MaintainerModule.onCreate");
        try {
            wvx wvxVar = MaintenanceTaskWorker.f18473d;
            tnc.m31311g(context).mo31308f("traning_cache_storage_maintenance_work", MaintenanceTaskWorker.f18475i);
            this.f60654g.m29291e(this.f60650c);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("MaintainerModule.onDestroy");
        try {
            this.f60654g.m29293g();
            Context context = this.f60649b;
            wvx wvxVar = MaintenanceTaskWorker.f18473d;
            tnc.m31311g(context).mo31303a("traning_cache_storage_maintenance_work");
            qec qecVar = this.f60652e;
            Executor executor = this.f60650c;
            wzl.m34948C(MaintenanceTaskWorker.m11448k(context, qecVar, executor), new pym(this, 9), executor);
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
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
