package p000;

import android.content.Context;
import android.os.Build;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;
import java.nio.channels.FileLockInterruptionException;
import p008j$.nio.channels.DesugarChannels;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lxv {

    /* JADX INFO: renamed from: a */
    private static final tyx f44999a = tyr.m31713a("FileLogger");

    /* JADX INFO: renamed from: b */
    private static final Object f45000b = Build.ID;

    /* JADX INFO: renamed from: a */
    public static void m23336a(Context context, xls xlsVar) {
        synchronized (f45000b) {
            File file = new File(context.getExternalFilesDir(null).getAbsolutePath().replace(context.getPackageName(), context.getPackageName()), "brella_clearcut_log");
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file, true);
                try {
                    DataOutputStream dataOutputStream = new DataOutputStream(fileOutputStream);
                    try {
                        FileLock fileLockLock = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileOutputStream.getChannel()).lock();
                        try {
                            aali aaliVarM1364l = tzd.f66674a.m1364l();
                            aaliVarM1364l.m1315t();
                            tzd tzdVar = (tzd) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(xlsVar);
                            aamd aamdVar = tzdVar.f66675b;
                            if (!aamdVar.mo894c()) {
                                tzdVar.f66675b = aaln.m1339E(aamdVar);
                            }
                            tzdVar.f66675b.add(xlsVar);
                            ((tzd) aaliVarM1364l.mo1312q()).mo878f(dataOutputStream);
                            dataOutputStream.flush();
                            file.getAbsolutePath();
                            if (fileLockLock != null) {
                                fileLockLock.close();
                            }
                            dataOutputStream.close();
                            fileOutputStream.close();
                        } catch (Throwable th) {
                            if (fileLockLock != null) {
                                try {
                                    fileLockLock.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            dataOutputStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (Throwable th5) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                    }
                    throw th5;
                }
            } catch (FileLockInterruptionException unused) {
                Thread.interrupted();
                m23336a(context, xlsVar);
                Thread.currentThread().interrupt();
            } catch (IOException e) {
                tyx tyxVar = f44999a;
                tyxVar.m31721e("Make sure you have READ_EXTERNAL_STORAGE and WRITE_EXTERNAL_STORAGE permissions declared in your AndroidManifest.xml");
                if (!(e instanceof FileNotFoundException)) {
                    throw new AssertionError(e);
                }
                tyxVar.m31724h("The log file didn't exist when trying to append a log event!");
            }
        }
    }
}
