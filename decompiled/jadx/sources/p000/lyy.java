package p000;

import android.content.Context;
import com.google.android.libraries.micore.learning.base.ErrorStatusException;
import java.io.File;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lyy {

    /* JADX INFO: renamed from: a */
    private static final Pattern f45120a = Pattern.compile("/([a-zA-Z_.]+)/.+?");

    /* JADX INFO: renamed from: a */
    public static File m23372a(Context context, String str) {
        return new File(m23374c(context, str));
    }

    /* JADX INFO: renamed from: b */
    public static File m23373b(Context context, URI uri) throws ErrorStatusException {
        String scheme = uri.getScheme();
        if ("appdir".equals(scheme)) {
            return context.getDir(m23378g(uri.getPath())[0], 0);
        }
        if ("appfiles".equals(scheme)) {
            return context.getFilesDir();
        }
        if ("appcache".equals(scheme)) {
            return context.getCacheDir();
        }
        throw ErrorStatusException.m11662b(3, "Unsupported URI scheme: %s", scheme);
    }

    /* JADX INFO: renamed from: c */
    public static String m23374c(Context context, String str) throws ErrorStatusException {
        URI uriM23376e = m23376e(str);
        String path = m23373b(context, uriM23376e).getPath();
        String scheme = uriM23376e.getScheme();
        if ("appdir".equals(scheme)) {
            String[] strArrM23378g = m23378g(uriM23376e.getPath());
            return xns.m35212a(path, xns.m35212a((String[]) Arrays.copyOfRange(strArrM23378g, 1, strArrM23378g.length)));
        }
        if ("appfiles".equals(scheme) || "appcache".equals(scheme)) {
            return xns.m35212a(path, uriM23376e.getPath());
        }
        throw ErrorStatusException.m11662b(3, "Unsupported URI scheme: %s", scheme);
    }

    /* JADX INFO: renamed from: d */
    public static String m23375d(String str) {
        Matcher matcher = f45120a.matcher(str);
        if (matcher.matches()) {
            return matcher.group(1);
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public static URI m23376e(String str) throws ErrorStatusException {
        try {
            return new URI(str);
        } catch (URISyntaxException e) {
            throw ErrorStatusException.m11661a(3, e);
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m23377f(File file) {
        if (!file.isDirectory()) {
            lsn.m23189a(file);
        }
        for (File file2 : file.listFiles()) {
            if (!file2.getName().equals("__brella__")) {
                lsn.m23189a(file2);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    private static String[] m23378g(String str) throws ErrorStatusException {
        if (str.startsWith("/")) {
            return str.substring(1).split("/");
        }
        throw ErrorStatusException.m11662b(3, "Path is not absolute.", new Object[0]);
    }
}
