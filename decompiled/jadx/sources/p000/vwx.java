package p000;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vwx implements ServiceConnection {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vwy f71828a;

    public vwx(vwy vwyVar) {
        Objects.requireNonNull(vwyVar);
        this.f71828a = vwyVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Object[] objArr = {componentName};
        vwy vwyVar = this.f71828a;
        vwyVar.f71842m.m34028f("ServiceConnectionImpl.onServiceConnected(%s)", objArr);
        vwyVar.m33935c(new vwv(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Object[] objArr = {componentName};
        vwy vwyVar = this.f71828a;
        vwyVar.f71842m.m34028f("ServiceConnectionImpl.onServiceDisconnected(%s)", objArr);
        vwyVar.m33935c(new vww(this));
    }
}
