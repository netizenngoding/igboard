package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class ojk implements ojl {
    @Override // p000.ojl
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ vyl mo25707a() {
        int i = ojj.f51093a;
        return null;
    }

    @Override // p000.ojl
    /* JADX INFO: renamed from: b */
    public final void mo25708b(String str, Consumer consumer, Runnable runnable, Runnable runnable2) {
    }

    @Override // p000.ojl
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo25709c(boolean z) {
        int i = ojj.f51093a;
    }

    @Override // p000.ojl
    /* JADX INFO: renamed from: d */
    public final boolean mo25710d(String str) {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("IOnDemandFeatureSplitDownloadModule$1.onCreate");
        Trace.endSection();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("IOnDemandFeatureSplitDownloadModule$1.onDestroy");
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
