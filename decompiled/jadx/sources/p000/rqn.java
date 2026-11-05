package p000;

import android.text.TextUtils;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rqn {

    /* JADX INFO: renamed from: a */
    public static final wvx f59975a = wvx.m34787i("com/google/android/libraries/inputmethod/theme/inflater/utils/SystemThemeFileUtils");

    /* JADX INFO: renamed from: b */
    public static final File[] f59976b = new File[0];

    /* JADX INFO: renamed from: a */
    public static File m29653a(File file, String str) {
        if (file == null || TextUtils.isEmpty(str)) {
            return null;
        }
        File file2 = new File(file, str);
        if (file2.canRead()) {
            return file2;
        }
        ((wvu) ((wvu) f59975a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/utils/SystemThemeFileUtils", "getDefaultThemeFile", 73, "SystemThemeFileUtils.java")).mo34849w("Cannot read default system theme file: %s", file2.getAbsolutePath());
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static File m29654b() {
        String str = (String) rmm.f59642d.mo25729g();
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File file = new File(str);
        if (!file.isDirectory()) {
            ((wvu) ((wvu) f59975a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/utils/SystemThemeFileUtils", "getThemesDir", 47, "SystemThemeFileUtils.java")).mo34849w("No directory found: %s", file.getAbsolutePath());
            return null;
        }
        if (file.canRead()) {
            file.getAbsolutePath();
            return file;
        }
        ((wvu) ((wvu) f59975a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/utils/SystemThemeFileUtils", "getThemesDir", 51, "SystemThemeFileUtils.java")).mo34849w("Cannot read a directory: %s", file.getAbsolutePath());
        return null;
    }
}
