package p000;

import android.content.Context;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.os.Trace;
import android.util.Printer;
import java.io.File;
import java.io.IOException;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.CancellationException;
import p008j$.nio.file.Files;
import p008j$.nio.file.Path;
import p008j$.p011io.FileRetargetClass;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gtx implements qgp, ngd {

    /* JADX INFO: renamed from: a */
    public static final okc f30306a;

    /* JADX INFO: renamed from: d */
    public static final gog f30307d = new gog();

    /* JADX INFO: renamed from: e */
    private static final wvx f30308e = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupDataProvider");

    /* JADX INFO: renamed from: b */
    public final gts f30309b;

    /* JADX INFO: renamed from: c */
    public final guh f30310c;

    /* JADX INFO: renamed from: f */
    private final Context f30311f;

    /* JADX INFO: renamed from: g */
    private final qec f30312g;

    static {
        int i = ackm.f5393b;
        f30306a = okf.m25757c("image_file_backup_timeout_millis", ackm.m3481d(acig.m3357aA(5, acko.SECONDS)));
    }

    public gtx(Context context, gts gtsVar, guh guhVar, qec qecVar) {
        this.f30311f = context;
        this.f30309b = gtsVar;
        this.f30310c = guhVar;
        this.f30312g = qecVar;
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: a */
    public final String mo15280a() {
        return "expression_history";
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: b */
    public final String mo15281b() {
        return "image-file-backup";
    }

    @Override // p000.ngc
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo15282c(boolean z, boolean z2) {
        return kvp.m22117e(z, z2);
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: d */
    public final void mo15283d(nfz nfzVar) {
        gtx gtxVar;
        gtt gttVar;
        wvx wvxVar = f30308e;
        ((wvu) wvxVar.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupDataProvider", "backupFiles", 56, "ImageFileBackupDataProvider.kt")).mo34846t("starting image file back up");
        Path pathResolve = gog.m16304g(this.f30311f).resolve("backup-image-file-database.db.zip");
        achu.m3300g(pathResolve, "resolve(...)");
        try {
            gtxVar = this;
            try {
                if (!((Boolean) acig.m3393al(acfj.f5233a, new C1178ts(gtxVar, pathResolve, (acfd) null, 10, (byte[]) null))).booleanValue()) {
                    ((wvu) wvxVar.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupDataProvider", "backupFiles", 88, "ImageFileBackupDataProvider.kt")).mo34846t("no image files to back up");
                    return;
                }
                gtxVar.f30312g.mo17400n(gxq.f30681k, Long.valueOf(Files.size(pathResolve)));
                try {
                    try {
                        boolean zM24469a = nfzVar.m24469a("image-file-backup", "image-file-zip", pathResolve.toFile());
                        Files.deleteIfExists(pathResolve);
                        if (zM24469a) {
                            ((wvu) wvxVar.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupDataProvider", "backupFiles", 112, "ImageFileBackupDataProvider.kt")).mo34846t("successfully backed up image files");
                            gtxVar.f30312g.mo17400n(gxq.f30679i, new Object[0]);
                        } else {
                            ((wvu) wvxVar.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupDataProvider", "backupFiles", 115, "ImageFileBackupDataProvider.kt")).mo34846t("not enough quota to back up image files");
                            gtxVar.f30312g.mo17400n(gxq.f30680j, gtt.NOT_ENOUGH_QUOTA);
                        }
                    } catch (IOException e) {
                        gtxVar.f30312g.mo17400n(gxq.f30680j, gtt.PERFORM_BACKUP_IO);
                        throw e;
                    }
                } catch (Throwable th) {
                    Files.deleteIfExists(pathResolve);
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
                Exception exc = e;
                ((wvu) ((wvu) f30308e.m34777c()).mo34835i(exc).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupDataProvider", "backupFiles", 66, "ImageFileBackupDataProvider.kt")).mo34846t("failed to backup to zip");
                Objects.checkIndex(0, 4);
                if (exc instanceof gtu) {
                    gtu gtuVar = (gtu) exc;
                    gttVar = gtuVar.f30288a;
                    if (gttVar == gtt.TAKE_SNAPSHOT_FAILURE) {
                        Throwable cause = gtuVar.getCause();
                        Objects.checkIndex(0, 9);
                        if (cause != null) {
                            if (cause instanceof gsh) {
                                int i = ((gsh) cause).f30156a;
                                if (i == 0) {
                                    throw null;
                                }
                                int i2 = i - 1;
                                if (i2 == 0) {
                                    gttVar = gtt.TAKE_SNAPSHOT_TYPE_CONVERTER_IO;
                                } else if (i2 == 1) {
                                    gttVar = gtt.TAKE_SNAPSHOT_TYPE_CONVERTER_INVALID_PATH;
                                } else {
                                    if (i2 != 2) {
                                        throw new accp();
                                    }
                                    gttVar = gtt.TAKE_SNAPSHOT_TYPE_CONVERTER_INVALID_JSON;
                                }
                            } else if (cause instanceof SQLiteDiskIOException) {
                                gttVar = gtt.TAKE_SNAPSHOT_SQL_DISK_IO;
                            } else if (cause instanceof SQLiteDatabaseCorruptException) {
                                gttVar = gtt.TAKE_SNAPSHOT_SQL_DB_CORRUPT;
                            } else if (cause instanceof SQLiteDatabaseLockedException) {
                                gttVar = gtt.TAKE_SNAPSHOT_SQL_DB_LOCKED;
                            } else if (cause instanceof SQLiteCantOpenDatabaseException) {
                                gttVar = gtt.TAKE_SNAPSHOT_SQL_CANT_OPEN_DB;
                            } else if (cause instanceof SQLiteConstraintException) {
                                gttVar = gtt.TAKE_SNAPSHOT_SQL_CONSTRAINT;
                            } else if (cause instanceof SQLiteException) {
                                gttVar = gtt.TAKE_SNAPSHOT_SQL_EXCEPTION;
                            } else if (cause instanceof IOException) {
                                gttVar = gtt.TAKE_SNAPSHOT_IO;
                            }
                        }
                    }
                } else if (exc instanceof acoo) {
                    gttVar = gtt.TIMEOUT;
                } else {
                    gttVar = exc instanceof CancellationException ? gtt.CANCELED : gtt.OTHER;
                }
                gtxVar.f30312g.mo17400n(gxq.f30680j, gttVar);
                Files.deleteIfExists(pathResolve);
            }
        } catch (Exception e3) {
            e = e3;
            gtxVar = this;
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: e */
    public final Collection mo15284e(Map map) throws Throwable {
        gtv gtvVar;
        Path path;
        achu.m3301h(map, "filesToRestore");
        try {
            File file = (File) map.get("image-file-zip");
            try {
                if (file == null || (path = FileRetargetClass.toPath(file)) == null) {
                    return acdv.f5138a;
                }
                wvx wvxVar = f30308e;
                ((wvu) wvxVar.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupDataProvider", "restoreFiles", 152, "ImageFileBackupDataProvider.kt")).mo34846t("starting image file restore");
                acig.m3393al(acfj.f5233a, new C1178ts(this, path, (acfd) null, 12, (short[]) null));
                ((wvu) wvxVar.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupDataProvider", "restoreFiles", 158, "ImageFileBackupDataProvider.kt")).mo34846t("finished image file restore");
                this.f30312g.mo17400n(gxq.f30682l, new Object[0]);
                return achu.m3234af("image-file-zip");
            } catch (Exception e) {
                e = e;
            }
        } catch (Exception e2) {
            e = e2;
        }
        Exception exc = e;
        Objects.checkIndex(0, 4);
        if (exc instanceof gtw) {
            gtvVar = ((gtw) exc).f30305a;
        } else if (exc instanceof acoo) {
            gtvVar = gtv.TIMEOUT;
        } else {
            gtvVar = exc instanceof CancellationException ? gtv.CANCELED : gtv.OTHER;
        }
        ((wvu) ((wvu) f30308e.m34777c()).mo34835i(exc).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupDataProvider", "restoreFiles", 169, "ImageFileBackupDataProvider.kt")).mo34846t("failed to restore image files");
        this.f30312g.mo17400n(gxq.f30683m, gtvVar);
        return acdv.f5138a;
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("ImageFileBackupDataProvider.onCreate");
        try {
            achu.m3301h(context, "applicationContext");
            achu.m3301h(qhbVar, "def");
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("ImageFileBackupDataProvider.onDestroy");
        Trace.endSection();
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
