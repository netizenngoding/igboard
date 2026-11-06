package p000;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lzm implements ServiceConnection {
    public lzm() {
        lzk lzkVar = lzk.f45149a;
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo23262a(ComponentName componentName);

    /* JADX INFO: renamed from: b */
    public abstract void mo23263b(IBinder iBinder);

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        mo23263b(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        mo23262a(componentName);
    }
}
