package p000;

import com.google.android.apps.inputmethod.libs.hmm.DataManagerImpl;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;
import java.util.function.Consumer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hke {

    /* JADX INFO: renamed from: b */
    private static final wvx f31945b = wvx.m34787i("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider");

    /* JADX INFO: renamed from: a */
    public final his f31946a;

    /* JADX INFO: renamed from: c */
    private final sev f31947c = sev.f61447b;

    /* JADX INFO: renamed from: d */
    private final File f31948d;

    /* JADX INFO: renamed from: e */
    private final Consumer f31949e;

    public hke(File file, int i, int i2, Consumer consumer) {
        this.f31948d = file;
        this.f31946a = new his(i2, i);
        this.f31949e = consumer;
    }

    /* JADX INFO: renamed from: f */
    private final yne m17140f(String str) {
        String str2;
        File file = this.f31948d;
        File file2 = new File(file, str);
        if (file == null || !this.f31947c.m29990h(file2)) {
            ((wvu) ((wvu) f31945b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider", "loadDataScheme", 61, "DownloadDictionaryDataProvider.java")).mo34846t("Missing data scheme file from Superpacks");
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file2);
            try {
                byte[] bArr = new byte[(int) file2.length()];
                fileInputStream.read(bArr);
                fileInputStream.close();
                try {
                    aajx aajxVarMo869g = yne.f78398a.m1364l().mo869g(bArr, aalc.m1106a());
                    String absolutePath = this.f31948d.getAbsolutePath();
                    aali aaliVar = (aali) aajxVarMo869g;
                    aaliVar.m1315t();
                    yne yneVar = (yne) aaliVar.f1248b;
                    Objects.requireNonNull(absolutePath);
                    yneVar.f78399b |= 2;
                    yneVar.f78402e = absolutePath;
                    aaliVar.m1315t();
                    yne yneVar2 = (yne) aaliVar.f1248b;
                    Objects.requireNonNull("");
                    yneVar2.f78399b |= 1;
                    yneVar2.f78401d = "";
                    int size = ((yne) aaliVar.f1248b).f78400c.size();
                    for (int i = 0; i < size; i++) {
                        aali aaliVarMo1354G = ((ynd) ((yne) aaliVar.f1248b).f78400c.get(i)).mo1354G();
                        aaliVarMo1354G.m1315t();
                        ynd yndVar = (ynd) aaliVarMo1354G.f1248b;
                        yndVar.f78397c = 5;
                        yndVar.f78396b |= 16;
                        aaliVar.m1315t();
                        yne yneVar3 = (yne) aaliVar.f1248b;
                        ynd yndVar2 = (ynd) aaliVarMo1354G.mo1312q();
                        Objects.requireNonNull(yndVar2);
                        aamd aamdVar = yneVar3.f78400c;
                        if (!aamdVar.mo894c()) {
                            yneVar3.f78400c = aaln.m1339E(aamdVar);
                        }
                        yneVar3.f78400c.set(i, yndVar2);
                    }
                    return (yne) aaliVar.mo1312q();
                } catch (aamj e) {
                    ((wvu) ((wvu) ((wvu) f31945b.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider", "loadDataScheme", 'R', "DownloadDictionaryDataProvider.java")).mo34849w("Error parsing data scheme file %s", str);
                    return null;
                }
            } catch (Throwable th) {
                str2 = str;
                try {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                } catch (FileNotFoundException unused) {
                    ((wvu) ((wvu) f31945b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider", "loadDataScheme", 70, "DownloadDictionaryDataProvider.java")).mo34849w("Data scheme file %s not found!", str2);
                    return null;
                } catch (IOException e2) {
                    e = e2;
                    ((wvu) ((wvu) ((wvu) f31945b.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider", "loadDataScheme", 'I', "DownloadDictionaryDataProvider.java")).mo34849w("Failed to read data scheme file %s", str2);
                    return null;
                }
            }
        } catch (FileNotFoundException unused2) {
            str2 = str;
        } catch (IOException e3) {
            e = e3;
            str2 = str;
        }
    }

    /* JADX INFO: renamed from: a */
    public final ynn m17141a(String str) {
        String str2;
        File file = new File(this.f31948d, str);
        if (!this.f31947c.m29990h(file)) {
            ((wvu) ((wvu) f31945b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider", "loadSettingScheme", 102, "DownloadDictionaryDataProvider.java")).mo34849w("Missing setting scheme file %s from Superpacks", str);
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[(int) file.length()];
                fileInputStream.read(bArr);
                fileInputStream.close();
                try {
                    return (ynn) aaln.m1350x(ynn.f78429a, bArr, aalc.m1106a());
                } catch (aamj e) {
                    ((wvu) ((wvu) ((wvu) f31945b.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider", "loadSettingScheme", 'z', "DownloadDictionaryDataProvider.java")).mo34849w("Error parsing setting scheme file %s", str);
                    return null;
                }
            } catch (Throwable th) {
                str2 = str;
                try {
                    fileInputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    try {
                        th.addSuppressed(th2);
                        throw th;
                    } catch (FileNotFoundException unused) {
                        ((wvu) ((wvu) f31945b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider", "loadSettingScheme", 111, "DownloadDictionaryDataProvider.java")).mo34849w("Setting scheme file %s not found!", str2);
                        return null;
                    } catch (IOException e2) {
                        e = e2;
                        ((wvu) ((wvu) ((wvu) f31945b.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider", "loadSettingScheme", 'r', "DownloadDictionaryDataProvider.java")).mo34849w("Failed to read setting scheme file %s", str2);
                        return null;
                    }
                }
            }
        } catch (FileNotFoundException unused2) {
            str2 = str;
        } catch (IOException e3) {
            e = e3;
            str2 = str;
        }
    }

    /* JADX INFO: renamed from: b */
    public final InputStream m17142b(String str) {
        File file = new File(this.f31948d, str);
        if (!file.exists()) {
            return null;
        }
        try {
            return new FileInputStream(file);
        } catch (FileNotFoundException e) {
            ((wvu) ((wvu) ((wvu) f31945b.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider", "openStreamForFile", (char) 147, "DownloadDictionaryDataProvider.java")).mo34846t("Cannot open data");
            return null;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m17143c() {
        this.f31949e.m20005s(this);
    }

    /* JADX INFO: renamed from: d */
    public final boolean m17144d(String str, DataManagerImpl dataManagerImpl) {
        yne yneVarM17140f = m17140f(str);
        if (yneVarM17140f == null) {
            return false;
        }
        return DataManagerImpl.nativeEnrollDataScheme(dataManagerImpl.f15932a, yneVarM17140f.mo879g());
    }

    /* JADX INFO: renamed from: e */
    public final void m17145e(String str, DataManagerImpl dataManagerImpl) {
        yne yneVarM17140f = m17140f(str);
        if (yneVarM17140f == null) {
            return;
        }
        DataManagerImpl.nativeWithdrawDataScheme(dataManagerImpl.f15932a, yneVarM17140f.mo879g());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hke)) {
            return false;
        }
        hke hkeVar = (hke) obj;
        File file = this.f31948d;
        if (file != null && file.equals(hkeVar.f31948d)) {
            his hisVar = this.f31946a;
            if (hisVar.f31792b == hkeVar.f31946a.f31792b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        File file = this.f31948d;
        if (file == null) {
            return 0;
        }
        return file.hashCode();
    }

    public final String toString() {
        his hisVar = this.f31946a;
        return String.format(Locale.US, "DataFileProvider[source=%s path=%s version=%d]", gog.m16284al(hisVar.f31793c), this.f31948d, Integer.valueOf(hisVar.f31792b));
    }
}
