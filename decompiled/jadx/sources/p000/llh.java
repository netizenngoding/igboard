package p000;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class llh implements ServiceConnection, llk {

    /* JADX INFO: renamed from: a */
    private final ServiceConnection f44351a;

    public llh(ServiceConnection serviceConnection) {
        this.f44351a = serviceConnection;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f44351a.onServiceConnected(componentName, iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f44351a.onServiceDisconnected(componentName);
    }
}
