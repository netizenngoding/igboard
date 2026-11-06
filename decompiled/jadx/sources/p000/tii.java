package p000;

import android.content.Context;
import android.os.RemoteCallbackList;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tii implements qgp, thd {

    /* JADX INFO: renamed from: a */
    private final tih f64791a;

    public tii(Context context) {
        this.f64791a = new tih(context);
    }

    @Override // p000.thd
    /* JADX INFO: renamed from: a */
    public final thc mo25823a(Context context) {
        return this.f64791a;
    }

    @Override // p000.thd
    /* JADX INFO: renamed from: b */
    public final int mo25824b() {
        return 9004;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("PreferenceHandlerProvider$PreferenceHandlerProviderModule.onCreate");
        try {
            this.f64791a.f64787c = new RemoteCallbackList();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("PreferenceHandlerProvider$PreferenceHandlerProviderModule.onDestroy");
        try {
            tih tihVar = this.f64791a;
            RemoteCallbackList remoteCallbackList = tihVar.f64787c;
            if (remoteCallbackList != null) {
                int iBeginBroadcast = remoteCallbackList.beginBroadcast();
                for (int i = 0; i < iBeginBroadcast; i++) {
                    try {
                        ((qvh) remoteCallbackList.getBroadcastItem(i)).mo28897f();
                    } catch (Exception e) {
                        ((wvu) ((wvu) ((wvu) tih.f64784a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/preference/PreferenceHandler", "onDestroy", (char) 138, "PreferenceHandler.java")).mo34846t("Couldn't notify remote listeners of server destruction.");
                    }
                }
                remoteCallbackList.finishBroadcast();
                remoteCallbackList.kill();
                tihVar.f64787c = null;
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
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
