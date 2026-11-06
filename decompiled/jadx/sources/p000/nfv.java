package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import p008j$.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nfv {

    /* JADX INFO: renamed from: a */
    private static final wvx f48252a = wvx.m34787i("com/google/android/libraries/inputmethod/backup/BackupHelper");

    /* JADX INFO: renamed from: a */
    public static ngk m24451a(Context context) {
        File fileM24454d = m24454d(context);
        if (!fileM24454d.exists()) {
            ((wvu) ((wvu) f48252a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/backup/BackupHelper", "parseBackupData", 257, "BackupHelper.java")).mo34846t("The backup data file doesn't exist after restore.");
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(fileM24454d);
            try {
                ngk ngkVar = (ngk) aaln.m1349w(ngk.f48286a, fileInputStream, aalc.m1106a());
                fileInputStream.close();
                return ngkVar;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException | SecurityException e) {
            ((wvu) ((wvu) ((wvu) f48252a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/backup/BackupHelper", "parseBackupData", (char) 266, "BackupHelper.java")).mo34846t("Failed to parse backup data");
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public static wnz m24452b(Context context, Class cls) {
        lnz.m22872cg("Expected not in UI thread, but is.");
        ModuleManager moduleManager = ModuleManager.getInstance(context);
        m24466p(moduleManager);
        wnv wnvVar = new wnv(4);
        wui it = moduleManager.m11306e(cls, null).iterator();
        while (it.hasNext()) {
            Class cls2 = (Class) it.next();
            Object objCast = cls.cast(moduleManager.m11303b(cls2));
            if (objCast != null) {
                wnvVar.mo29447a(cls2, objCast);
            }
        }
        return wnvVar.m34550f(true);
    }

    /* JADX INFO: renamed from: c */
    public static wnz m24453c(Context context) {
        if (!sen.m29944a()) {
            ((wvu) ((wvu) f48252a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/backup/BackupHelper", "getPrivatePreferencesBackupSpecification", 63, "BackupHelper.java")).mo34846t("Get private preferences before user unlocked");
            return wtc.f73418b;
        }
        HashMap map = new HashMap();
        wnz wnzVarM24452b = m24452b(context, nge.class);
        wuj wujVarListIterator = ((wns) wnzVarM24452b.values()).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            nge ngeVar = (nge) wujVarListIterator.next();
            ((List) Map.EL.computeIfAbsent(map, ngeVar.mo20535v(), new kez(12))).add(ngeVar.mo20534a());
        }
        m24465o(context, wnzVarM24452b.keySet());
        if (map.isEmpty()) {
            return wtc.f73418b;
        }
        wnv wnvVar = new wnv(4);
        for (java.util.Map.Entry entry : map.entrySet()) {
            List list = (List) entry.getValue();
            if (list.size() == 1) {
                wnvVar.mo29447a((qvt) entry.getKey(), (mnj) list.get(0));
            } else {
                wnvVar.mo29447a((qvt) entry.getKey(), new nft(list, 0));
            }
        }
        return wnvVar.m34550f(true);
    }

    /* JADX INFO: renamed from: d */
    public static File m24454d(Context context) {
        return new File(m24455e(context), "backup_tmp_data");
    }

    /* JADX INFO: renamed from: e */
    public static File m24455e(Context context) {
        return new File(context.getFilesDir(), "reserved_for_backup_files");
    }

    /* JADX INFO: renamed from: f */
    public static File m24456f(Context context) {
        return new File(m24455e(context), "backup_tmp_file");
    }

    /* JADX INFO: renamed from: g */
    public static File m24457g(Context context, String str, String str2) {
        return new File(m24455e(context), String.format("restore_tmp_%s_%s", str, sgc.m30131a(str2)));
    }

    /* JADX INFO: renamed from: h */
    public static String m24458h() {
        return "reserved_for_backup_files" + File.separator + "backup_tmp_data";
    }

    /* JADX INFO: renamed from: i */
    public static String m24459i() {
        return "reserved_for_backup_files" + File.separator + "backup_tmp_file";
    }

    /* JADX INFO: renamed from: j */
    public static String m24460j(Context context) {
        return qvt.m28903I(context).m28919M();
    }

    /* JADX INFO: renamed from: k */
    public static void m24461k(Context context) {
        m24463m(m24454d(context));
    }

    /* JADX INFO: renamed from: l */
    public static void m24462l(Context context) {
        File fileM24455e = m24455e(context);
        if (fileM24455e.exists()) {
            m24464n(fileM24455e, new nfu(2));
        }
    }

    /* JADX INFO: renamed from: m */
    public static void m24463m(File file) {
        try {
            sev.f61447b.m29989g(file, null);
        } catch (SecurityException e) {
            ((wvu) ((wvu) ((wvu) f48252a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/backup/BackupHelper", "deleteFile", (char) 240, "BackupHelper.java")).mo34849w("Failed to delete file %s", file);
        }
    }

    /* JADX INFO: renamed from: n */
    public static void m24464n(File file, FileFilter fileFilter) {
        try {
            sev.f61447b.m29989g(file, fileFilter);
        } catch (SecurityException e) {
            ((wvu) ((wvu) ((wvu) f48252a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/backup/BackupHelper", "deleteFile", (char) 249, "BackupHelper.java")).mo34849w("Failed to delete file in %s", file);
        }
    }

    /* JADX INFO: renamed from: o */
    public static void m24465o(Context context, Collection collection) {
        ModuleManager moduleManager = ModuleManager.getInstance(context);
        wui it = ((wta) collection).iterator();
        while (it.hasNext()) {
            moduleManager.m11309h((Class) it.next());
        }
    }

    /* JADX INFO: renamed from: p */
    public static void m24466p(ModuleManager moduleManager) {
        for (int i = 0; i < 3; i++) {
            try {
                moduleManager.waitForInitialization(10L);
                return;
            } catch (InterruptedException e) {
                ((wvu) ((wvu) ((wvu) f48252a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/backup/BackupHelper", "waitingAvailableModulesReady", (char) 147, "BackupHelper.java")).mo34846t("Failed to wait for module manager initialization");
            }
        }
    }
}
