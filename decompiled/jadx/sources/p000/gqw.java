package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.expression.history.ExpressionDataPrunePeriodicWorker;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class gqw implements qgp {

    /* JADX INFO: renamed from: a */
    private final Context f29993a;

    /* JADX INFO: renamed from: b */
    private final qec f29994b;

    public gqw(ModuleManager.ModuleInfo moduleInfo) {
        this.f29993a = moduleInfo.getApplicationContext();
        this.f29994b = moduleInfo.getMetrics();
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("ExpressionDataPruneModule.onCreate");
        try {
            Context context2 = this.f29993a;
            wvx wvxVar = ExpressionDataPrunePeriodicWorker.f15693d;
            if (((Long) gqv.f29989b.mo25729g()).longValue() <= 0) {
                ((wvu) ((wvu) ExpressionDataPrunePeriodicWorker.f15693d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker", "enqueueWork", 148, "ExpressionDataPrunePeriodicWorker.java")).mo34846t("Skip scheduling expression data pruning task due to invalid flag value.");
                this.f29994b.mo17400n(gxq.f30672b, gxl.TASK_SCHEDULED_FAILURE);
            } else {
                tnc.m31311g(context2).mo31308f("expression_data_prune_periodic_work", ExpressionDataPrunePeriodicWorker.f15694f);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("ExpressionDataPruneModule.onDestroy");
        Trace.endSection();
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
