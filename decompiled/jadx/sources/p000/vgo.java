package p000;

import android.net.Uri;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vgo {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f70182a = 0;

    /* JADX INFO: renamed from: b */
    private static final whn f70183b = whn.m34269d(".");

    /* JADX INFO: renamed from: a */
    public static void m33104a(Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 1) {
            String str = pathSegments.get(0);
            if (f70183b.m34278l(str).size() == 1) {
                return;
            }
            if (str.endsWith(".lease") && !TextUtils.equals(str, ".lease")) {
                return;
            }
        }
        throw new vgu(String.format("The uri is malformed, expected %s or %s but found %s", "<non_empty_checksum>", "<non_empty_checksum>.lease", uri.getPath()));
    }

    /* JADX INFO: renamed from: b */
    public static void m33105b(Uri uri) {
        if (TextUtils.isEmpty(uri.getQuery())) {
            return;
        }
        if (uri.getQueryParameterNames().size() != 1 || uri.getQueryParameter("expiryDateSecs") == null) {
            throw new vgu(String.format("The uri query is malformed, expected %s but found query %s", "expiryDateSecs=<expiryDateSecs>", uri.getQuery()));
        }
    }

    /* JADX INFO: renamed from: c */
    static void m33106c(Uri uri) {
        m33104a(uri);
        m33105b(uri);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m33107d(String str) {
        if (str.startsWith("/")) {
            str = str.substring(1);
        }
        return TextUtils.equals(str, "*.lease");
    }

    /* JADX INFO: renamed from: e */
    static byte[] m33108e(String str) {
        if (str.startsWith("/")) {
            str = str.substring(1);
        }
        return xbw.f73886f.mo35089f().m35094k((CharSequence) f70183b.m34278l(str).get(0));
    }
}
