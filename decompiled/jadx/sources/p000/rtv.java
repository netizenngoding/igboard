package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import com.google.android.libraries.inputmethod.trainingcache.impls.inputmetrics.InputMetricsPeriodicTask;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class rtv implements rvu, qgp {

    /* JADX INFO: renamed from: a */
    private final qec f60513a;

    public rtv(qec qecVar) {
        this.f60513a = qecVar;
    }

    @Override // p000.rvu
    /* JADX INFO: renamed from: a */
    public final Callable mo29733a(rwy rwyVar) {
        return new InputMetricsPeriodicTask(rwyVar, this.f60513a);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("InputMetricsPeriodicTaskProvider$ProviderModule.onCreate");
        try {
            NativeLibHelper.m11336c("input-metrics-jni", false);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("InputMetricsPeriodicTaskProvider$ProviderModule.onDestroy");
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
