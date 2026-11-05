package p000;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class daf extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f20376a = 0;

    /* JADX INFO: renamed from: b */
    private final acgy f20377b;

    public daf(acgy acgyVar) {
        this.f20377b = acgyVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        achu.m3301h(network, "network");
        achu.m3301h(networkCapabilities, "networkCapabilities");
        cxd.m12388b();
        String str = daq.f20407a;
        this.f20377b.mo2543a(dad.f20374a);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        achu.m3301h(network, "network");
        cxd.m12388b();
        String str = daq.f20407a;
        this.f20377b.mo2543a(new dae(7));
    }
}
