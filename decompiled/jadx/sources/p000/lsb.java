package p000;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lsb extends Service {

    /* JADX INFO: renamed from: a */
    private final IBinder f44747a = new lxb(this);

    /* JADX INFO: renamed from: a */
    public abstract void mo11447a(lry lryVar, boolean z, kpf kpfVar);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return !intent.getAction().equals("com.google.android.gms.learning.COMPUTATION_RESULT") ? new lwb("Unknown action is found while trying to bind InAppResultHandlingService") : this.f44747a;
    }
}
