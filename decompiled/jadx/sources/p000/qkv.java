package p000;

import android.content.Context;
import android.os.SystemClock;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qkv implements qjw {

    /* JADX INFO: renamed from: a */
    public static final wvx f57214a = wvx.m34787i("com/google/android/libraries/inputmethod/net/okhttp3/OkHttp3Client");

    /* JADX INFO: renamed from: b */
    public final qky f57215b;

    /* JADX INFO: renamed from: c */
    private final qjx f57216c;

    /* JADX INFO: renamed from: d */
    private final qec f57217d = qdz.m28124b();

    public qkv(Context context, qjx qjxVar) {
        this.f57215b = new qky(context, qjxVar);
        this.f57216c = qjxVar;
    }

    /* JADX INFO: renamed from: a */
    public static abkr m28399a(Context context, String str, List list) {
        abys abysVar = new abys(str, 443);
        abysVar.m2226g(qkb.m28379w(context));
        abue abueVar = abysVar.f4622e;
        abueVar.m2754e(list);
        abysVar.m2224e(new qkt());
        abueVar.f4209r = true;
        return abysVar.mo2220a();
    }

    /* JADX INFO: renamed from: b */
    public static qke m28400b(Exception exc, ubk ubkVar) {
        qkd qkdVarM28389a = qke.m28389a();
        qkdVarM28389a.f57129a = exc;
        qkdVarM28389a.m28386e(false);
        return ubkVar.m31774a(qkdVarM28389a);
    }

    @Override // p000.qjw
    /* JADX INFO: renamed from: c */
    public final xqp mo28351c(qkb qkbVar) {
        ubk ubkVar = new ubk(this.f57217d, qkbVar, SystemClock.elapsedRealtime());
        try {
            adcc adccVar = new adcc();
            String string = qkbVar.f57122g.toString();
            achu.m3301h(string, "url");
            if (acig.m3331B(string, "ws:", true)) {
                String strSubstring = string.substring(3);
                achu.m3300g(strSubstring, "substring(...)");
                string = "http:".concat(String.valueOf(strSubstring));
            } else if (acig.m3331B(string, "wss:", true)) {
                String strSubstring2 = string.substring(4);
                achu.m3300g(strSubstring2, "substring(...)");
                string = "https:".concat(String.valueOf(strSubstring2));
            }
            adccVar.f7015a = achu.m3293bw(string);
            adccVar.m4109d(qkbVar.f57121f.toString(), null);
            String str = qkbVar.f57123h.f57176y;
            int i = acif.f5300a;
            adccVar.f7018d = ((adcp) adccVar.f7018d).mo4130a(new achp(Object.class), str);
            wpi wpiVar = qkbVar.f57119d;
            wui it = wpiVar.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                adccVar.m4106a((String) entry.getKey(), (String) entry.getValue());
            }
            if (!wpiVar.containsKey("Cache-Control")) {
                adccVar.m4106a("Cache-Control", qkb.m28378v(this.f57216c.f57092a));
            }
            aus ausVar = new aus(this, ubkVar, new adcd(adccVar), 9);
            wvx wvxVar = oot.f51560a;
            return oot.m25892i(azp.m6977k(ausVar));
        } catch (IllegalArgumentException e) {
            return oot.m25894k(m28400b(e, ubkVar));
        }
    }

    @Override // p000.qjw
    /* JADX INFO: renamed from: d */
    public final abkr mo28352d(Context context, String str, List list) {
        return m28399a(context, str, list);
    }
}
