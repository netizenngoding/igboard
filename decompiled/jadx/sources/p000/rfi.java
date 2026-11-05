package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.hardware.display.DisplayManager;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import java.util.concurrent.Executor;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rfi implements DisplayManager.DisplayListener {

    /* JADX INFO: renamed from: a */
    public static final wvx f58894a = wvx.m34787i("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor");

    /* JADX INFO: renamed from: b */
    public static final okc f58895b = okf.m25759e("device_country_for_testing", "");

    /* JADX INFO: renamed from: c */
    public final xqt f58896c;

    /* JADX INFO: renamed from: d */
    public final BroadcastReceiver f58897d;

    /* JADX INFO: renamed from: e */
    public final oka f58898e;

    /* JADX INFO: renamed from: f */
    public final Context f58899f;

    /* JADX INFO: renamed from: g */
    public final whq f58900g;

    /* JADX INFO: renamed from: h */
    public final ConcurrentHashMap f58901h;

    /* JADX INFO: renamed from: i */
    private oka f58902i;

    /* JADX INFO: renamed from: j */
    private final whq f58903j;

    /* JADX INFO: renamed from: k */
    private final whq f58904k;

    /* JADX INFO: renamed from: l */
    private String f58905l;

    /* JADX INFO: renamed from: m */
    private String f58906m;

    /* JADX INFO: renamed from: n */
    private rfm f58907n;

    /* JADX INFO: renamed from: o */
    private boolean f58908o;

    public rfi(Context context) {
        whq whqVarM36042aT = zli.m36042aT(new mqt(context, 20));
        whq whqVarM36042aT2 = zli.m36042aT(new rfg(context, 1));
        whq whqVarM36042aT3 = zli.m36042aT(new rfg(context, 0));
        this.f58896c = nok.m24803a().m24812f();
        this.f58897d = new rfh(this);
        this.f58898e = new qvd(this, 3);
        this.f58907n = rfm.UNKNOWN;
        this.f58908o = false;
        this.f58901h = new ConcurrentHashMap();
        this.f58899f = context;
        this.f58903j = whqVarM36042aT;
        this.f58904k = whqVarM36042aT2;
        this.f58900g = whqVarM36042aT3;
    }

    /* JADX INFO: renamed from: f */
    public static boolean m29272f(Context context) {
        return Settings.Global.getInt(context.getContentResolver(), "airplane_mode_on", 0) != 0;
    }

    /* JADX INFO: renamed from: h */
    private final rfm m29273h(Network network) {
        if (network == null) {
            return rfm.NO_CONNECTION;
        }
        try {
            NetworkCapabilities networkCapabilities = ((ConnectivityManager) this.f58904k.get()).getNetworkCapabilities(network);
            if (networkCapabilities == null) {
                ((wvu) ((wvu) f58894a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "getNetworkState", 353, "DeviceStatusMonitor.java")).mo34846t("Network capabilities are unknown.");
                return rfm.CONNECTION_UNKNOWN;
            }
            if (!networkCapabilities.hasCapability(12)) {
                ((wvu) ((wvu) f58894a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "getNetworkState", 358, "DeviceStatusMonitor.java")).mo34846t("Network has no NET_CAPABILITY_INTERNET capability.");
                return rfm.NO_CONNECTION;
            }
            if (networkCapabilities.hasTransport(2)) {
                return rfm.PROXIED;
            }
            if (networkCapabilities.hasCapability(11)) {
                return rfm.NON_METERED;
            }
            if (networkCapabilities.hasTransport(1)) {
                if (Build.VERSION.SDK_INT < 28) {
                    return rfm.NON_METERED;
                }
                ((wvu) ((wvu) f58894a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "getNetworkState", 375, "DeviceStatusMonitor.java")).mo34846t("Network has WIFI transport but no NET_CAPABILITY_NOT_METERED capability.");
                return rfm.METERED;
            }
            if (networkCapabilities.hasTransport(0)) {
                return rfm.METERED;
            }
            TelephonyManager telephonyManager = (TelephonyManager) this.f58903j.get();
            return (telephonyManager == null || !telephonyManager.isDataEnabled()) ? rfm.CONNECTION_UNKNOWN : rfm.METERED;
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f58894a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "getNetworkState", (char) 393, "DeviceStatusMonitor.java")).mo34846t("Failed to get network state.");
            return rfm.NO_CONNECTION;
        }
    }

    /* JADX INFO: renamed from: i */
    private final Executor m29274i() {
        return C0000a.m159e() ? this.f58896c : xpi.INSTANCE;
    }

    /* JADX INFO: renamed from: j */
    private static boolean m29275j(String str, String str2) {
        if (str != null) {
            return str2 == null || !str.equals(str2);
        }
        if (str2 == null) {
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: a */
    public final rfm m29276a(Intent intent) {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f58904k.get();
        if (connectivityManager != null) {
            try {
                Network[] allNetworks = connectivityManager.getAllNetworks();
                if (allNetworks.length <= 0) {
                    ((wvu) ((wvu) f58894a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "getCurrentNetworkState", 291, "DeviceStatusMonitor.java")).mo34846t("getCurrentNetworkState(): no networks");
                    return rfm.NO_CONNECTION;
                }
                Network activeNetwork = connectivityManager.getActiveNetwork();
                if (activeNetwork != null) {
                    return m29273h(activeNetwork);
                }
                rfm rfmVar = rfm.UNKNOWN;
                for (Network network : allNetworks) {
                    rfm rfmVarM29273h = m29273h(network);
                    if (rfmVarM29273h.f58917g > rfmVar.f58917g) {
                        rfmVar = rfmVarM29273h;
                    }
                }
                return rfmVar;
            } catch (RuntimeException e) {
                ((wvu) ((wvu) ((wvu) f58894a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "getCurrentNetworkState", (char) 310, "DeviceStatusMonitor.java")).mo34846t("Failed to get active network state.");
            }
        }
        if (intent == null) {
            return rfm.UNKNOWN;
        }
        if (intent.getBooleanExtra("noConnectivity", false)) {
            ((wvu) ((wvu) f58894a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "getCurrentNetworkState", 318, "DeviceStatusMonitor.java")).mo34846t("getCurrentNetworkState(): intent has EXTRA_NO_CONNECTIVITY");
            return rfm.NO_CONNECTION;
        }
        rfm rfmVar2 = rfm.CONNECTION_UNKNOWN;
        Bundle extras = intent.getExtras();
        if (extras == null) {
            return rfmVar2;
        }
        int i = extras.getInt("networkType");
        rfm rfmVar3 = (i == 1 || i == 9) ? rfm.NON_METERED : rfm.METERED;
        ((wvu) ((wvu) f58894a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "getCurrentNetworkState", 333, "DeviceStatusMonitor.java")).mo34800B("getCurrentNetworkState(): networkType = %s, newState = %s", i, rfmVar3);
        return rfmVar3;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m29277b(rfm rfmVar, boolean z, boolean z2) {
        ((wvu) ((wvu) f58894a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "notifyIfNetworkChanged", 275, "DeviceStatusMonitor.java")).mo34814P("notifyIfNetworkChanged: newState = %s, airplaneModeOn = %s, notifyAnyway = %s", rfmVar, Boolean.valueOf(z), Boolean.valueOf(z2));
        if (!z2 && rfmVar == this.f58907n && this.f58908o == z) {
            return;
        }
        this.f58907n = rfmVar;
        this.f58908o = z;
        qlv qlvVarM28432b = qlv.m28432b();
        rfn rfnVar = new rfn(rfmVar, z);
        Trace.beginSection("NetworkInfoNotification.notifyNetworkInfoChanged->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(rfnVar);
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m29278c() {
        (!ses.f61429b ? this.f58896c : xpi.INSTANCE).execute(new qre(this, 7));
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m29279d(okc okcVar) {
        if (this.f58902i != null) {
            return;
        }
        ffm ffmVar = new ffm(this, 13);
        this.f58902i = ffmVar;
        okcVar.mo25731i(ffmVar);
        m29281g(okcVar);
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m29280e(boolean z) {
        ((wvu) ((wvu) f58894a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "updateCountryInfo", 200, "DeviceStatusMonitor.java")).mo34849w("updateCountryInfo(), notifyAnyway = %s", Boolean.valueOf(z));
        String simCountryIso = this.f58905l;
        String networkCountryIso = this.f58906m;
        TelephonyManager telephonyManager = (TelephonyManager) this.f58903j.get();
        String str = (String) f58895b.mo25729g();
        if (TextUtils.isEmpty(str)) {
            if (telephonyManager != null) {
                try {
                    simCountryIso = telephonyManager.getSimCountryIso();
                    networkCountryIso = telephonyManager.getNetworkCountryIso();
                } catch (RuntimeException e) {
                    ((wvu) ((wvu) ((wvu) f58894a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "updateCountryInfo", (char) 217, "DeviceStatusMonitor.java")).mo34846t("Failed to get sim / network country iso.");
                }
            }
            throw th;
        }
        simCountryIso = str;
        networkCountryIso = simCountryIso;
        if (z || m29275j(simCountryIso, this.f58905l) || m29275j(networkCountryIso, this.f58906m)) {
            qlv qlvVarM28432b = qlv.m28432b();
            rfc rfcVar = new rfc(simCountryIso, networkCountryIso);
            Trace.beginSection("CountryInfoNotification.notifyCountryChanged->NotificationCenter.notify");
            try {
                qlvVarM28432b.m28441i(rfcVar);
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        this.f58905l = simCountryIso;
        this.f58906m = networkCountryIso;
    }

    /* JADX INFO: renamed from: g */
    public final synchronized boolean m29281g(okc okcVar) {
        boolean zBooleanValue = ((Boolean) okcVar.mo25729g()).booleanValue();
        if (zBooleanValue) {
            qlp.m28428f(rfu.f58926a);
            oka okaVar = this.f58902i;
            if (okaVar != null) {
                okcVar.mo25733k(okaVar);
                this.f58902i = null;
                return true;
            }
        }
        return zBooleanValue;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
        m29274i().execute(new nkl(this, i, 7));
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        m29274i().execute(new nkl(this, i, 5));
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
        m29274i().execute(new nkl(this, i, 6));
    }
}
