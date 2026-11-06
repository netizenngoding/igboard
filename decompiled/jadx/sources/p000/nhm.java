package p000;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.net.URLDecoder;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nhm {

    /* JADX INFO: renamed from: b */
    public final File f48382b;

    /* JADX INFO: renamed from: e */
    private final String f48383e;

    /* JADX INFO: renamed from: f */
    private final wnz f48384f;

    /* JADX INFO: renamed from: c */
    private static final wvx f48380c = wvx.m34787i("com/google/android/libraries/inputmethod/cache/AutoCleanableDirectory");

    /* JADX INFO: renamed from: a */
    public static final ngz f48379a = new ngz();

    /* JADX INFO: renamed from: d */
    private static final AtomicBoolean f48381d = new AtomicBoolean(false);

    public nhm(File file, String str, Map map) {
        this.f48382b = file;
        this.f48383e = str;
        this.f48384f = zli.m36007K(map);
    }

    /* JADX INFO: renamed from: a */
    public static nhj m24514a(Context context, String str) {
        m24520g(context);
        int i = sgd.f61580a;
        Context contextCreateDeviceProtectedStorageContext = context.isDeviceProtectedStorage() ? context : context.createDeviceProtectedStorageContext();
        if (contextCreateDeviceProtectedStorageContext == null) {
            contextCreateDeviceProtectedStorageContext = context;
        }
        return new nhj(contextCreateDeviceProtectedStorageContext, str, (nhk) f48379a.m24490a(new mqt(context, 2)));
    }

    /* JADX INFO: renamed from: b */
    static File m24515b(Context context) {
        return new File(sgd.m30169o(context).getCacheDir(), "auto_clean");
    }

    /* JADX INFO: renamed from: c */
    static File m24516c(Context context) {
        return new File(sgd.m30169o(context).getFilesDir(), "auto_clean");
    }

    /* JADX INFO: renamed from: d */
    static String m24517d(String str) {
        return URLDecoder.decode(str, StandardCharsets.UTF_8);
    }

    /* JADX INFO: renamed from: e */
    public static void m24518e(Context context) {
        Thread.currentThread();
        sev sevVar = sev.f61447b;
        File cacheDir = sgd.m30169o(context).getCacheDir();
        nhk nhkVar = (nhk) f48379a.m24490a(new mqt(context, 2));
        m24519f(sevVar, context, nhkVar, m24515b(context));
        m24519f(sevVar, context, nhkVar, m24516c(context));
        sevVar.m29989g(new File(cacheDir, "mozc.data"), null);
        sevVar.m29989g(new File(cacheDir, "BundledEmojiListLoader"), null);
        sevVar.m29989g(new File(cacheDir, "kb_def"), null);
        sevVar.m29989g(new File(cacheDir, "ThemeBuilderActivity_new_image_cache"), null);
        sevVar.m29989g(cacheDir, new nfu(3));
        sevVar.m29989g(cacheDir, new nfu(4));
    }

    /* JADX INFO: renamed from: f */
    static void m24519f(sev sevVar, Context context, nhk nhkVar, File file) {
        ArrayList<File> arrayList = new ArrayList();
        try {
            File[] fileArrListFiles = file.getCanonicalFile().listFiles();
            if (fileArrListFiles != null) {
                for (File file2 : fileArrListFiles) {
                    try {
                        arrayList.add(file2.getCanonicalFile());
                    } catch (IOException e) {
                        ((wvu) ((wvu) ((wvu) sev.f61446a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "listCanonicalFiles", (char) 867, "FileOperationUtils.java")).mo34849w("listCanonicalFiles(): failed to get canonical file [%s]", file2.getAbsolutePath());
                    }
                }
            }
        } catch (IOException e2) {
            ((wvu) ((wvu) ((wvu) sev.f61446a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "listCanonicalFiles", (char) 855, "FileOperationUtils.java")).mo34849w("listCanonicalFiles(): failed to get canonical dir [%s]", file.getAbsolutePath());
        }
        for (File file3 : arrayList) {
            if (file3.isDirectory()) {
                if (Thread.currentThread().isInterrupted()) {
                    return;
                }
                try {
                    if (TextUtils.isEmpty(file3.getName())) {
                        throw new IOException(String.valueOf(String.valueOf(file3)).concat(" has empty name."));
                    }
                    File parentFile = file3.getParentFile();
                    if (parentFile == null || !(parentFile.equals(m24515b(context)) || parentFile.equals(m24516c(context)))) {
                        throw new IOException(String.valueOf(String.valueOf(file3)).concat(" is not located in correct directories."));
                    }
                    List listM34278l = whn.m34267b('|').m34278l(m24517d(file3.getName()));
                    String strM24517d = m24517d((String) listM34278l.get(0));
                    if (TextUtils.isEmpty(strM24517d)) {
                        throw new IOException(String.valueOf(String.valueOf(file3)).concat(" doesn't have a name entry."));
                    }
                    whn whnVarM34267b = whn.m34267b('>');
                    EnumMap enumMap = new EnumMap(nhl.class);
                    for (String str : listM34278l.subList(1, listM34278l.size())) {
                        List listM34278l2 = whnVarM34267b.m34278l(str);
                        if (listM34278l2.size() != 2) {
                            throw new IOException(String.valueOf(file3) + " has malformed key-value " + str);
                        }
                        if (TextUtils.isEmpty((CharSequence) listM34278l2.get(0))) {
                            throw new IOException(String.valueOf(String.valueOf(file3)).concat(" has empty key."));
                        }
                        try {
                            enumMap.put((nhl) Enum.valueOf(nhl.class, zli.m36077bB((String) listM34278l2.get(0))), m24517d((String) listM34278l2.get(1)));
                        } catch (IllegalArgumentException e3) {
                            ((wvu) ((wvu) ((wvu) f48380c.m34778d()).mo34835i(e3)).mo34836j("com/google/android/libraries/inputmethod/cache/AutoCleanableDirectory", "fromFile", (char) 231, "AutoCleanableDirectory.java")).mo34849w("Key %s is invalid", listM34278l2.get(0));
                        }
                    }
                    try {
                        wnz wnzVar = new nhm(file3, strM24517d, enumMap).f48384f;
                        String str2 = (String) wnzVar.get(nhl.f48377b);
                        if (TextUtils.isEmpty(str2) || nhkVar.f48374a.equals(str2)) {
                            String str3 = (String) wnzVar.get(nhl.f48376a);
                            if (TextUtils.isEmpty(str3) || Long.toString(nhkVar.f48375b).equals(str3)) {
                            }
                        }
                        try {
                            sevVar.m29989g(file3, null);
                        } catch (IOException e4) {
                            e = e4;
                            ((wvu) ((wvu) ((wvu) f48380c.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/cache/AutoCleanableDirectory", "cleanup", (char) 333, "AutoCleanableDirectory.java")).mo34844r();
                        }
                    } catch (IllegalArgumentException e5) {
                        throw new IOException(String.valueOf(String.valueOf(file3)).concat(" has duplicate key."), e5);
                    }
                } catch (IOException e6) {
                    e = e6;
                    ((wvu) ((wvu) ((wvu) f48380c.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/cache/AutoCleanableDirectory", "cleanup", (char) 333, "AutoCleanableDirectory.java")).mo34844r();
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m24520g(Context context) {
        if (sfo.m30102b(context) && f48381d.compareAndSet(false, true)) {
            nox.m24820a(context).m23221o().schedule(new lus(context, 10), 10L, TimeUnit.SECONDS);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nhm)) {
            return false;
        }
        nhm nhmVar = (nhm) obj;
        return Objects.equals(this.f48382b, nhmVar.f48382b) && Objects.equals(this.f48383e, nhmVar.f48383e) && Objects.equals(this.f48384f, nhmVar.f48384f);
    }

    public final int hashCode() {
        return Objects.hash(this.f48382b, this.f48383e, this.f48384f);
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("directory", this.f48382b);
        wgrVarM36126by.m34254b("name", this.f48383e);
        wgrVarM36126by.m34254b("properties", this.f48384f);
        return wgrVarM36126by.toString();
    }
}
