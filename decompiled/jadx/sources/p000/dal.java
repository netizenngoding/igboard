package p000;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dal extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a */
    public static final dal f20390a = new dal();

    /* JADX INFO: renamed from: b */
    public static final Object f20391b = new Object();

    /* JADX INFO: renamed from: c */
    public static final Map f20392c = new LinkedHashMap();

    /* JADX INFO: renamed from: d */
    public static NetworkCapabilities f20393d;

    /* JADX INFO: renamed from: e */
    public static boolean f20394e;

    /* JADX INFO: renamed from: f */
    public static Boolean f20395f;

    /* JADX INFO: renamed from: b */
    private static final void m12456b() {
        ArrayList<accr> arrayList = new ArrayList();
        synchronized (f20391b) {
            if (!f20394e || f20395f == null) {
                cxd.m12388b();
                String str = daq.f20407a;
                return;
            }
            for (Map.Entry entry : f20392c.entrySet()) {
                arrayList.add(new accr((acgy) entry.getKey(), f20390a.m12457a((NetworkRequest) entry.getValue(), f20393d) ? dad.f20374a : new dae(7)));
            }
            for (accr accrVar : arrayList) {
                ((acgy) accrVar.f5089a).mo2543a((bng) accrVar.f5090b);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final boolean m12457a(NetworkRequest networkRequest, NetworkCapabilities networkCapabilities) {
        Boolean bool = f20395f;
        if (bool == null) {
            achu.m3302i();
        }
        return !bool.booleanValue() && networkRequest.canBeSatisfiedBy(networkCapabilities);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onBlockedStatusChanged(Network network, boolean z) {
        if (network == null) {
            achu.m3304k("network");
        }
        cxd.m12388b();
        String str = daq.f20407a;
        synchronized (f20391b) {
            Boolean bool = f20395f;
            Boolean boolValueOf = Boolean.valueOf(z);
            if (achu.m3306m(bool, boolValueOf)) {
                return;
            }
            f20395f = boolValueOf;
            m12456b();
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        if (network == null) {
            achu.m3304k("network");
        }
        if (networkCapabilities == null) {
            achu.m3304k("networkCapabilities");
        }
        cxd.m12388b();
        String str = daq.f20407a;
        synchronized (f20391b) {
            f20393d = networkCapabilities;
            f20394e = true;
        }
        m12456b();
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        if (network == null) {
            achu.m3304k("network");
        }
        cxd.m12388b();
        String str = daq.f20407a;
        synchronized (f20391b) {
            f20393d = null;
            Iterator it = f20392c.keySet().iterator();
            while (it.hasNext()) {
                ((acgy) it.next()).mo2543a(new dae(7));
            }
        }
    }
}
