package p000;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rqp {

    /* JADX INFO: renamed from: a */
    private static final wvx f59979a = wvx.m34787i("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemePackageUtils");

    /* JADX INFO: renamed from: b */
    private static final File[] f59980b = new File[0];

    /* JADX INFO: renamed from: a */
    public static File[] m29662a(Context context) {
        File filesDir = context.getFilesDir();
        File[] fileArrListFiles = filesDir.listFiles(new udl(1));
        if (fileArrListFiles != null) {
            return fileArrListFiles;
        }
        ((wvu) ((wvu) f59979a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemePackageUtils", "getUserThemeFiles", 27, "ThemePackageUtils.java")).mo34849w("Cannot read a directory: %s", filesDir.getAbsolutePath());
        return f59980b;
    }
}
