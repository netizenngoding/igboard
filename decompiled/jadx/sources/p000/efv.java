package p000;

import android.net.ConnectivityManager;
import android.net.Network;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class efv extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ zmf f22855a;

    public efv(zmf zmfVar) {
        Objects.requireNonNull(zmfVar);
        this.f22855a = zmfVar;
    }

    /* JADX INFO: renamed from: a */
    private final void m13459a(boolean z) {
        ehu.m13568g(new efu(this, z, 0));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        m13459a(true);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        m13459a(false);
    }
}
