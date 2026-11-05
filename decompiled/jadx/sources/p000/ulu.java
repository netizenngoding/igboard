package p000;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ulu extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ulz f68153a;

    public ulu(ulz ulzVar) {
        Objects.requireNonNull(ulzVar);
        this.f68153a = ulzVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        this.f68153a.m32339g();
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        this.f68153a.m32339g();
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        this.f68153a.m32339g();
    }
}
