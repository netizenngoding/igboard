package p000;

import android.os.SystemClock;
import java.io.File;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class udm {

    /* JADX INFO: renamed from: a */
    public static final udm f67434a = new udm();

    /* JADX INFO: renamed from: d */
    public static final List m31873d(File file, FilenameFilter filenameFilter) {
        File[] fileArr;
        if (file.isDirectory()) {
            File[] fileArrListFiles = filenameFilter != null ? file.listFiles(filenameFilter) : file.listFiles();
            if (fileArrListFiles == null) {
                ((wxa) ((wxa) udu.f67447a.m34778d()).mo34836j("com/google/android/libraries/micore/superpacks/base/FileUtil", "listFiles", 151, "FileUtil.java")).mo34849w("Failed to list files for directory %s", file);
            }
            fileArr = fileArrListFiles;
        } else {
            ((wxa) ((wxa) udu.f67447a.m34778d()).mo34836j("com/google/android/libraries/micore/superpacks/base/FileUtil", "listFiles", 145, "FileUtil.java")).mo34849w("isDirectory returned false while listing files for %s", file);
            fileArr = null;
        }
        return (fileArr == null || fileArr.length == 0) ? Collections.EMPTY_LIST : Arrays.asList(fileArr);
    }

    /* JADX INFO: renamed from: a */
    public final long m31874a(File file) {
        if (!file.isDirectory()) {
            return file.length();
        }
        Iterator it = m31873d(file, null).iterator();
        long jM31874a = 0;
        while (it.hasNext()) {
            jM31874a += m31874a((File) it.next());
        }
        return jM31874a;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m31875b(String str, File file, ujn ujnVar) {
        return m31876c(str, file, uer.f67492a, ujnVar);
    }

    /* JADX INFO: renamed from: c */
    final boolean m31876c(String str, File file, uer uerVar, ujn ujnVar) {
        boolean zM31876c;
        boolean zContains;
        wwl wwlVar;
        if (!file.exists()) {
            return true;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (file.isDirectory()) {
            Iterator it = m31873d(file, null).iterator();
            zM31876c = true;
            while (it.hasNext()) {
                zM31876c &= m31876c(str, (File) it.next(), uerVar, ujnVar);
            }
        } else {
            zM31876c = true;
        }
        String strM31966e = ufd.m31966e(file);
        synchronized (ufd.f67530b) {
            zContains = ufd.f67529a.contains(str);
        }
        if (true == zContains) {
            strM31966e = "redacted";
        }
        try {
            if (ujnVar == ujn.DELETE_FETCHED) {
                wxe wxeVar = udu.f67447a;
                wwlVar = wxc.f73593b;
            } else {
                wwlVar = (wxa) udu.f67447a.m34776b();
            }
            ((wxa) wwlVar.mo34836j("com/google/android/libraries/micore/superpacks/base/FileUtil", "deleteFile", 103, "FileUtil.java")).mo34808J("Deleting file %s, reason: %s", strM31966e, ujnVar);
            if (!file.delete()) {
                ((wxa) ((wxa) udu.f67447a.m34778d()).mo34836j("com/google/android/libraries/micore/superpacks/base/FileUtil", "deleteFile", 105, "FileUtil.java")).mo34849w("Failed to delete %s", strM31966e);
                zM31876c = false;
            }
        } catch (SecurityException e) {
            ((wxa) ((wxa) ((wxa) udu.f67447a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/micore/superpacks/base/FileUtil", "deleteFile", 112, "FileUtil.java")).mo34849w("Security exception thrown when attempting deletion of %s", strM31966e);
        }
        udn udnVarM31886b = uds.f67441a.m31886b(str);
        udnVarM31886b.mo31881e(SystemClock.elapsedRealtime() - jElapsedRealtime);
        udnVarM31886b.mo31880d(strM31966e, Boolean.valueOf(zM31876c));
        return zM31876c;
    }
}
