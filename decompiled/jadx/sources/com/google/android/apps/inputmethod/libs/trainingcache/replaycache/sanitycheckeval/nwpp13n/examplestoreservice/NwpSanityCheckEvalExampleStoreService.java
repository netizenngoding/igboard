package com.google.android.apps.inputmethod.libs.trainingcache.replaycache.sanitycheckeval.nwpp13n.examplestoreservice;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
import java.util.zip.ZipInputStream;
import p000.aakb;
import p000.aalc;
import p000.aaln;
import p000.aamj;
import p000.aawz;
import p000.gzn;
import p000.kjc;
import p000.kje;
import p000.kji;
import p000.lrw;
import p000.lvl;
import p000.nok;
import p000.oph;
import p000.sfc;
import p000.wgh;
import p000.wvu;
import p000.wvx;
import p000.wzl;
import p000.xoo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@oph
public class NwpSanityCheckEvalExampleStoreService extends lrw {

    /* JADX INFO: renamed from: a */
    public static final wvx f16922a = wvx.m34787i("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService");

    /* JADX INFO: renamed from: b */
    public Map f16923b;

    /* JADX INFO: renamed from: c */
    private Executor f16924c;

    /* JADX INFO: renamed from: d */
    private kji f16925d;

    @Override // p000.lrw
    /* JADX INFO: renamed from: a */
    public final void mo10787a(String str, byte[] bArr, byte[] bArr2, lvl lvlVar) {
        if (this.f16924c == null) {
            ((wvu) ((wvu) f16922a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService", "startQuery", 75, "NwpSanityCheckEvalExampleStoreService.java")).mo34846t("startQuery() : No background executor at query time.");
            lvlVar.m23302a(10, null);
            return;
        }
        if (!str.equals("/nwp_sanity_check_eval_data")) {
            ((wvu) ((wvu) f16922a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService", "startQuery", 81, "NwpSanityCheckEvalExampleStoreService.java")).mo34849w("startQuery() : Unrecognized collection [%s] sent to SanityCheckEvalExampleStoreSource.", str);
            lvlVar.m23302a(10, null);
            return;
        }
        if (bArr == null) {
            ((wvu) ((wvu) f16922a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService", "startQuery", 89, "NwpSanityCheckEvalExampleStoreService.java")).mo34846t("startQuery() : Null criteria sent to NwpSanityCheckEvalExampleStoreService.");
            lvlVar.m23302a(10, null);
            return;
        }
        try {
            try {
                String str2 = ((aawz) aaln.m1348u(aawz.f2500a, ((aakb) aaln.m1350x(aakb.f1099a, bArr, aalc.m1106a())).f1101c, aalc.m1106a())).f2501b;
                if (str2.isEmpty()) {
                    ((wvu) ((wvu) f16922a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService", "startQuery", 120, "NwpSanityCheckEvalExampleStoreService.java")).mo34846t("startQuery() : Sanity check eval locale from selection criteria is empty in NWPSanityCheckEvalExampleStoreSource");
                    lvlVar.m23302a(10, null);
                    return;
                }
                sfc sfcVar = sfc.f61507d;
                try {
                    final sfc sfcVarM30047g = sfc.m30047g(str2);
                    List list = (List) this.f16923b.get(sfcVarM30047g);
                    if (list != null && !list.isEmpty()) {
                        lvlVar.m23303b(new kjc(list.iterator(), 1));
                    } else {
                        final kji kjiVar = this.f16925d;
                        wzl.m34948C(xoo.m35242g(kjiVar.f41408c.mo15585f("sanitycheckevaluation"), new wgh() { // from class: kjh
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Not initialized variable reg: 11, insn: 0x01be: MOVE (r3 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:447), block:B:91:0x01be */
                            /* JADX WARN: Type inference failed for: r13v0 */
                            /* JADX WARN: Type inference failed for: r13v1 */
                            /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.AutoCloseable] */
                            /* JADX WARN: Type inference failed for: r13v3 */
                            /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.AutoCloseable] */
                            /* JADX WARN: Type inference failed for: r13v5, types: [java.lang.AutoCloseable, java.util.zip.ZipInputStream] */
                            /* JADX WARN: Type inference failed for: r13v6 */
                            /* JADX WARN: Type inference failed for: r13v7 */
                            @Override // p000.wgh
                            public final Object apply(Object obj) throws Throwable {
                                Object kjfVar;
                                AutoCloseable autoCloseable;
                                AutoCloseable autoCloseable2;
                                FileInputStream fileInputStream;
                                ?? zipInputStream;
                                ?? r13;
                                sfc sfcVar2 = sfcVarM30047g;
                                kji kjiVar2 = kjiVar;
                                fxa fxaVar = (fxa) obj;
                                kjh kjhVar = null;
                                if (fxaVar != null) {
                                    if (!fxaVar.m15562i()) {
                                        ufp ufpVarM21509b = kjj.m21509b(sfcVar2, fxaVar.m15560g());
                                        if (ufpVarM21509b == null) {
                                            fxaVar.close();
                                            return null;
                                        }
                                        sfc sfcVarM21508a = kjj.m21508a(ufpVarM21509b.mo31999n().m31913b("locale", null));
                                        if (sfcVarM21508a == null) {
                                            ((wvu) ((wvu) kji.f41405a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager", "getSanityCheckEvalConfigOrSync", 136, "SanityCheckEvalSuperpacksManager.java")).mo34846t("getSanityCheckEvalConfigOrSync() : locale = null");
                                            fxaVar.close();
                                            return null;
                                        }
                                        File fileM15559f = fxaVar.m15559f(ufpVarM21509b.mo31994i());
                                        if (fileM15559f == null || !fileM15559f.exists()) {
                                            ((wvu) ((wvu) kji.f41405a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager", "getSanityCheckEvalConfigOrSync", 142, "SanityCheckEvalSuperpacksManager.java")).mo34846t("getSanityCheckEvalConfigOrSync() : pack manifest = null");
                                            fxaVar.close();
                                            return null;
                                        }
                                        File file = new File(kjiVar2.f41407b.getFilesDir(), "tiresias");
                                        File file2 = new File(fileM15559f, "resources.zip");
                                        File file3 = new File(file, ufpVarM21509b.mo31994i());
                                        if (file2.exists()) {
                                            kjiVar2.f41412g.m29991i(file3);
                                            file2.getAbsolutePath();
                                            file3.getAbsolutePath();
                                            try {
                                                if (file2.exists()) {
                                                    try {
                                                        fileInputStream = new FileInputStream(file2);
                                                        try {
                                                            try {
                                                                if (file3.exists() || file3.mkdirs()) {
                                                                    zipInputStream = new ZipInputStream(fileInputStream);
                                                                    try {
                                                                        byte[] bArr3 = new byte[1024];
                                                                        while (true) {
                                                                            ZipEntry nextEntry = zipInputStream.getNextEntry();
                                                                            if (nextEntry != null) {
                                                                                String name = nextEntry.getName();
                                                                                this = kjhVar;
                                                                                try {
                                                                                    File file4 = new File(file3, name);
                                                                                    ufpVarM21509b = ufpVarM21509b;
                                                                                    try {
                                                                                        try {
                                                                                            if (!file4.getCanonicalPath().startsWith(file3.getCanonicalPath())) {
                                                                                                throw new ZipException("Illegal name: ".concat(String.valueOf(name)));
                                                                                            }
                                                                                            if (!nextEntry.isDirectory()) {
                                                                                                xcd xcdVar = new xcd();
                                                                                                try {
                                                                                                    FileOutputStream fileOutputStream = new FileOutputStream(file4);
                                                                                                    xcdVar.m35134c(fileOutputStream);
                                                                                                    while (true) {
                                                                                                        int i = zipInputStream.read(bArr3);
                                                                                                        if (i == -1) {
                                                                                                            break;
                                                                                                        }
                                                                                                        fileOutputStream.write(bArr3, 0, i);
                                                                                                    }
                                                                                                    zipInputStream.closeEntry();
                                                                                                    xcdVar.close();
                                                                                                } catch (Throwable th) {
                                                                                                    try {
                                                                                                        throw xcdVar.m35132a(th);
                                                                                                    } catch (Throwable th2) {
                                                                                                        xcdVar.close();
                                                                                                        throw th2;
                                                                                                    }
                                                                                                }
                                                                                            } else if (!file4.exists() && !file4.mkdirs()) {
                                                                                                ((wvu) ((wvu) sev.f61446a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "unzip", 173, "FileOperationUtils.java")).mo34849w("Cannot create Zip directory %s", file4);
                                                                                                r13 = zipInputStream;
                                                                                                ngq.m24474a(r13);
                                                                                                ngq.m24474a(fileInputStream);
                                                                                            }
                                                                                            kjhVar = this;
                                                                                            ufpVarM21509b = ufpVarM21509b;
                                                                                        } catch (Exception e) {
                                                                                            e = e;
                                                                                            ((wvu) ((wvu) ((wvu) sev.f61446a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "unzip", 195, "FileOperationUtils.java")).mo34846t("Failed to unzip the file.");
                                                                                            r13 = zipInputStream;
                                                                                        }
                                                                                    } catch (Throwable th3) {
                                                                                        th = th3;
                                                                                        ngq.m24474a(zipInputStream);
                                                                                        throw th;
                                                                                    }
                                                                                } catch (Exception e2) {
                                                                                    e = e2;
                                                                                    ufpVarM21509b = ufpVarM21509b;
                                                                                } catch (Throwable th4) {
                                                                                    th = th4;
                                                                                }
                                                                            } else {
                                                                                ufpVarM21509b = ufpVarM21509b;
                                                                                this = kjhVar;
                                                                                ngq.m24474a(zipInputStream);
                                                                            }
                                                                            ((wvu) ((wvu) ((wvu) sev.f61446a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "unzip", 195, "FileOperationUtils.java")).mo34846t("Failed to unzip the file.");
                                                                            r13 = zipInputStream;
                                                                            ngq.m24474a(r13);
                                                                            ngq.m24474a(fileInputStream);
                                                                        }
                                                                    } catch (Exception e3) {
                                                                        e = e3;
                                                                        ufpVarM21509b = ufpVarM21509b;
                                                                        this = kjhVar;
                                                                    } catch (Throwable th5) {
                                                                        th = th5;
                                                                    }
                                                                } else {
                                                                    ((wvu) ((wvu) sev.f61446a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "unzip", 163, "FileOperationUtils.java")).mo34849w("Cannot create target dir %s", file3);
                                                                    try {
                                                                        ngq.m24474a(null);
                                                                        ufpVarM21509b = ufpVarM21509b;
                                                                        this = null;
                                                                    } catch (IOException e4) {
                                                                        e = e4;
                                                                        this = null;
                                                                        ((wvu) ((wvu) ((wvu) sev.f61446a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "unzip", 141, "FileOperationUtils.java")).mo34849w("Cannot unzip file %s", file2.getName());
                                                                    }
                                                                }
                                                            } catch (IOException e5) {
                                                                e = e5;
                                                            }
                                                        } catch (Exception e6) {
                                                            e = e6;
                                                            ufpVarM21509b = ufpVarM21509b;
                                                            this = kjhVar;
                                                            zipInputStream = this;
                                                        } catch (Throwable th6) {
                                                            th = th6;
                                                            zipInputStream = kjhVar;
                                                        }
                                                    } catch (IOException e7) {
                                                        e = e7;
                                                        this = null;
                                                        fileInputStream = null;
                                                    } catch (Throwable th7) {
                                                        th = th7;
                                                        autoCloseable2 = null;
                                                        ngq.m24474a(autoCloseable2);
                                                        throw th;
                                                    }
                                                    ngq.m24474a(fileInputStream);
                                                } else {
                                                    ufpVarM21509b = ufpVarM21509b;
                                                    this = null;
                                                }
                                                file2.delete();
                                            } catch (Throwable th8) {
                                                th = th8;
                                                autoCloseable2 = autoCloseable;
                                            }
                                        } else {
                                            ufpVarM21509b = ufpVarM21509b;
                                            this = null;
                                        }
                                        File[] fileArrListFiles = fileM15559f.listFiles();
                                        if (fileArrListFiles != null) {
                                            int length = fileArrListFiles.length;
                                            if (length != 1) {
                                                if (length == 0) {
                                                    ((wvu) ((wvu) kji.f41405a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager", "getSanityCheckEvalConfigOrSync", 156, "SanityCheckEvalSuperpacksManager.java")).mo34846t("getSanityCheckEvalConfigOrSync() : sanity check eval data zip file not downloaded.");
                                                } else {
                                                    ((wvu) ((wvu) kji.f41405a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager", "getSanityCheckEvalConfigOrSync", 160, "SanityCheckEvalSuperpacksManager.java")).mo34846t("getSanityCheckEvalConfigOrSync() : more than one sanitycheck eval data files downloaded.");
                                                }
                                                return this;
                                            }
                                            kjfVar = new kjf(ufpVarM21509b.mo31994i(), sfcVarM21508a, fileArrListFiles[0]);
                                        } else {
                                            kjfVar = this;
                                        }
                                        fxaVar.close();
                                        return kjfVar;
                                    }
                                    fxaVar.close();
                                }
                                AtomicReference atomicReference = kjiVar2.f41411f;
                                synchronized (atomicReference) {
                                    xqp xqpVar = (xqp) atomicReference.get();
                                    if (xqpVar != null && !xqpVar.isDone() && !xqpVar.isCancelled()) {
                                        ((wvu) ((wvu) kji.f41405a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager", "triggerSync", 199, "SanityCheckEvalSuperpacksManager.java")).mo34846t("triggerSync() : Still running... skip");
                                        return 0;
                                    }
                                    String str3 = kjiVar2.f41413h;
                                    xqp xqpVarMo15588i = kjiVar2.f41408c.mo15588i("sanitycheckevaluation", Objects.hashCode(str3) & Integer.MAX_VALUE, uei.m31932k(str3));
                                    ued uedVar = ued.f67465a;
                                    abif abifVar = new abif();
                                    abifVar.m2186h("sanity_check_eval_locale", sfcVar2);
                                    itu ituVar = new itu(kjiVar2, abifVar.m2183e(), 17);
                                    Executor executor = kjiVar2.f41409d;
                                    xqp xqpVarM35243h = xoo.m35243h(xqpVarMo15588i, ituVar, executor);
                                    kjiVar2.f41411f.set(xqpVarM35243h);
                                    if (xqpVarM35243h.isDone() || xqpVarM35243h.isCancelled()) {
                                        ((wvu) ((wvu) kji.f41405a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager", "triggerSync", 213, "SanityCheckEvalSuperpacksManager.java")).mo34846t("triggerSync() : Already finished");
                                        return kjhVar;
                                    }
                                    ((wvu) ((wvu) kji.f41405a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager", "triggerSync", 217, "SanityCheckEvalSuperpacksManager.java")).mo34846t("triggerSync() : Run with callback");
                                    wzl.m34948C(xqpVarM35243h, new itd(kjiVar2, 10), executor);
                                    return kjhVar;
                                }
                            }
                        }, kjiVar.f41409d), new gzn(this, str2, lvlVar, 16), this.f16924c);
                    }
                } catch (IllegalArgumentException e) {
                    ((wvu) ((wvu) ((wvu) f16922a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService", "startQuery", (char) 131, "NwpSanityCheckEvalExampleStoreService.java")).mo34849w("startQuery() : Invalid language tag: %s", sfcVar);
                    lvlVar.m23302a(10, null);
                }
            } catch (aamj e2) {
                ((wvu) ((wvu) ((wvu) f16922a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService", "startQuery", 'o', "NwpSanityCheckEvalExampleStoreService.java")).mo34849w("startQuery() : Could not parse SanityCheckEvalSelectionCriteria proto: %s", e2.getMessage());
                lvlVar.m23302a(10, null);
            }
        } catch (aamj e3) {
            ((wvu) ((wvu) ((wvu) f16922a.m34778d()).mo34835i(e3)).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService", "startQuery", 'c', "NwpSanityCheckEvalExampleStoreService.java")).mo34849w("startQuery() : Could not parse Any proto from criteria: %s", e3.getMessage());
            lvlVar.m23302a(10, null);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f16924c = nok.m24803a().f49138c;
        this.f16923b = new HashMap();
        this.f16925d = kji.m21507a(this, (String) kje.f41397a.mo25729g());
    }
}
