package p000;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.net.PlayServicesCronetProvider;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import org.chromium.net.CronetEngine;
import org.chromium.net.ExperimentalCronetEngine;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qkj implements qjw {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f57182a = 0;

    /* JADX INFO: renamed from: b */
    private static final wvx f57183b = wvx.m34787i("com/google/android/libraries/inputmethod/net/cronet/CronetClient");

    /* JADX INFO: renamed from: c */
    private static final long f57184c = ngt.MEBIBYTES.m24475a(10);

    /* JADX INFO: renamed from: d */
    private static final long f57185d = ngt.MEBIBYTES.m24475a(1);

    /* JADX INFO: renamed from: e */
    private static final okv f57186e;

    /* JADX INFO: renamed from: f */
    private static final ngz f57187f;

    /* JADX INFO: renamed from: g */
    private final qjx f57188g;

    /* JADX INFO: renamed from: h */
    private final Executor f57189h;

    /* JADX INFO: renamed from: i */
    private final lse f57190i;

    static {
        aali aaliVarM1364l = aapa.f1455a.m1364l();
        aaliVarM1364l.m1286cd("www.google.com");
        aaliVarM1364l.m1286cd("www.gstatic.com");
        aaliVarM1364l.m1286cd("www.googleapis.com");
        aaliVarM1364l.m1286cd("tenor.googleapis.com");
        aaliVarM1364l.m1286cd("media.googleusercontent.com");
        aaliVarM1364l.m1286cd("media.tenor.com");
        aaliVarM1364l.m1286cd("media.tenor.co");
        aaliVarM1364l.m1286cd("media1.tenor.com");
        aaliVarM1364l.m1286cd("c.tenor.com");
        aaliVarM1364l.m1286cd("sticker-pa.googleapis.com");
        aaliVarM1364l.m1286cd("autopush-sticker-pa.sandbox.googleapis.com");
        f57186e = okf.m25762h("http_client_cronet_quic_hint_hosts", (aapa) aaliVarM1364l.mo1312q());
        f57187f = new ngz();
    }

    public qkj(lse lseVar, qjx qjxVar, Executor executor) {
        this.f57190i = lseVar;
        this.f57189h = executor;
        this.f57188g = qjxVar;
    }

    /* JADX INFO: renamed from: a */
    public static oot m28391a(Context context, qjx qjxVar) {
        return ((oot) f57187f.m24490a(new mqt(context, 19))).m25916r(new qki(qjxVar, 0), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: b */
    public static CronetEngine m28392b(Context context) {
        String string = "";
        int i = qdz.f56369a;
        qec qecVar = (qec) qec.f56377e.get();
        qeg qegVarMo17391e = qecVar.mo17391e(qkh.CRONET_ENGINE_INITIALIZATION);
        if (opi.f51596b) {
            qegVarMo17391e.mo28121b();
            qecVar.mo17400n(qkf.CRONET_ENGINE_INITIALIZATION, 3);
            throw new UnsupportedOperationException("GmsCore is not safe to connect");
        }
        File file = new File(context.getCacheDir(), "cronet_cache");
        CronetEngine cronetEngineBuild = null;
        if (!sev.f61447b.m29991i(file)) {
            qecVar.mo17400n(qkf.CRONET_ENGINE_INITIALIZATION, 6);
            ((wvu) ((wvu) ((wvu) f57183b.m34777c()).mo34837k(wwz.MEDIUM)).mo34836j("com/google/android/libraries/inputmethod/net/cronet/CronetClient", "newEngine", 142, "CronetClient.java")).mo34849w("failed to create cache dir, user unlock = %b", Boolean.valueOf(sen.m29944a()));
            file = null;
        }
        try {
            try {
                CronetEngine.Builder userAgent = new PlayServicesCronetProvider(context).createBuilder().enableHttp2(true).enableQuic(true).setUserAgent(qkb.m28379w(context));
                if (file != null) {
                    userAgent.setStoragePath(file.getAbsolutePath()).enableHttpCache(3, f57184c);
                } else {
                    userAgent.enableHttpCache(1, f57185d);
                }
                Iterator it = ((aapa) f57186e.m25802l()).f1456b.iterator();
                while (it.hasNext()) {
                    userAgent.addQuicHint((String) it.next(), 443, 443);
                }
                try {
                    JSONObject jSONObject = new JSONObject();
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("enable", true);
                    jSONObject2.put("delay_ms", 1500);
                    jSONObject2.put("allow_other_network", true);
                    jSONObject2.put("persist_to_disk", true);
                    jSONObject2.put("max_expired_time_ms", 259200000L);
                    jSONObject2.put("use_stale_on_name_not_resolved", true);
                    jSONObject.put("StaleDNS", jSONObject2);
                    if (jSONObject.length() != 0) {
                        string = jSONObject.toString();
                    }
                } catch (JSONException e) {
                    ((wvu) ((wvu) ((wvu) f57183b.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/net/cronet/CronetClient", "getExperimentalOptions", (char) 216, "CronetClient.java")).mo34846t("Failed to create Cronet experimental options");
                }
                if (!TextUtils.isEmpty(string)) {
                    ((ExperimentalCronetEngine.Builder) userAgent).setExperimentalOptions(string);
                }
                cronetEngineBuild = userAgent.build();
                qkf qkfVar = qkf.CRONET_ENGINE_INITIALIZATION;
                qecVar.mo17400n(qkfVar, 1);
                qegVarMo17391e.mo28121b();
                if (cronetEngineBuild == null) {
                    qecVar.mo17400n(qkfVar, 2);
                }
                return cronetEngineBuild;
            } catch (IllegalStateException e2) {
                qecVar.mo17400n(qkf.CRONET_ENGINE_INITIALIZATION, 4);
                throw new UnsupportedOperationException("GmsCore (v9 or prior) does not support Cronet", e2);
            } catch (UnsatisfiedLinkError e3) {
                qecVar.mo17400n(qkf.CRONET_ENGINE_INITIALIZATION, 5);
                throw new UnsupportedOperationException("Rare configuration with 64-bit app and 32-bit GmsCore does not support Cronet", e3);
            }
        } catch (Throwable th) {
            qegVarMo17391e.mo28121b();
            if (cronetEngineBuild == null) {
                qecVar.mo17400n(qkf.CRONET_ENGINE_INITIALIZATION, 2);
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, qec] */
    @Override // p000.qjw
    /* JADX INFO: renamed from: c */
    public final xqp mo28351c(qkb qkbVar) {
        lse lseVar = this.f57190i;
        ?? r0 = lseVar.f44757c;
        Object obj = lseVar.f44755a;
        ttr ttrVar = new ttr(lseVar, this.f57188g, new ubk(r0, qkbVar, SystemClock.elapsedRealtime()), qkbVar, this.f57189h, 1);
        wvx wvxVar = oot.f51560a;
        return oot.m25892i(azp.m6977k(ttrVar));
    }

    @Override // p000.qjw
    /* JADX INFO: renamed from: d */
    public final abkr mo28352d(Context context, String str, List list) {
        return qkv.m28399a(context, str, list);
    }
}
