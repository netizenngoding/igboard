package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicLong;
import org.chromium.net.UrlResponseInfo;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adnr extends UrlResponseInfo {

    /* JADX INFO: renamed from: a */
    public final int f8103a;

    /* JADX INFO: renamed from: b */
    public final String f8104b;

    /* JADX INFO: renamed from: c */
    private final List f8105c;

    /* JADX INFO: renamed from: d */
    private final String f8106d;

    /* JADX INFO: renamed from: e */
    private final String f8107e = "";

    /* JADX INFO: renamed from: f */
    private final AtomicLong f8108f = new AtomicLong(0);

    /* JADX INFO: renamed from: g */
    private final adnq f8109g;

    public adnr(List list, int i, String str, List list2, String str2) {
        this.f8105c = DesugarCollections.unmodifiableList(list);
        this.f8103a = i;
        this.f8106d = str;
        this.f8109g = new adnq(DesugarCollections.unmodifiableList(list2));
        this.f8104b = str2;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final Map getAllHeaders() {
        adnq adnqVar = this.f8109g;
        Map map = adnqVar.f8102b;
        if (map != null) {
            return map;
        }
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        for (Map.Entry entry : adnqVar.f8101a) {
            ArrayList arrayList = new ArrayList();
            if (treeMap.containsKey(entry.getKey())) {
                arrayList.addAll((Collection) treeMap.get(entry.getKey()));
            }
            arrayList.add((String) entry.getValue());
            treeMap.put((String) entry.getKey(), DesugarCollections.unmodifiableList(arrayList));
        }
        adnqVar.f8102b = DesugarCollections.unmodifiableMap(treeMap);
        return adnqVar.f8102b;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final List getAllHeadersAsList() {
        return this.f8109g.f8101a;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final int getHttpStatusCode() {
        return this.f8103a;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getHttpStatusText() {
        return this.f8106d;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getNegotiatedProtocol() {
        return this.f8104b;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getProxyServer() {
        return this.f8107e;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final long getReceivedByteCount() {
        return this.f8108f.get();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getUrl() {
        List list = this.f8105c;
        return (String) list.get(list.size() - 1);
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final List getUrlChain() {
        return this.f8105c;
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        List list = this.f8105c;
        return String.format(locale, "UrlResponseInfo@[%s][%s]: urlChain = %s, httpStatus = %d %s, headers = %s, wasCached = %b, negotiatedProtocol = %s, proxyServer= %s, receivedByteCount = %d", hexString, (String) list.get(list.size() - 1), list.toString(), Integer.valueOf(this.f8103a), this.f8106d, getAllHeadersAsList().toString(), Boolean.FALSE, this.f8104b, this.f8107e, Long.valueOf(getReceivedByteCount()));
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final boolean wasCached() {
        return false;
    }
}
