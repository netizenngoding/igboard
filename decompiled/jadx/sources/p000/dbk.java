package p000;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dbk extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ dbl f20425a;

    public dbk(dbl dblVar) {
        this.f20425a = dblVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onBlockedStatusChanged(Network network, boolean z) {
        achu.m3301h(network, "network");
        dbl dblVar = this.f20425a;
        if (achu.m3306m(network, dblVar.f20426e.getActiveNetwork())) {
            cxd.m12388b();
            String str = dbj.f20424a;
            Object objMo12462b = dblVar.f20421d;
            if (objMo12462b == null) {
                objMo12462b = dblVar.mo12462b();
            }
            dai daiVar = (dai) objMo12462b;
            synchronized (dblVar.f20427f) {
                if (dblVar.f20428g != z) {
                    dblVar.f20428g = z;
                    this.f20425a.m12466f(new dai(daiVar.f20383a, daiVar.f20384b, daiVar.f20385c, daiVar.f20386d, z));
                }
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        achu.m3301h(network, "network");
        achu.m3301h(networkCapabilities, "capabilities");
        cxd.m12388b();
        String str = dbj.f20424a;
        Objects.toString(networkCapabilities);
        dbl dblVar = this.f20425a;
        dblVar.m12466f(dbj.m12467a(dblVar.f20426e, dblVar.f20428g));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        achu.m3301h(network, "network");
        cxd.m12388b();
        String str = dbj.f20424a;
        this.f20425a.m12466f(new dai(false, false, false, false, false));
    }
}
