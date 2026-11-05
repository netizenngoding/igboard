package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ojf implements ServiceConnection {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Context f51088a;

    public ojf(Context context) {
        this.f51088a = context;
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        sgf.m30229m(this.f51088a, this);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
