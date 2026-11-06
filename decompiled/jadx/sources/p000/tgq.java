package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tgq {

    /* JADX INFO: renamed from: a */
    public static final wvx f64644a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/utils/VoiceInputUtils");

    /* JADX INFO: renamed from: a */
    public static void m31090a(Context context) {
        ConnectivityManager connectivityManager;
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        if (((Boolean) sgy.f61624f.mo25729g()).booleanValue() && (networkCapabilities = connectivityManager.getNetworkCapabilities((activeNetwork = (connectivityManager = (ConnectivityManager) context.getApplicationContext().getSystemService(ConnectivityManager.class)).getActiveNetwork()))) != null && networkCapabilities.hasTransport(1)) {
            connectivityManager.bindProcessToNetwork(activeNetwork);
        }
    }

    /* JADX INFO: renamed from: b */
    public static boolean m31091b(Context context) {
        return ((Boolean) sgy.f61627i.mo25729g()).booleanValue() && qvt.m28903I(context).m28944am(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140ab0), false, false);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m31092c(boolean z) {
        int iOrdinal;
        rfn rfnVar = (rfn) qlv.m28432b().m28434a(rfn.class);
        if (rfnVar == null) {
            return false;
        }
        return ((!z && rfnVar.f58920c) || (iOrdinal = rfnVar.f58919b.ordinal()) == 0 || iOrdinal == 1 || iOrdinal == 4) ? false : true;
    }
}
