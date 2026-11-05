package p000;

import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.Proxy;
import java.net.URL;
import java.net.URLStreamHandler;
import java.net.URLStreamHandlerFactory;
import java.security.AccessControlException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.TreeMap;
import p008j$.util.DesugarCollections;
import p008j$.util.DesugarTimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adhs implements URLStreamHandlerFactory, Cloneable {

    /* JADX INFO: renamed from: a */
    static final Set f7612a = new LinkedHashSet(Arrays.asList("OPTIONS", "GET", "HEAD", "POST", "PUT", "DELETE", "TRACE", "PATCH"));

    /* JADX INFO: renamed from: b */
    static final TimeZone f7613b = DesugarTimeZone.getTimeZone("GMT");

    /* JADX INFO: renamed from: c */
    static final ThreadLocal f7614c = new adhh();

    /* JADX INFO: renamed from: d */
    static final Comparator f7615d = new lek(11);

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ int f7616e = 0;

    /* JADX INFO: renamed from: f */
    private final adca f7617f;

    public adhs(adca adcaVar) {
        this.f7617f = adcaVar;
    }

    /* JADX INFO: renamed from: a */
    static IOException m4426a(Throwable th) throws IOException {
        if (th instanceof IOException) {
            throw ((IOException) th);
        }
        if (th instanceof Error) {
            throw ((Error) th);
        }
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        }
        throw new AssertionError();
    }

    /* JADX INFO: renamed from: b */
    static String m4427b(adch adchVar) {
        return (adchVar.f7044b == adcb.HTTP_1_0 ? "HTTP/1.0" : "HTTP/1.1") + ' ' + adchVar.f7046d + ' ' + adchVar.f7045c;
    }

    /* JADX INFO: renamed from: e */
    static Map m4428e(adbu adbuVar, String str) {
        TreeMap treeMap = new TreeMap(f7615d);
        int iM4083a = adbuVar.m4083a();
        for (int i = 0; i < iM4083a; i++) {
            String strM3283bm = achu.m3283bm(adbuVar, i);
            String strM3284bn = achu.m3284bn(adbuVar, i);
            ArrayList arrayList = new ArrayList();
            List list = (List) treeMap.get(strM3283bm);
            if (list != null) {
                arrayList.addAll(list);
            }
            arrayList.add(strM3284bn);
            treeMap.put(strM3283bm, DesugarCollections.unmodifiableList(arrayList));
        }
        if (str != null) {
            treeMap.put(null, DesugarCollections.unmodifiableList(Collections.singletonList(str)));
        }
        return DesugarCollections.unmodifiableMap(treeMap);
    }

    /* JADX INFO: renamed from: f */
    static boolean m4429f(String str) {
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    /* JADX INFO: renamed from: g */
    static String m4430g() {
        try {
            String property = System.getProperty("http.agent");
            if (property != null) {
                return property;
            }
            return null;
        } catch (AccessControlException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: c */
    public final HttpURLConnection m4431c(URL url) {
        return m4432d(url, this.f7617f.f6991l);
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        return new adhs(this.f7617f);
    }

    @Override // java.net.URLStreamHandlerFactory
    public final URLStreamHandler createURLStreamHandler(String str) {
        if (str.equals("http") || str.equals("https")) {
            return new adhi(this, str);
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    final HttpURLConnection m4432d(URL url, Proxy proxy) {
        String protocol = url.getProtocol();
        adbz adbzVar = new adbz(this.f7617f);
        if (!achu.m3306m(proxy, adbzVar.f6951j)) {
            adbzVar.f6941A = null;
        }
        adbzVar.f6951j = proxy;
        adca adcaVar = new adca(adbzVar);
        if (protocol.equals("http")) {
            return new adhm(url, adcaVar);
        }
        if (protocol.equals("https")) {
            return new adhk(url, adcaVar);
        }
        throw new IllegalArgumentException("Unexpected protocol: ".concat(String.valueOf(protocol)));
    }
}
