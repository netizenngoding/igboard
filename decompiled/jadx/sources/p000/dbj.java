package p000;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dbj {

    /* JADX INFO: renamed from: a */
    public static final String f20424a = cxd.m12387a("NetworkStateTracker");

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:15:0x002b A[Catch: SecurityException -> 0x0042, TRY_LEAVE, TryCatch #0 {SecurityException -> 0x0042, blocks: (B:13:0x0021, B:15:0x002b), top: B:36:0x0021, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0040  */
    /* JADX WARN: Code duplicated, block: B:24:0x004e  */
    /* JADX INFO: renamed from: a */
    public static final dai m12467a(ConnectivityManager connectivityManager, boolean z) {
        boolean z2;
        SecurityException securityException;
        boolean z3;
        boolean zHasCapability;
        boolean z4;
        NetworkCapabilities networkCapabilities;
        achu.m3301h(connectivityManager, "connectivityManager");
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo == null) {
                z3 = false;
                achu.m3301h(connectivityManager, "<this>");
                networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                if (networkCapabilities != null) {
                    zHasCapability = networkCapabilities.hasCapability(16);
                } else {
                    zHasCapability = false;
                }
                boolean zIsActiveNetworkMetered = connectivityManager.isActiveNetworkMetered();
                if (activeNetworkInfo != 0) {
                    z4 = false;
                } else {
                    z4 = false;
                }
                z2 = z;
                return new dai(z3, zHasCapability, zIsActiveNetworkMetered, z4, z2);
            }
            try {
                if (activeNetworkInfo.isConnected()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                achu.m3301h(connectivityManager, "<this>");
                try {
                    networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                    if (networkCapabilities != null) {
                        zHasCapability = networkCapabilities.hasCapability(16);
                    } else {
                        zHasCapability = false;
                    }
                } catch (SecurityException e) {
                    cxd.m12388b();
                    Log.e(f20424a, "Unable to validate active network", e);
                }
                boolean zIsActiveNetworkMetered2 = connectivityManager.isActiveNetworkMetered();
                if (activeNetworkInfo != 0 || activeNetworkInfo.isRoaming()) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                z2 = z;
                try {
                    return new dai(z3, zHasCapability, zIsActiveNetworkMetered2, z4, z2);
                } catch (SecurityException e2) {
                    e = e2;
                    securityException = e;
                    cxd.m12388b();
                    Log.e(f20424a, "Unable to get active network state", securityException);
                    return new dai(false, false, false, true, z2);
                }
            } catch (SecurityException e3) {
                securityException = e3;
                z2 = z;
            }
        } catch (SecurityException e4) {
            e = e4;
            z2 = z;
            securityException = e;
            cxd.m12388b();
            Log.e(f20424a, "Unable to get active network state", securityException);
            return new dai(false, false, false, true, z2);
        }
        cxd.m12388b();
        Log.e(f20424a, "Unable to get active network state", securityException);
        return new dai(false, false, false, true, z2);
    }
}
