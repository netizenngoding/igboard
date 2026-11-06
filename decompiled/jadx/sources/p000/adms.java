package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adms {

    /* JADX INFO: renamed from: a */
    private static final Object f7988a = new Object();

    /* JADX INFO: renamed from: b */
    private static Context f7989b;

    /* JADX INFO: renamed from: c */
    private static Bundle f7990c;

    private adms() {
    }

    /* JADX INFO: renamed from: a */
    public static Bundle m4656a(Context context) {
        Bundle bundle;
        Context applicationContext = context.getApplicationContext();
        synchronized (f7988a) {
            if (applicationContext != f7989b) {
                ServiceInfo serviceInfo = null;
                new col("CronetManifest#getMetaData fetching info", 3, null);
                try {
                    try {
                        serviceInfo = applicationContext.getPackageManager().getServiceInfo(new ComponentName(applicationContext, "android.net.http.MetaDataHolder"), 787072);
                    } catch (Throwable th) {
                        try {
                            Trace.endSection();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                }
                f7990c = (serviceInfo == null || serviceInfo.metaData == null) ? new Bundle() : serviceInfo.metaData;
                f7989b = applicationContext;
                Trace.endSection();
            }
            bundle = f7990c;
        }
        return bundle;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m4657b(Context context) {
        boolean z = false;
        try {
            Class.forName("org.chromium.net.impl.NativeCronetEngineBuilderImpl", false, adms.class.getClassLoader());
            z = true;
        } catch (ClassNotFoundException unused) {
        }
        return m4656a(context).getBoolean("android.net.http.EnableTelemetry", !z);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m4658c(Context context, admn admnVar) {
        boolean z = true;
        if (admnVar != admn.CRONET_SOURCE_PLATFORM && admnVar != admn.CRONET_SOURCE_PLAY_SERVICES) {
            z = false;
        }
        return m4656a(context).getBoolean("android.net.http.EnableTelemetry", z);
    }
}
