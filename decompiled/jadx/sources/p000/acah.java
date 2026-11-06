package p000;

import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class acah {

    /* JADX INFO: renamed from: a */
    public static final adid f4974a;

    /* JADX INFO: renamed from: b */
    public static final acae[] f4975b;

    /* JADX INFO: renamed from: c */
    public static final Map f4976c;

    static {
        adid adidVar = adid.f7635a;
        f4974a = acig.m3368aM(":");
        int i = 0;
        f4975b = new acae[]{new acae(acae.f4957e, ""), new acae(acae.f4954b, "GET"), new acae(acae.f4954b, "POST"), new acae(acae.f4955c, "/"), new acae(acae.f4955c, "/index.html"), new acae(acae.f4956d, "http"), new acae(acae.f4956d, "https"), new acae(acae.f4953a, "200"), new acae(acae.f4953a, "204"), new acae(acae.f4953a, "206"), new acae(acae.f4953a, "304"), new acae(acae.f4953a, "400"), new acae(acae.f4953a, "404"), new acae(acae.f4953a, "500"), new acae("accept-charset", ""), new acae("accept-encoding", "gzip, deflate"), new acae("accept-language", ""), new acae("accept-ranges", ""), new acae("accept", ""), new acae("access-control-allow-origin", ""), new acae("age", ""), new acae("allow", ""), new acae("authorization", ""), new acae("cache-control", ""), new acae("content-disposition", ""), new acae("content-encoding", ""), new acae("content-language", ""), new acae("content-length", ""), new acae("content-location", ""), new acae("content-range", ""), new acae("content-type", ""), new acae("cookie", ""), new acae("date", ""), new acae("etag", ""), new acae("expect", ""), new acae("expires", ""), new acae("from", ""), new acae("host", ""), new acae("if-match", ""), new acae("if-modified-since", ""), new acae("if-none-match", ""), new acae("if-range", ""), new acae("if-unmodified-since", ""), new acae("last-modified", ""), new acae("link", ""), new acae("location", ""), new acae("max-forwards", ""), new acae("proxy-authenticate", ""), new acae("proxy-authorization", ""), new acae("range", ""), new acae("referer", ""), new acae("refresh", ""), new acae("retry-after", ""), new acae("server", ""), new acae("set-cookie", ""), new acae("strict-transport-security", ""), new acae("transfer-encoding", ""), new acae("user-agent", ""), new acae("vary", ""), new acae("via", ""), new acae("www-authenticate", "")};
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        while (true) {
            acae[] acaeVarArr = f4975b;
            int length = acaeVarArr.length;
            if (i >= 61) {
                f4976c = DesugarCollections.unmodifiableMap(linkedHashMap);
                return;
            } else {
                if (!linkedHashMap.containsKey(acaeVarArr[i].f4958f)) {
                    linkedHashMap.put(acaeVarArr[i].f4958f, Integer.valueOf(i));
                }
                i++;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m2946a(adid adidVar) {
        int iMo4491c = adidVar.mo4491c();
        for (int i = 0; i < iMo4491c; i++) {
            byte bMo4489a = adidVar.mo4489a(i);
            if (bMo4489a >= 65 && bMo4489a <= 90) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(adidVar.m4497i()));
            }
        }
    }
}
