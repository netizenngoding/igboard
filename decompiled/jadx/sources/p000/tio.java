package p000;

import android.content.ContentProviderClient;
import android.content.Context;
import android.os.Bundle;
import android.util.Base64;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tio {

    /* JADX INFO: renamed from: a */
    private static final wvx f64806a = wvx.m34787i("com/google/android/libraries/inputmethod/webdebugbridge/util/WebDebugBridgeUtil");

    /* JADX INFO: renamed from: a */
    public static tgt m31099a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        String string = bundle.getString("result");
        if (string == null) {
            ((wvu) ((wvu) f64806a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/util/WebDebugBridgeUtil", "getResponseFromBundle", 79, "WebDebugBridgeUtil.java")).mo34846t("There's no result in the WDB response.");
            return null;
        }
        try {
            return (tgt) aaln.m1350x(tgt.f64670a, xbw.f73884d.m35094k(string), aalc.m1106a());
        } catch (aamj unused) {
            ((wvu) ((wvu) f64806a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/util/WebDebugBridgeUtil", "getResponseFromBundle", 86, "WebDebugBridgeUtil.java")).mo34846t("The result in the WDB response is not a valid proto.");
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public static Bundle m31100b(Context context, String str, tgr tgrVar) throws Exception {
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(str);
        try {
            if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                ((wvu) ((wvu) f64806a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/util/WebDebugBridgeUtil", "sendRequestForBundle", 55, "WebDebugBridgeUtil.java")).mo34846t("Fail to get content provider client.");
                return null;
            }
            Bundle bundleCall = contentProviderClientAcquireUnstableContentProviderClient.call("9003", tgrVar != null ? Base64.encodeToString(tgrVar.mo879g(), 3) : null, null);
            if (bundleCall == null) {
                ((wvu) ((wvu) f64806a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/util/WebDebugBridgeUtil", "sendRequestForBundle", 66, "WebDebugBridgeUtil.java")).mo34846t("The response bundle is null.");
            }
            contentProviderClientAcquireUnstableContentProviderClient.close();
            return bundleCall;
        } catch (Throwable th) {
            if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                try {
                    contentProviderClientAcquireUnstableContentProviderClient.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
