package p000;

import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adfh {

    /* JADX INFO: renamed from: a */
    public static final adfe[] f7417a = {new adfe(adfe.f7397f, ""), new adfe(adfe.f7394c, "GET"), new adfe(adfe.f7394c, "POST"), new adfe(adfe.f7395d, "/"), new adfe(adfe.f7395d, "/index.html"), new adfe(adfe.f7396e, "http"), new adfe(adfe.f7396e, "https"), new adfe(adfe.f7393b, "200"), new adfe(adfe.f7393b, "204"), new adfe(adfe.f7393b, "206"), new adfe(adfe.f7393b, "304"), new adfe(adfe.f7393b, "400"), new adfe(adfe.f7393b, "404"), new adfe(adfe.f7393b, "500"), new adfe("accept-charset", ""), new adfe("accept-encoding", "gzip, deflate"), new adfe("accept-language", ""), new adfe("accept-ranges", ""), new adfe("accept", ""), new adfe("access-control-allow-origin", ""), new adfe("age", ""), new adfe("allow", ""), new adfe("authorization", ""), new adfe("cache-control", ""), new adfe("content-disposition", ""), new adfe("content-encoding", ""), new adfe("content-language", ""), new adfe("content-length", ""), new adfe("content-location", ""), new adfe("content-range", ""), new adfe("content-type", ""), new adfe("cookie", ""), new adfe("date", ""), new adfe("etag", ""), new adfe("expect", ""), new adfe("expires", ""), new adfe("from", ""), new adfe("host", ""), new adfe("if-match", ""), new adfe("if-modified-since", ""), new adfe("if-none-match", ""), new adfe("if-range", ""), new adfe("if-unmodified-since", ""), new adfe("last-modified", ""), new adfe("link", ""), new adfe("location", ""), new adfe("max-forwards", ""), new adfe("proxy-authenticate", ""), new adfe("proxy-authorization", ""), new adfe("range", ""), new adfe("referer", ""), new adfe("refresh", ""), new adfe("retry-after", ""), new adfe("server", ""), new adfe("set-cookie", ""), new adfe("strict-transport-security", ""), new adfe("transfer-encoding", ""), new adfe("user-agent", ""), new adfe("vary", ""), new adfe("via", ""), new adfe("www-authenticate", "")};

    /* JADX INFO: renamed from: b */
    public static final Map f7418b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap(61, 1.0f);
        for (int i = 0; i < 61; i++) {
            adfe[] adfeVarArr = f7417a;
            if (!linkedHashMap.containsKey(adfeVarArr[i].f7398g)) {
                linkedHashMap.put(adfeVarArr[i].f7398g, Integer.valueOf(i));
            }
        }
        Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(linkedHashMap);
        achu.m3300g(mapUnmodifiableMap, "unmodifiableMap(...)");
        f7418b = mapUnmodifiableMap;
    }

    /* JADX INFO: renamed from: a */
    public static final void m4304a(adid adidVar) {
        if (adidVar == null) {
            achu.m3304k("name");
        }
        int iMo4491c = adidVar.mo4491c();
        for (int i = 0; i < iMo4491c; i++) {
            byte bMo4489a = adidVar.mo4489a(i);
            if (bMo4489a >= 65 && bMo4489a < 91) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(adidVar.m4497i()));
            }
        }
    }
}
