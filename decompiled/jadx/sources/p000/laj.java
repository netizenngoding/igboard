package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class laj extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Set<lal> set = lal.f43524a;
        synchronized (set) {
            for (lal lalVar : set) {
                ScheduledExecutorService scheduledExecutorService = lalVar.f43527b;
                Objects.requireNonNull(lalVar);
                scheduledExecutorService.execute(new lah(lalVar, 3));
            }
        }
    }
}
