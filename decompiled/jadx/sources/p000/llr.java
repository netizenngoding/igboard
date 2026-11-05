package p000;

import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public final class llr {

    /* JADX INFO: renamed from: b */
    private final ConcurrentHashMap f44368b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c */
    private static final djz f44367c = new djz("LibraryVersion");

    /* JADX INFO: renamed from: a */
    public static final llr f44366a = new llr();

    protected llr() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v7 */
    @Deprecated
    /* JADX INFO: renamed from: a */
    public final String m22681a(String str) throws Throwable {
        ?? r4;
        InputStream resourceAsStream;
        djz djzVar;
        lnz.m22754aS(str, "Please provide a valid libraryName");
        ConcurrentHashMap concurrentHashMap = this.f44368b;
        if (concurrentHashMap.containsKey(str)) {
            return (String) concurrentHashMap.get(str);
        }
        Properties properties = new Properties();
        ?? r3 = 0;
        r3 = 0;
        r3 = 0;
        r3 = 0;
        InputStream inputStream = null;
        try {
            try {
                resourceAsStream = llr.class.getResourceAsStream(String.format("/%s.properties", str));
                try {
                    if (resourceAsStream != null) {
                        properties.load(resourceAsStream);
                        String property = properties.getProperty("version", null);
                        djzVar = f44367c;
                        djzVar.m12830n(2);
                        r3 = property;
                    } else {
                        djzVar = f44367c;
                        String strM154cw = C0000a.m154cw(str, "Failed to get app version for libraryName: ");
                        if (djzVar.m12830n(5)) {
                            Log.w("LibraryVersion", strM154cw);
                        }
                    }
                } catch (IOException e) {
                    e = e;
                    r4 = r3;
                    inputStream = resourceAsStream;
                    djz djzVar2 = f44367c;
                    djzVar2.m12829m("LibraryVersion", C0000a.m154cw(str, "Failed to get app version for libraryName: "), e);
                    ?? r2 = r4;
                    resourceAsStream = inputStream;
                    r3 = r2;
                    djzVar = djzVar2;
                } catch (Throwable th) {
                    th = th;
                    r3 = resourceAsStream;
                    if (r3 != 0) {
                        lnx.m22707a(r3);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e2) {
            e = e2;
            r4 = 0;
        }
        if (resourceAsStream != null) {
            lnx.m22707a(resourceAsStream);
        }
        if (r3 == 0) {
            djzVar.m12830n(3);
            r3 = "UNKNOWN";
        }
        this.f44368b.put(str, r3);
        return r3;
    }
}
