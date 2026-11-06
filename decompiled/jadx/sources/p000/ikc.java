package p000;

import android.content.Context;
import android.os.Trace;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ikc {

    /* JADX INFO: renamed from: b */
    private static final wvx f35109b = wvx.m34787i("com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager");

    /* JADX INFO: renamed from: c */
    private static final ngz f35110c = new ngz();

    /* JADX INFO: renamed from: a */
    public final Context f35111a;

    /* JADX INFO: renamed from: d */
    private final File f35112d;

    public ikc(Context context) {
        this.f35111a = context;
        nhj nhjVarM24514a = nhm.m24514a(context, "mozc_data_file");
        nhjVarM24514a.m24507b();
        nhjVarM24514a.m24509d();
        this.f35112d = nhjVarM24514a.m24506a().f48382b;
    }

    /* JADX INFO: renamed from: a */
    public static ikc m18574a(Context context) {
        return (ikc) f35110c.m24490a(new gkb(context, 15));
    }

    /* JADX INFO: renamed from: b */
    public final File m18575b() {
        return new File(this.f35112d, "mozc.data");
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m18576c() {
        xby xcgVar;
        try {
            Trace.beginSection("DataFileManager.prepareDataFileIfNeeded");
            try {
                File fileM18575b = m18575b();
                boolean zIsFile = fileM18575b.isFile();
                wvx wvxVar = f35109b;
                if (!zIsFile) {
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager", "prepareDataFileIfNeeded", 114, "DataFileManager.java")).mo34849w("Mozc data file doesn't exist at %s", fileM18575b.getAbsolutePath());
                    try {
                        if (Arrays.asList(this.f35111a.getAssets().list("")).contains("mozc.data")) {
                            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager", "getDataFileByteSource", 163, "DataFileManager.java")).mo34849w("%s is found in asset file.", "mozc.data");
                            xcgVar = new ikb(this);
                        } else {
                            File file = new File(puv.m27658a("/system/usr/share/ime/google/d3_lms"), "mozc.data");
                            boolean zIsFile2 = file.isFile();
                            wvx wvxVar2 = f35109b;
                            if (zIsFile2) {
                                ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager", "getDataFileByteSource", 178, "DataFileManager.java")).mo34849w("%s is found through system property.", file);
                                xcgVar = new xcg(file);
                            } else {
                                ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager", "getDataFileByteSource", 181, "DataFileManager.java")).mo34846t("No Japanese LM is found.");
                                xcgVar = null;
                            }
                        }
                    } catch (IOException unused) {
                    }
                    if (xcgVar != null) {
                        Context contextM30169o = this.f35111a;
                        if (!sen.m29944a()) {
                            contextM30169o = sgd.m30169o(contextM30169o);
                        }
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(contextM30169o.getCacheDir());
                        arrayList.add(contextM30169o.getFilesDir());
                        ArrayList arrayList2 = new ArrayList(arrayList.size());
                        int size = arrayList.size();
                        for (int i = 0; i < size; i++) {
                            File file2 = (File) arrayList.get(i);
                            if (file2 != null) {
                                ((wvu) ((wvu) f35109b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager", "getAvailableCacheDirs", 212, "DataFileManager.java")).mo34849w("Available directory %s", file2);
                                arrayList2.add(file2);
                            }
                        }
                        Iterator it = arrayList2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                ((wvu) ((wvu) f35109b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager", "prepareDataFileIfNeeded", 152, "DataFileManager.java")).mo34849w("No Japanese LM is found. lock state is %s", Boolean.valueOf(sen.m29944a()));
                                break;
                            }
                            File file3 = new File((File) it.next(), "unzipping.mozc.data.tmp");
                            try {
                                xcgVar.m35098e(new xbx(file3, new xcf[0]));
                                fileM18575b.getAbsolutePath();
                                try {
                                    sev.f61447b.m29991i(this.f35112d);
                                    wzl.m34971Z(file3, fileM18575b);
                                    ((wvu) ((wvu) f35109b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager", "prepareDataFileIfNeeded", 142, "DataFileManager.java")).mo34849w("Data file is unzipped into %s", fileM18575b.getAbsolutePath());
                                    break;
                                } catch (IOException e) {
                                    ((wvu) ((wvu) ((wvu) f35109b.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager", "prepareDataFileIfNeeded", 138, "DataFileManager.java")).mo34808J("Moving data file fails: %s -> %s", file3, fileM18575b);
                                }
                            } catch (IOException unused2) {
                                ((wvu) ((wvu) f35109b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager", "prepareDataFileIfNeeded", 125, "DataFileManager.java")).mo34808J("Data extraction failed (%s -> %s)", "mozc.data", file3);
                            }
                        }
                    }
                } else {
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager", "prepareDataFileIfNeeded", 110, "DataFileManager.java")).mo34849w("Mozc data file has already been ready at %s", fileM18575b.getAbsolutePath());
                }
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
