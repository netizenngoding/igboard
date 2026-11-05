package p000;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import p008j$.nio.file.Paths;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ikf {

    /* JADX INFO: renamed from: a */
    private static final wvx f35116a = wvx.m34787i("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter");

    /* JADX INFO: renamed from: b */
    private static final Object f35117b = new Object();

    /* JADX INFO: renamed from: c */
    private final File f35118c;

    /* JADX INFO: renamed from: d */
    private final iko f35119d;

    public ikf(Context context, iko ikoVar) {
        this.f35118c = Paths.get(context.getApplicationInfo().dataDir, ".mozc", "user_dictionary.db").toFile();
        this.f35119d = ikoVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0077 A[Catch: all -> 0x01dc, TryCatch #6 {, blocks: (B:4:0x0023, B:7:0x0034, B:9:0x0040, B:12:0x0048, B:11:0x0045, B:20:0x006b, B:22:0x0077, B:24:0x0083, B:26:0x0087, B:29:0x008f, B:39:0x0110, B:41:0x0118, B:43:0x011e, B:45:0x0124, B:46:0x0142, B:47:0x0155, B:49:0x0163, B:50:0x0166, B:52:0x016e, B:57:0x01b0, B:67:0x01db, B:66:0x01d8, B:54:0x0194, B:55:0x01ae, B:30:0x009f, B:32:0x00ca, B:33:0x00d0, B:35:0x00dd, B:37:0x00eb, B:38:0x00fe, B:19:0x0051), top: B:82:0x0023, inners: #3, #5 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0083 A[Catch: all -> 0x01dc, LOOP:0: B:20:0x006b->B:24:0x0083, LOOP_END, TryCatch #6 {, blocks: (B:4:0x0023, B:7:0x0034, B:9:0x0040, B:12:0x0048, B:11:0x0045, B:20:0x006b, B:22:0x0077, B:24:0x0083, B:26:0x0087, B:29:0x008f, B:39:0x0110, B:41:0x0118, B:43:0x011e, B:45:0x0124, B:46:0x0142, B:47:0x0155, B:49:0x0163, B:50:0x0166, B:52:0x016e, B:57:0x01b0, B:67:0x01db, B:66:0x01d8, B:54:0x0194, B:55:0x01ae, B:30:0x009f, B:32:0x00ca, B:33:0x00d0, B:35:0x00dd, B:37:0x00eb, B:38:0x00fe, B:19:0x0051), top: B:82:0x0023, inners: #3, #5 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x008d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x008f A[Catch: all -> 0x01dc, TryCatch #6 {, blocks: (B:4:0x0023, B:7:0x0034, B:9:0x0040, B:12:0x0048, B:11:0x0045, B:20:0x006b, B:22:0x0077, B:24:0x0083, B:26:0x0087, B:29:0x008f, B:39:0x0110, B:41:0x0118, B:43:0x011e, B:45:0x0124, B:46:0x0142, B:47:0x0155, B:49:0x0163, B:50:0x0166, B:52:0x016e, B:57:0x01b0, B:67:0x01db, B:66:0x01d8, B:54:0x0194, B:55:0x01ae, B:30:0x009f, B:32:0x00ca, B:33:0x00d0, B:35:0x00dd, B:37:0x00eb, B:38:0x00fe, B:19:0x0051), top: B:82:0x0023, inners: #3, #5 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x009f A[Catch: all -> 0x01dc, TryCatch #6 {, blocks: (B:4:0x0023, B:7:0x0034, B:9:0x0040, B:12:0x0048, B:11:0x0045, B:20:0x006b, B:22:0x0077, B:24:0x0083, B:26:0x0087, B:29:0x008f, B:39:0x0110, B:41:0x0118, B:43:0x011e, B:45:0x0124, B:46:0x0142, B:47:0x0155, B:49:0x0163, B:50:0x0166, B:52:0x016e, B:57:0x01b0, B:67:0x01db, B:66:0x01d8, B:54:0x0194, B:55:0x01ae, B:30:0x009f, B:32:0x00ca, B:33:0x00d0, B:35:0x00dd, B:37:0x00eb, B:38:0x00fe, B:19:0x0051), top: B:82:0x0023, inners: #3, #5 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00ca A[Catch: all -> 0x01dc, TryCatch #6 {, blocks: (B:4:0x0023, B:7:0x0034, B:9:0x0040, B:12:0x0048, B:11:0x0045, B:20:0x006b, B:22:0x0077, B:24:0x0083, B:26:0x0087, B:29:0x008f, B:39:0x0110, B:41:0x0118, B:43:0x011e, B:45:0x0124, B:46:0x0142, B:47:0x0155, B:49:0x0163, B:50:0x0166, B:52:0x016e, B:57:0x01b0, B:67:0x01db, B:66:0x01d8, B:54:0x0194, B:55:0x01ae, B:30:0x009f, B:32:0x00ca, B:33:0x00d0, B:35:0x00dd, B:37:0x00eb, B:38:0x00fe, B:19:0x0051), top: B:82:0x0023, inners: #3, #5 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00dd A[Catch: all -> 0x01dc, TryCatch #6 {, blocks: (B:4:0x0023, B:7:0x0034, B:9:0x0040, B:12:0x0048, B:11:0x0045, B:20:0x006b, B:22:0x0077, B:24:0x0083, B:26:0x0087, B:29:0x008f, B:39:0x0110, B:41:0x0118, B:43:0x011e, B:45:0x0124, B:46:0x0142, B:47:0x0155, B:49:0x0163, B:50:0x0166, B:52:0x016e, B:57:0x01b0, B:67:0x01db, B:66:0x01d8, B:54:0x0194, B:55:0x01ae, B:30:0x009f, B:32:0x00ca, B:33:0x00d0, B:35:0x00dd, B:37:0x00eb, B:38:0x00fe, B:19:0x0051), top: B:82:0x0023, inners: #3, #5 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00eb A[Catch: all -> 0x01dc, TryCatch #6 {, blocks: (B:4:0x0023, B:7:0x0034, B:9:0x0040, B:12:0x0048, B:11:0x0045, B:20:0x006b, B:22:0x0077, B:24:0x0083, B:26:0x0087, B:29:0x008f, B:39:0x0110, B:41:0x0118, B:43:0x011e, B:45:0x0124, B:46:0x0142, B:47:0x0155, B:49:0x0163, B:50:0x0166, B:52:0x016e, B:57:0x01b0, B:67:0x01db, B:66:0x01d8, B:54:0x0194, B:55:0x01ae, B:30:0x009f, B:32:0x00ca, B:33:0x00d0, B:35:0x00dd, B:37:0x00eb, B:38:0x00fe, B:19:0x0051), top: B:82:0x0023, inners: #3, #5 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00fe A[Catch: all -> 0x01dc, TryCatch #6 {, blocks: (B:4:0x0023, B:7:0x0034, B:9:0x0040, B:12:0x0048, B:11:0x0045, B:20:0x006b, B:22:0x0077, B:24:0x0083, B:26:0x0087, B:29:0x008f, B:39:0x0110, B:41:0x0118, B:43:0x011e, B:45:0x0124, B:46:0x0142, B:47:0x0155, B:49:0x0163, B:50:0x0166, B:52:0x016e, B:57:0x01b0, B:67:0x01db, B:66:0x01d8, B:54:0x0194, B:55:0x01ae, B:30:0x009f, B:32:0x00ca, B:33:0x00d0, B:35:0x00dd, B:37:0x00eb, B:38:0x00fe, B:19:0x0051), top: B:82:0x0023, inners: #3, #5 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0118 A[Catch: all -> 0x01dc, TryCatch #6 {, blocks: (B:4:0x0023, B:7:0x0034, B:9:0x0040, B:12:0x0048, B:11:0x0045, B:20:0x006b, B:22:0x0077, B:24:0x0083, B:26:0x0087, B:29:0x008f, B:39:0x0110, B:41:0x0118, B:43:0x011e, B:45:0x0124, B:46:0x0142, B:47:0x0155, B:49:0x0163, B:50:0x0166, B:52:0x016e, B:57:0x01b0, B:67:0x01db, B:66:0x01d8, B:54:0x0194, B:55:0x01ae, B:30:0x009f, B:32:0x00ca, B:33:0x00d0, B:35:0x00dd, B:37:0x00eb, B:38:0x00fe, B:19:0x0051), top: B:82:0x0023, inners: #3, #5 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0142 A[Catch: all -> 0x01dc, TRY_LEAVE, TryCatch #6 {, blocks: (B:4:0x0023, B:7:0x0034, B:9:0x0040, B:12:0x0048, B:11:0x0045, B:20:0x006b, B:22:0x0077, B:24:0x0083, B:26:0x0087, B:29:0x008f, B:39:0x0110, B:41:0x0118, B:43:0x011e, B:45:0x0124, B:46:0x0142, B:47:0x0155, B:49:0x0163, B:50:0x0166, B:52:0x016e, B:57:0x01b0, B:67:0x01db, B:66:0x01d8, B:54:0x0194, B:55:0x01ae, B:30:0x009f, B:32:0x00ca, B:33:0x00d0, B:35:0x00dd, B:37:0x00eb, B:38:0x00fe, B:19:0x0051), top: B:82:0x0023, inners: #3, #5 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x016e A[Catch: all -> 0x01dc, TryCatch #6 {, blocks: (B:4:0x0023, B:7:0x0034, B:9:0x0040, B:12:0x0048, B:11:0x0045, B:20:0x006b, B:22:0x0077, B:24:0x0083, B:26:0x0087, B:29:0x008f, B:39:0x0110, B:41:0x0118, B:43:0x011e, B:45:0x0124, B:46:0x0142, B:47:0x0155, B:49:0x0163, B:50:0x0166, B:52:0x016e, B:57:0x01b0, B:67:0x01db, B:66:0x01d8, B:54:0x0194, B:55:0x01ae, B:30:0x009f, B:32:0x00ca, B:33:0x00d0, B:35:0x00dd, B:37:0x00eb, B:38:0x00fe, B:19:0x0051), top: B:82:0x0023, inners: #3, #5 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x01b0 A[Catch: all -> 0x01dc, DONT_GENERATE, TRY_LEAVE, TryCatch #6 {, blocks: (B:4:0x0023, B:7:0x0034, B:9:0x0040, B:12:0x0048, B:11:0x0045, B:20:0x006b, B:22:0x0077, B:24:0x0083, B:26:0x0087, B:29:0x008f, B:39:0x0110, B:41:0x0118, B:43:0x011e, B:45:0x0124, B:46:0x0142, B:47:0x0155, B:49:0x0163, B:50:0x0166, B:52:0x016e, B:57:0x01b0, B:67:0x01db, B:66:0x01d8, B:54:0x0194, B:55:0x01ae, B:30:0x009f, B:32:0x00ca, B:33:0x00d0, B:35:0x00dd, B:37:0x00eb, B:38:0x00fe, B:19:0x0051), top: B:82:0x0023, inners: #3, #5 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0087 A[EDGE_INSN: B:84:0x0087->B:26:0x0087 BREAK  A[LOOP:0: B:20:0x006b->B:24:0x0083], SYNTHETIC] */
    /* JADX INFO: renamed from: a */
    public final void m18580a(String str, List list) {
        mjt mjtVar;
        aamd aamdVar;
        mjt mjtVar2;
        File file;
        File parentFile;
        File file2;
        FileOutputStream fileOutputStream;
        File file3;
        ((wvu) ((wvu) f35116a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "importUserDictionary", 84, "MozcUserDictionaryImporter.java")).mo34806H("Start importUserDictionary(): %s (%d entries)", str, ((wsx) list).f73398d);
        synchronized (f35117b) {
            aali aaliVarM1364l = mju.f46310a.m1364l();
            File file4 = this.f35118c;
            int i = 0;
            if (!file4.exists()) {
                while (true) {
                    if (i < ((mju) aaliVarM1364l.f1248b).f46311b.size()) {
                        i = -1;
                        break;
                    } else {
                        if (!str.equals(aaliVarM1364l.m1147T(i).f46308c)) {
                            break;
                            break;
                        }
                        i++;
                    }
                }
                if (list.isEmpty()) {
                    aali aaliVarM1364l2 = mjt.f46306a.m1364l();
                    aaliVarM1364l2.m1315t();
                    mjt mjtVar3 = (mjt) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(str);
                    mjtVar3.f46307b |= 2;
                    mjtVar3.f46308c = str;
                    wpa wpaVarM34618n = wpa.m34618n(list);
                    aaliVarM1364l2.m1315t();
                    mjtVar = (mjt) aaliVarM1364l2.f1248b;
                    aamdVar = mjtVar.f46309d;
                    if (!aamdVar.mo894c()) {
                        mjtVar.f46309d = aaln.m1339E(aamdVar);
                    }
                    aajx.m864h(wpaVarM34618n, mjtVar.f46309d);
                    mjtVar2 = (mjt) aaliVarM1364l2.mo1312q();
                    if (i >= 0) {
                        aaliVarM1364l.m1315t();
                        mju mjuVar = (mju) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(mjtVar2);
                        mjuVar.m23524b();
                        mjuVar.f46311b.add(mjtVar2);
                    } else if (!aaliVarM1364l.m1147T(i).f46309d.equals(mjtVar2.f46309d)) {
                        aaliVarM1364l.m1315t();
                        mju mjuVar2 = (mju) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(mjtVar2);
                        mjuVar2.m23524b();
                        mjuVar2.f46311b.set(i, mjtVar2);
                    }
                    file = this.f35118c;
                    parentFile = file.getParentFile();
                    if (parentFile != null) {
                        file2 = new File(String.valueOf(file.getPath()).concat(".tmp"));
                        fileOutputStream = new FileOutputStream(file2);
                        ((mju) aaliVarM1364l.mo1312q()).mo878f(fileOutputStream);
                        fileOutputStream.close();
                        file3 = this.f35118c;
                        if (file2.renameTo(file3)) {
                            this.f35119d.m18600g();
                            ((wvu) ((wvu) f35116a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "importUserDictionary", 92, "MozcUserDictionaryImporter.java")).mo34849w("Finished importUserDictionary(): %s", str);
                            return;
                        } else {
                            ((wvu) ((wvu) f35116a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "updateUserDictionaryFile", 164, "MozcUserDictionaryImporter.java")).mo34808J("Failed to rename %s to %s", file2.getAbsolutePath(), file3.getAbsolutePath());
                            file2.delete();
                        }
                    } else {
                        file2 = new File(String.valueOf(file.getPath()).concat(".tmp"));
                        fileOutputStream = new FileOutputStream(file2);
                        ((mju) aaliVarM1364l.mo1312q()).mo878f(fileOutputStream);
                        fileOutputStream.close();
                        file3 = this.f35118c;
                        if (file2.renameTo(file3)) {
                            this.f35119d.m18600g();
                            ((wvu) ((wvu) f35116a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "importUserDictionary", 92, "MozcUserDictionaryImporter.java")).mo34849w("Finished importUserDictionary(): %s", str);
                            return;
                        } else {
                            ((wvu) ((wvu) f35116a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "updateUserDictionaryFile", 164, "MozcUserDictionaryImporter.java")).mo34808J("Failed to rename %s to %s", file2.getAbsolutePath(), file3.getAbsolutePath());
                            file2.delete();
                        }
                    }
                } else if (i >= 0) {
                    aaliVarM1364l.m1315t();
                    mju mjuVar3 = (mju) aaliVarM1364l.f1248b;
                    mjuVar3.m23524b();
                    mjuVar3.f46311b.remove(i);
                    file = this.f35118c;
                    parentFile = file.getParentFile();
                    if (parentFile != null) {
                        file2 = new File(String.valueOf(file.getPath()).concat(".tmp"));
                        fileOutputStream = new FileOutputStream(file2);
                        ((mju) aaliVarM1364l.mo1312q()).mo878f(fileOutputStream);
                        fileOutputStream.close();
                        file3 = this.f35118c;
                        if (file2.renameTo(file3)) {
                            this.f35119d.m18600g();
                            ((wvu) ((wvu) f35116a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "importUserDictionary", 92, "MozcUserDictionaryImporter.java")).mo34849w("Finished importUserDictionary(): %s", str);
                            return;
                        } else {
                            ((wvu) ((wvu) f35116a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "updateUserDictionaryFile", 164, "MozcUserDictionaryImporter.java")).mo34808J("Failed to rename %s to %s", file2.getAbsolutePath(), file3.getAbsolutePath());
                            file2.delete();
                        }
                    } else {
                        file2 = new File(String.valueOf(file.getPath()).concat(".tmp"));
                        fileOutputStream = new FileOutputStream(file2);
                        ((mju) aaliVarM1364l.mo1312q()).mo878f(fileOutputStream);
                        fileOutputStream.close();
                        file3 = this.f35118c;
                        if (file2.renameTo(file3)) {
                            this.f35119d.m18600g();
                            ((wvu) ((wvu) f35116a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "importUserDictionary", 92, "MozcUserDictionaryImporter.java")).mo34849w("Finished importUserDictionary(): %s", str);
                            return;
                        } else {
                            ((wvu) ((wvu) f35116a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "updateUserDictionaryFile", 164, "MozcUserDictionaryImporter.java")).mo34808J("Failed to rename %s to %s", file2.getAbsolutePath(), file3.getAbsolutePath());
                            file2.delete();
                        }
                    }
                }
                return;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(file4);
                try {
                    aaliVarM1364l.m873l(fileInputStream, aalc.m1106a());
                    fileInputStream.close();
                    while (true) {
                        if (i < ((mju) aaliVarM1364l.f1248b).f46311b.size()) {
                            i = -1;
                            break;
                        } else if (!str.equals(aaliVarM1364l.m1147T(i).f46308c)) {
                            break;
                        } else {
                            i++;
                        }
                    }
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (IOException e) {
                ((wvu) ((wvu) ((wvu) f35116a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "updateUserDictionaryFile", 'e', "MozcUserDictionaryImporter.java")).mo34849w("Failed to load existing user dictionary storage: %s", this.f35118c.getAbsolutePath());
                aaliVarM1364l.m1318w();
            }
            if (list.isEmpty()) {
                aali aaliVarM1364l3 = mjt.f46306a.m1364l();
                aaliVarM1364l3.m1315t();
                mjt mjtVar4 = (mjt) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(str);
                mjtVar4.f46307b |= 2;
                mjtVar4.f46308c = str;
                wpa wpaVarM34618n2 = wpa.m34618n(list);
                aaliVarM1364l3.m1315t();
                mjtVar = (mjt) aaliVarM1364l3.f1248b;
                aamdVar = mjtVar.f46309d;
                if (!aamdVar.mo894c()) {
                    mjtVar.f46309d = aaln.m1339E(aamdVar);
                }
                aajx.m864h(wpaVarM34618n2, mjtVar.f46309d);
                mjtVar2 = (mjt) aaliVarM1364l3.mo1312q();
                if (i >= 0) {
                    aaliVarM1364l.m1315t();
                    mju mjuVar4 = (mju) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(mjtVar2);
                    mjuVar4.m23524b();
                    mjuVar4.f46311b.add(mjtVar2);
                } else if (!aaliVarM1364l.m1147T(i).f46309d.equals(mjtVar2.f46309d)) {
                    aaliVarM1364l.m1315t();
                    mju mjuVar5 = (mju) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(mjtVar2);
                    mjuVar5.m23524b();
                    mjuVar5.f46311b.set(i, mjtVar2);
                }
                file = this.f35118c;
                parentFile = file.getParentFile();
                if (parentFile != null) {
                    file2 = new File(String.valueOf(file.getPath()).concat(".tmp"));
                    fileOutputStream = new FileOutputStream(file2);
                    ((mju) aaliVarM1364l.mo1312q()).mo878f(fileOutputStream);
                    fileOutputStream.close();
                    file3 = this.f35118c;
                    if (file2.renameTo(file3)) {
                        this.f35119d.m18600g();
                        ((wvu) ((wvu) f35116a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "importUserDictionary", 92, "MozcUserDictionaryImporter.java")).mo34849w("Finished importUserDictionary(): %s", str);
                        return;
                    } else {
                        ((wvu) ((wvu) f35116a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "updateUserDictionaryFile", 164, "MozcUserDictionaryImporter.java")).mo34808J("Failed to rename %s to %s", file2.getAbsolutePath(), file3.getAbsolutePath());
                        file2.delete();
                    }
                } else {
                    file2 = new File(String.valueOf(file.getPath()).concat(".tmp"));
                    fileOutputStream = new FileOutputStream(file2);
                    ((mju) aaliVarM1364l.mo1312q()).mo878f(fileOutputStream);
                    fileOutputStream.close();
                    file3 = this.f35118c;
                    if (file2.renameTo(file3)) {
                        this.f35119d.m18600g();
                        ((wvu) ((wvu) f35116a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "importUserDictionary", 92, "MozcUserDictionaryImporter.java")).mo34849w("Finished importUserDictionary(): %s", str);
                        return;
                    } else {
                        ((wvu) ((wvu) f35116a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "updateUserDictionaryFile", 164, "MozcUserDictionaryImporter.java")).mo34808J("Failed to rename %s to %s", file2.getAbsolutePath(), file3.getAbsolutePath());
                        file2.delete();
                    }
                }
            } else if (i >= 0) {
                aaliVarM1364l.m1315t();
                mju mjuVar6 = (mju) aaliVarM1364l.f1248b;
                mjuVar6.m23524b();
                mjuVar6.f46311b.remove(i);
                file = this.f35118c;
                parentFile = file.getParentFile();
                if (parentFile != null || parentFile.exists() || parentFile.mkdirs()) {
                    file2 = new File(String.valueOf(file.getPath()).concat(".tmp"));
                    try {
                        fileOutputStream = new FileOutputStream(file2);
                        try {
                            ((mju) aaliVarM1364l.mo1312q()).mo878f(fileOutputStream);
                            fileOutputStream.close();
                            file3 = this.f35118c;
                            if (file2.renameTo(file3)) {
                                this.f35119d.m18600g();
                                ((wvu) ((wvu) f35116a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "importUserDictionary", 92, "MozcUserDictionaryImporter.java")).mo34849w("Finished importUserDictionary(): %s", str);
                                return;
                            } else {
                                ((wvu) ((wvu) f35116a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "updateUserDictionaryFile", 164, "MozcUserDictionaryImporter.java")).mo34808J("Failed to rename %s to %s", file2.getAbsolutePath(), file3.getAbsolutePath());
                                file2.delete();
                            }
                        } catch (Throwable th3) {
                            try {
                                fileOutputStream.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (IOException e2) {
                        ((wvu) ((wvu) ((wvu) f35116a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "updateUserDictionaryFile", (char) 156, "MozcUserDictionaryImporter.java")).mo34849w("Failed to write user dictionary to temp file: %s", file2.getAbsolutePath());
                        file2.delete();
                    }
                } else {
                    ((wvu) ((wvu) f35116a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "updateUserDictionaryFile", 147, "MozcUserDictionaryImporter.java")).mo34849w("Failed to create user profile directory: %s", parentFile.getAbsolutePath());
                }
            }
            return;
            throw th;
        }
    }
}
