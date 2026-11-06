package p000;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sfj {

    /* JADX INFO: renamed from: b */
    private static final wnz f61533b = wnz.m34566n("image/webp.wasticker", "wasticker_webp", "video/x.looping_mp4", "looping_mp4", "audio/wav", "wav", "audio/opus", "opus");

    /* JADX INFO: renamed from: c */
    private static final wnz f61534c = wnz.m34566n("wasticker_webp", "image/webp.wasticker", "looping_mp4", "video/x.looping_mp4", "wav", "audio/wav", "opus", "audio/opus");

    /* JADX INFO: renamed from: a */
    public static final Pattern f61532a = Pattern.compile("([^;\\s]+)/([^;\\s]+)");

    /* JADX INFO: renamed from: a */
    public static String m30083a(Uri uri) {
        return (uri == null || Uri.EMPTY.equals(uri)) ? "" : MimeTypeMap.getFileExtensionFromUrl(uri.toString().toLowerCase(Locale.US)).toLowerCase(Locale.US);
    }

    /* JADX INFO: renamed from: b */
    public static String m30084b(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String lowerCase = str.toLowerCase(Locale.US);
        String str2 = (String) f61533b.get(lowerCase);
        if (!TextUtils.isEmpty(str2)) {
            return str2;
        }
        String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(lowerCase);
        return extensionFromMimeType == null ? "" : extensionFromMimeType;
    }

    /* JADX INFO: renamed from: c */
    public static String m30085c(Bitmap.CompressFormat compressFormat) {
        if (compressFormat == null) {
            return "";
        }
        int i = sfh.f61529a[compressFormat.ordinal()];
        if (i == 1) {
            return "image/png";
        }
        if (i == 2) {
            return "image/jpeg";
        }
        if (i == 3) {
            return "image/webp";
        }
        if (Build.VERSION.SDK_INT < 30 || !(compressFormat == Bitmap.CompressFormat.WEBP_LOSSLESS || compressFormat == Bitmap.CompressFormat.WEBP_LOSSY)) {
            throw new AssertionError();
        }
        return "image/webp";
    }

    /* JADX INFO: renamed from: d */
    public static String m30086d(Uri uri) {
        return m30089g(m30083a(uri));
    }

    /* JADX INFO: renamed from: e */
    public static String m30087e(File file) {
        return file == null ? "" : m30089g(wzl.m34967V(file.getPath()).toLowerCase(Locale.US));
    }

    /* JADX INFO: renamed from: f */
    public static boolean m30088f(String str, Iterable iterable) {
        sfi sfiVarM30082a = sfi.m30082a(str);
        if (sfiVarM30082a == null) {
            return false;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sfi sfiVarM30082a2 = sfi.m30082a((String) it.next());
            if (sfiVarM30082a2 != null) {
                String str2 = sfiVarM30082a2.f61530a;
                if (str2.equals("*") || str2.equals(sfiVarM30082a.f61530a)) {
                    String str3 = sfiVarM30082a2.f61531b;
                    if (str3.equals("*") || str3.equals(sfiVarM30082a.f61531b)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: g */
    private static String m30089g(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String str2 = (String) f61534c.get(str);
        if (!TextUtils.isEmpty(str2)) {
            return str2;
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str);
        return mimeTypeFromExtension == null ? "" : mimeTypeFromExtension;
    }
}
