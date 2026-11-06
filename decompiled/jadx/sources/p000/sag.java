package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import p008j$.nio.file.Files;
import p008j$.nio.file.OpenOption;
import p008j$.nio.file.Path;
import p008j$.nio.file.attribute.FileAttribute;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sag implements qgp, ngd {

    /* JADX INFO: renamed from: a */
    public static final sgf f61052a = new sgf();

    /* JADX INFO: renamed from: b */
    private static final wvx f61053b = wvx.m34787i("com/google/android/libraries/inputmethod/usagestore/UsageStoreBackupDataProviderModuleProvider$UsageStoreBackupDataProviderModule");

    /* JADX INFO: renamed from: c */
    private final sap f61054c;

    public sag(sap sapVar) {
        this.f61054c = sapVar;
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: a */
    public final String mo15280a() {
        return "usage_store";
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: b */
    public final String mo15281b() {
        return "usage_store";
    }

    @Override // p000.ngc
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo15282c(boolean z, boolean z2) {
        return kvp.m22117e(z, z2);
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: d */
    public final void mo15283d(nfz nfzVar) {
        Path pathCreateTempFile = Files.createTempFile("usage_store_backup", null, (FileAttribute[]) Arrays.copyOf(new FileAttribute[0], 0));
        achu.m3300g(pathCreateTempFile, "createTempFile(...)");
        try {
            try {
                OutputStream outputStreamNewOutputStream = Files.newOutputStream(pathCreateTempFile, (OpenOption[]) Arrays.copyOf(new OpenOption[0], 0));
                achu.m3300g(outputStreamNewOutputStream, "newOutputStream(...)");
                try {
                    ((say) acig.m3393al(acfj.f5233a, new sak(this.f61054c, (acfd) null, 0))).mo878f(outputStreamNewOutputStream);
                    achu.m3314u(outputStreamNewOutputStream, null);
                    if (!nfzVar.m24469a("usage_store", "public_usage_store", pathCreateTempFile.toFile())) {
                        ((wvu) f61053b.m34776b().mo34836j("com/google/android/libraries/inputmethod/usagestore/UsageStoreBackupDataProviderModuleProvider$UsageStoreBackupDataProviderModule", "backupFiles", 62, "UsageStoreBackupDataProviderModuleProvider.kt")).mo34846t("usage_store backup is skipped due to size limitation");
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        achu.m3314u(outputStreamNewOutputStream, th);
                        throw th2;
                    }
                }
            } catch (IOException e) {
                ((wvu) ((wvu) f61053b.m34778d()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/usagestore/UsageStoreBackupDataProviderModuleProvider$UsageStoreBackupDataProviderModule", "backupFiles", 65, "UsageStoreBackupDataProviderModuleProvider.kt")).mo34846t("usage_store backup is failed");
            }
            Files.deleteIfExists(pathCreateTempFile);
        } catch (Throwable th3) {
            Files.deleteIfExists(pathCreateTempFile);
            throw th3;
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: e */
    public final Collection mo15284e(Map map) {
        achu.m3301h(map, "filesToRestore");
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            File file = (File) entry.getValue();
            if (achu.m3306m(str, "public_usage_store")) {
                try {
                    sap sapVar = this.f61054c;
                    achu.m3301h(file, "<this>");
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        long length = file.length();
                        if (length > 2147483647L) {
                            throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
                        }
                        int i = (int) length;
                        byte[] bArrCopyOf = new byte[i];
                        int i2 = i;
                        int i3 = 0;
                        while (true) {
                            if (i2 <= 0) {
                                int i4 = fileInputStream.read();
                                if (i4 == -1) {
                                    break;
                                }
                                acgf acgfVar = new acgf();
                                acgfVar.write(i4);
                                aacb.m548a(fileInputStream, acgfVar);
                                int size = acgfVar.size() + i;
                                if (size < 0) {
                                    throw new OutOfMemoryError(C0000a.m143cl(file, "File ", " is too big to fit in memory."));
                                }
                                byte[] bArrM3159a = acgfVar.m3159a();
                                bArrCopyOf = Arrays.copyOf(bArrCopyOf, size);
                                achu.m3300g(bArrCopyOf, "copyOf(...)");
                                acbw.m2989D(bArrM3159a, bArrCopyOf, i, 0, acgfVar.size());
                                break;
                            }
                            int i5 = fileInputStream.read(bArrCopyOf, i3, i2);
                            if (i5 < 0) {
                                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i3);
                                achu.m3300g(bArrCopyOf, "copyOf(...)");
                                break;
                            }
                            i2 -= i5;
                            i3 += i5;
                        }
                        achu.m3314u(fileInputStream, null);
                        say sayVar = (say) aaln.m1347t(say.f61108a, bArrCopyOf);
                        achu.m3300g(sayVar, "parseFrom(...)");
                        achu.m3301h(sayVar, "fromBackUp");
                        acbw.m3027ak(sapVar.f61082d, 0, new mks(sapVar, sayVar, (acfd) null, 11), 3);
                        arrayList.add(str);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            achu.m3314u(fileInputStream, th);
                            throw th2;
                        }
                    }
                } catch (IOException e) {
                    ((wvu) ((wvu) f61053b.m34777c()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/usagestore/UsageStoreBackupDataProviderModuleProvider$UsageStoreBackupDataProviderModule", "restoreFiles", 84, "UsageStoreBackupDataProviderModuleProvider.kt")).mo34846t("usage_store restore is failed");
                }
            }
        }
        return zli.m36025aC(arrayList);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("UsageStoreBackupDataProviderModuleProvider$UsageStoreBackupDataProviderModule.onCreate");
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
        Trace.beginSection("UsageStoreBackupDataProviderModuleProvider$UsageStoreBackupDataProviderModule.onDestroy");
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
