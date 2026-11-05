package p000;

import android.util.Log;
import java.util.Collection;
import org.chromium.net.CronetException;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adlv extends adno {

    /* JADX INFO: renamed from: b */
    private static final String f7890b = "adno";

    /* JADX INFO: renamed from: c */
    private static boolean f7891c;

    /* JADX INFO: renamed from: a */
    static void m4638a(adlr adlrVar, String str, Collection collection, adnt adntVar, int i, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        adlrVar.m4634a(new adlv(str, collection, new admt(), i, urlResponseInfo, cronetException), adntVar);
    }

    @Override // p000.adno, org.chromium.net.RequestFinishedInfo
    public final RequestFinishedInfo.Metrics getMetrics() {
        if (!f7891c) {
            Log.i("cn_".concat(String.valueOf(f7890b)), "RequestFinishedInfo.getMetrics() is unsupported when HttpEngineNativeProvider is used. The Metrics object will return null values.");
            f7891c = true;
        }
        return this.f8077a;
    }
}
