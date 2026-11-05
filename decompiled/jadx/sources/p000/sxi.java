package p000;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class sxi extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a */
    public boolean f63570a;

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        achu.m3301h(network, "network");
        achu.m3301h(networkCapabilities, "networkCapabilities");
        if (networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(16) && networkCapabilities.hasCapability(21)) {
            return;
        }
        this.f63570a = true;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        achu.m3301h(network, "network");
        this.f63570a = true;
    }
}
