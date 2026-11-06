package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class yfo extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    public static final AtomicReference f77523a = new AtomicReference();

    /* JADX INFO: renamed from: b */
    private final Context f77524b;

    public yfo(Context context) {
        this.f77524b = context;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        synchronized (yfp.f77525a) {
            Iterator it = yfp.f77526b.values().iterator();
            while (it.hasNext()) {
                ((yfp) it.next()).m35664e();
            }
        }
        this.f77524b.unregisterReceiver(this);
    }
}
