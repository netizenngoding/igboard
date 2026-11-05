package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class nzu extends BroadcastReceiver implements qgp {

    /* JADX INFO: renamed from: a */
    private static final wvx f50197a = wvx.m34787i("com/google/android/libraries/inputmethod/dock/module/DockStateModule");

    /* JADX INFO: renamed from: b */
    private final Context f50198b;

    public nzu(Context context) {
        this.f50198b = context;
    }

    /* JADX INFO: renamed from: a */
    private final Intent m25192a(BroadcastReceiver broadcastReceiver) {
        return lnz.m22888cw(this.f50198b, broadcastReceiver, new IntentFilter("android.intent.action.DOCK_EVENT"), false);
    }

    /* JADX INFO: renamed from: b */
    private static boolean m25193b(int i) {
        return i == 1 || i == 3 || i == 4;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        Intent intentM25192a = m25192a(null);
        int intExtra = intentM25192a != null ? intentM25192a.getIntExtra("android.intent.extra.DOCK_STATE", -1) : -1;
        printer.println(C0000a.m142ck(intExtra, "dockState="));
        printer.println("isDockedDesktop=" + m25193b(intExtra));
        printer.println("DockedDesktop.isReady=" + nzt.m25191b());
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("DockStateModule.onCreate");
        try {
            Intent intentM25192a = m25192a(this);
            nzt.m25190a(m25193b(intentM25192a != null ? intentM25192a.getIntExtra("android.intent.extra.DOCK_STATE", -1) : -1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("DockStateModule.onDestroy");
        try {
            this.f50198b.unregisterReceiver(this);
            nzt.m25190a(false);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int intExtra = intent.getIntExtra("android.intent.extra.DOCK_STATE", -1);
        boolean zM25193b = m25193b(intExtra);
        ((wvu) ((wvu) f50197a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/dock/module/DockStateModule", "onReceive", 48, "DockStateModule.java")).mo34801C("Detect dock state: %d, desktop: %b", intExtra, zM25193b);
        nzt.m25190a(zM25193b);
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
