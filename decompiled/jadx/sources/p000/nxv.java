package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.dailyping.DailyPingWorker;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class nxv implements qgp {

    /* JADX INFO: renamed from: a */
    private final Context f50029a;

    public nxv(Context context) {
        this.f50029a = context;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("DailyPingModule.onCreate");
        try {
            Context context2 = this.f50029a;
            int i = DailyPingWorker.f17523g;
            tnc.m31311g(context2).mo31308f("daily_ping_work", DailyPingWorker.f17522f);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("DailyPingModule.onDestroy");
        try {
            Context context = this.f50029a;
            int i = DailyPingWorker.f17523g;
            tnc.m31311g(context).mo31303a("daily_ping_work");
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "DailyPingModule";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
    }
}
