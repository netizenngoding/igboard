package p000;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adgq {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f7553a = 0;

    /* JADX INFO: renamed from: b */
    private static final CopyOnWriteArraySet f7554b = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: c */
    private static final Map f7555c;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r2 = adca.class.getPackage();
        String name = r2 != null ? r2.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(adca.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(adfi.class.getName(), "okhttp.Http2");
        linkedHashMap.put(addi.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        f7555c = achu.m3230ab(linkedHashMap);
    }

    /* JADX INFO: renamed from: a */
    public static final void m4395a(String str, int i, String str2, Throwable th) {
        int iMin;
        achu.m3301h(str, "loggerName");
        achu.m3301h(str2, "message");
        String strM3385ad = (String) f7555c.get(str);
        if (strM3385ad == null) {
            strM3385ad = acig.m3385ad(str, 23);
        }
        if (Log.isLoggable(strM3385ad, i)) {
            if (th != null) {
                str2 = str2 + '\n' + Log.getStackTraceString(th);
            }
            int length = str2.length();
            int i2 = 0;
            while (i2 < length) {
                int iM3351V = acig.m3351V(str2, '\n', i2);
                if (iM3351V == -1) {
                    iM3351V = length;
                }
                while (true) {
                    iMin = Math.min(iM3351V, i2 + 4000);
                    String strSubstring = str2.substring(i2, iMin);
                    achu.m3300g(strSubstring, "substring(...)");
                    Log.println(i, strM3385ad, strSubstring);
                    if (iMin >= iM3351V) {
                        break;
                    } else {
                        i2 = iMin;
                    }
                }
                i2 = iMin + 1;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static final void m4396b() {
        try {
            for (Map.Entry entry : f7555c.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                Logger logger = Logger.getLogger(str);
                if (f7554b.add(logger)) {
                    logger.setUseParentHandlers(false);
                    logger.setLevel(Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING);
                    logger.addHandler(adgr.f7556a);
                }
            }
        } catch (RuntimeException e) {
            System.err.println("Possibly running android unit test without robolectric");
            e.printStackTrace();
        } catch (UnsatisfiedLinkError e2) {
            System.err.println("Possibly running android unit test without robolectric");
            e2.printStackTrace();
        }
    }
}
