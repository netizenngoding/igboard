package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import androidx.work.impl.workers.DiagnosticsWorker;
import java.util.List;
import p000.achu;
import p000.bng;
import p000.cxd;
import p000.cxe;
import p000.cxn;
import p000.cys;
import p000.czi;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    private static final String f10269a = cxd.m12387a("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        cxd.m12388b();
        try {
            cxn cxnVarM7886ad = bng.m7886ad(context);
            List listM3234af = achu.m3234af(new cxe(DiagnosticsWorker.class).m12402g());
            if (listM3234af.isEmpty()) {
                throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
            }
            new cys((czi) cxnVarM7886ad, null, 2, listM3234af).m12421t();
        } catch (IllegalStateException e) {
            cxd.m12388b();
            Log.e(f10269a, "WorkManager is not initialized", e);
        }
    }
}
