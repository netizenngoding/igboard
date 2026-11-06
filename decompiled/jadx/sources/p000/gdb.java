package p000;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class gdb implements ufa {

    /* JADX INFO: renamed from: a */
    private final Context f28548a;

    /* JADX INFO: renamed from: b */
    private final File f28549b;

    /* JADX INFO: renamed from: c */
    private final ufp f28550c;

    /* JADX INFO: renamed from: d */
    private final sev f28551d;

    /* JADX INFO: renamed from: e */
    private final qec f28552e;

    public gdb(Context context, sev sevVar, ufp ufpVar, File file, qec qecVar) {
        this.f28548a = context;
        this.f28551d = sevVar;
        this.f28552e = qecVar;
        this.f28550c = ufpVar;
        this.f28549b = file;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00c5  */
    @Override // p000.ufa
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo15856a(udi udiVar) throws Throwable {
        yxj yxjVarM15741b;
        udiVar.m31871a();
        wxa wxaVar = (wxa) ((wxa) gdc.f28553a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightResourceLmFetcher$ResourceFetchCancellableTask", "execute", 101, "SuperDelightResourceLmFetcher.java");
        ufp ufpVar = this.f28550c;
        wxaVar.mo34849w("ResourceFetchCancellableTask#fetch(): packManifest %s", ufpVar);
        Locale localeM15842b = gcj.m15842b(ufpVar);
        if (localeM15842b == null) {
            throw new IllegalArgumentException(String.format("PackManifest %s does not contain locale information", ufpVar));
        }
        int iM31917f = ufpVar.mo31999n().m31917f("status");
        AutoCloseable autoCloseable = null;
        autoCloseable = null;
        FileInputStream fileInputStream = null;
        if (iM31917f == 2) {
            yxjVarM15741b = gas.m15741b(this.f28548a, localeM15842b);
        } else if (iM31917f == 3) {
            wvx wvxVar = gas.f28340a;
            File fileM15691g = gai.f28269c.m15691g(localeM15842b);
            if (fileM15691g != null) {
                String absolutePath = fileM15691g.getAbsolutePath();
                if (fileM15691g.exists() && fileM15691g.canRead()) {
                    ((wvu) ((wvu) gas.f28340a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils", "getLmFromOemSystemDirectory", 234, "LanguageModelUtils.java")).mo34849w("getLmFromOemSystemDirectory(): %s", absolutePath);
                    aali aaliVarMo1354G = gas.m15744e(yxi.MAIN, absolutePath, 0, (int) fileM15691g.length(), localeM15842b).mo1354G();
                    long j = Long.parseLong(absolutePath.substring(absolutePath.lastIndexOf(95) + 1, absolutePath.length() - 5));
                    aaliVarMo1354G.m1315t();
                    yxj yxjVar = (yxj) aaliVarMo1354G.f1248b;
                    yxjVar.f80156b |= 128;
                    yxjVar.f80166l = j;
                    yxjVarM15741b = (yxj) aaliVarMo1354G.mo1312q();
                } else {
                    ((wvu) ((wvu) gas.f28340a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils", "getLmFromOemSystemDirectory", 231, "LanguageModelUtils.java")).mo34849w("Could not access OEM system LM or not available: %s", absolutePath);
                    yxjVarM15741b = null;
                }
            } else {
                yxjVarM15741b = null;
            }
        } else {
            yxjVarM15741b = null;
        }
        if (yxjVarM15741b == null) {
            throw new FileNotFoundException(String.format("Bundled file for %s not found", ufpVar));
        }
        if (!new File(yxjVarM15741b.f80160f).exists()) {
            throw new FileNotFoundException(String.format("Bundled file at %s not found", yxjVarM15741b.f80160f));
        }
        Long lM15841a = gcj.m15841a(ufpVar);
        if (lM15841a.longValue() > 0) {
            long j2 = yxjVarM15741b.f80166l;
            if (j2 > 0 && j2 == lM15841a.longValue()) {
                sev sevVar = this.f28551d;
                String str = yxjVarM15741b.f80160f;
                int i = yxjVarM15741b.f80161g;
                int i2 = yxjVarM15741b.f80162h;
                File file = this.f28549b;
                sevVar.m29989g(file, null);
                try {
                    try {
                        FileInputStream fileInputStream2 = new FileInputStream(str);
                        long j3 = i;
                        try {
                            if (fileInputStream2.skip(j3) == j3) {
                                xcd xcdVar = new xcd();
                                try {
                                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                                    xcdVar.m35134c(fileOutputStream);
                                    boolean zM29982f = sev.m29982f(fileInputStream2, i2, fileOutputStream);
                                    xcdVar.close();
                                    ngq.m24474a(fileInputStream2);
                                    autoCloseable = fileOutputStream;
                                    if (zM29982f) {
                                        return new ufk("assets://".concat(String.valueOf(yxjVarM15741b.f80160f)));
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw xcdVar.m35132a(th);
                                    } catch (Throwable th2) {
                                        xcdVar.close();
                                        throw th2;
                                    }
                                }
                            } else {
                                ngq.m24474a(fileInputStream2);
                            }
                        } catch (IOException e) {
                            e = e;
                            fileInputStream = fileInputStream2;
                            ((wvu) ((wvu) ((wvu) sev.f61446a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "copy", 424, "FileOperationUtils.java")).mo34849w("Failed to copy file the given number of bytes from src file %s", str);
                            ngq.m24474a(fileInputStream);
                            autoCloseable = fileInputStream;
                        } catch (Throwable th3) {
                            th = th3;
                            autoCloseable = fileInputStream2;
                            ngq.m24474a(autoCloseable);
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } catch (IOException e2) {
                    e = e2;
                }
                throw new IOException(String.format("Unable to copy file at %s", yxjVarM15741b.f80160f));
            }
        }
        throw new IllegalStateException(String.format("Incorrect file version for %s, with version %d, expected version %d", this.f28550c, Long.valueOf(yxjVarM15741b.f80166l), lM15841a));
    }
}
