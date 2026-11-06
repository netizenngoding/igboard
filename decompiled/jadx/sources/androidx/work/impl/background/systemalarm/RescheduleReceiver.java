package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import java.util.Objects;
import p000.cxd;
import p000.czi;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    private static final String f10263a = cxd.m12387a("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        cxd.m12388b();
        Objects.toString(intent);
        try {
            czi cziVarM12426d = czi.m12426d(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            synchronized (czi.f20272a) {
                BroadcastReceiver.PendingResult pendingResult = cziVarM12426d.f20281h;
                if (pendingResult != null) {
                    pendingResult.finish();
                }
                cziVarM12426d.f20281h = pendingResultGoAsync;
                if (cziVarM12426d.f20280g) {
                    cziVarM12426d.f20281h.finish();
                    cziVarM12426d.f20281h = null;
                }
            }
        } catch (IllegalStateException e) {
            cxd.m12388b();
            Log.e(f10263a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
    }
}
