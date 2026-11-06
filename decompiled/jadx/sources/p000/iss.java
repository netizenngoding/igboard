package p000;

import android.text.TextUtils;
import android.util.LruCache;
import java.io.File;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.EnumMap;
import java.util.Formatter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iss {

    /* JADX INFO: renamed from: b */
    private static final okc f36102b = okf.m25755a("disable_genai_cache", false);

    /* JADX INFO: renamed from: e */
    private String f36106e;

    /* JADX INFO: renamed from: c */
    private final LruCache f36104c = new LruCache(10);

    /* JADX INFO: renamed from: a */
    public final LruCache f36103a = new LruCache(10);

    /* JADX INFO: renamed from: d */
    private final EnumMap f36105d = new EnumMap(otc.class);

    /* JADX INFO: renamed from: c */
    public static String m19032c(String str, zdw zdwVar, File file) {
        byte[] bArrMo879g;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            byte[] bArrDigest = messageDigest.digest(str.getBytes(StandardCharsets.UTF_8));
            messageDigest.reset();
            byte[] bArrDigest2 = null;
            if (zdwVar != null) {
                bArrMo879g = zdwVar.mo879g();
                messageDigest.reset();
            } else {
                bArrMo879g = null;
            }
            if (file != null) {
                bArrDigest2 = messageDigest.digest(file.getAbsolutePath().getBytes(StandardCharsets.UTF_8));
                messageDigest.reset();
            }
            messageDigest.update(bArrDigest);
            if (bArrMo879g != null) {
                messageDigest.update(bArrMo879g);
            }
            if (bArrDigest2 != null) {
                messageDigest.update(bArrDigest2);
            }
            byte[] bArrDigest3 = messageDigest.digest();
            Formatter formatter = new Formatter();
            for (byte b : bArrDigest3) {
                formatter.format("%02x", Byte.valueOf(b));
            }
            String string = formatter.toString();
            formatter.close();
            return string;
        } catch (NoSuchAlgorithmException unused) {
            return "";
        }
    }

    /* JADX INFO: renamed from: g */
    public static boolean m19033g(wns wnsVar) {
        if (wnsVar.isEmpty() || ((Boolean) f36102b.mo25729g()).booleanValue()) {
            return false;
        }
        int iOrdinal = ((otd) wnsVar.get(0)).f52139h.ordinal();
        return iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 18 || iOrdinal == 21;
    }

    /* JADX INFO: renamed from: h */
    private final void m19034h() {
        this.f36106e = null;
        this.f36105d.clear();
    }

    /* JADX INFO: renamed from: a */
    public final wns m19035a(String str) {
        return (wns) this.f36104c.get(str);
    }

    /* JADX INFO: renamed from: b */
    public final wns m19036b(String str, otc otcVar) {
        if (TextUtils.equals(str, this.f36106e)) {
            return (wns) this.f36105d.get(otcVar);
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final void m19037d(String str, wns wnsVar) {
        if (m19033g(wnsVar)) {
            this.f36104c.put(str, wnsVar);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m19038e(String str, otc otcVar, wns wnsVar) {
        if (m19033g(wnsVar)) {
            if (!TextUtils.equals(str, this.f36106e)) {
                m19034h();
                this.f36106e = str;
            }
            this.f36105d.put(otcVar, wnsVar);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m19039f() {
        this.f36104c.evictAll();
        this.f36103a.evictAll();
        m19034h();
    }
}
