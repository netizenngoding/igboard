package p000;

import com.google.android.inputmethod.latin.R;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.Collection;
import java.util.HashSet;
import p008j$.nio.file.Files;
import p008j$.p011io.FileRetargetClass;
import p008j$.util.DesugarArrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hea implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ heb f31351a;

    public hea(heb hebVar) {
        Objects.requireNonNull(hebVar);
        this.f31351a = hebVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        ((wvu) ((wvu) ((wvu) heb.f31352a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector$1", "onFailure", (char) 139, "ManualEditDetector.java")).mo34846t("Failed to download vocabulary file");
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) {
        String line;
        File file = (File) obj;
        if (file == null) {
            ((wvu) ((wvu) heb.f31352a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector$1", "onSuccess", 133, "ManualEditDetector.java")).mo34846t("Failed to download vocabulary file");
            return;
        }
        heb hebVar = this.f31351a;
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(hebVar.f31360f.getResources().openRawResource(R.raw.APKTOOL_DUMMYVAL_0x7f130047), StandardCharsets.UTF_8);
            try {
                BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                while (true) {
                    try {
                        String line2 = bufferedReader.readLine();
                        if (line2 == null) {
                            break;
                        } else {
                            hashSet2.addAll((Collection) DesugarArrays.stream(heb.f31355d.split(line2)).map(new fnn(hebVar, 9)).filter(new grs(5)).collect(wlk.f73034a));
                        }
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                    try {
                        inputStreamReader.close();
                        throw th;
                    } catch (Throwable th3) {
                        th.addSuppressed(th3);
                        throw th;
                    }
                }
                bufferedReader.close();
                inputStreamReader.close();
            } catch (Throwable th4) {
                inputStreamReader.close();
                throw th4;
            }
        } catch (IOException e) {
            ((wvu) ((wvu) ((wvu) heb.f31352a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector", "getHomophones", (char) 245, "ManualEditDetector.java")).mo34846t("Failed to read homophone lookup file");
        }
        ((wvu) ((wvu) heb.f31352a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector", "getHomophones", 247, "ManualEditDetector.java")).mo34847u("Loaded %d homophones", hashSet2.size());
        try {
            BufferedReader bufferedReaderNewBufferedReader = Files.newBufferedReader(FileRetargetClass.toPath(file), StandardCharsets.UTF_8);
            while (hashSet.size() < 10000 && (line = bufferedReaderNewBufferedReader.readLine()) != null) {
                try {
                    String lowerCase = line.trim().toLowerCase(hebVar.f31362h);
                    int length = lowerCase.length();
                    if (length != 0) {
                        int i = 0;
                        while (true) {
                            if (i >= length) {
                                if (!hashSet2.contains(lowerCase)) {
                                    hashSet.add(lowerCase);
                                    break;
                                }
                                break;
                            } else {
                                char cCharAt = lowerCase.charAt(i);
                                if ((cCharAt < 'a' || cCharAt > 'z') && (cCharAt < 'A' || cCharAt > 'Z')) {
                                    break;
                                } else {
                                    i++;
                                }
                            }
                        }
                    }
                } catch (Throwable th5) {
                    if (bufferedReaderNewBufferedReader == null) {
                        throw th5;
                    }
                    try {
                        bufferedReaderNewBufferedReader.close();
                        throw th5;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                        throw th5;
                    }
                }
            }
            if (bufferedReaderNewBufferedReader != null) {
                bufferedReaderNewBufferedReader.close();
            }
        } catch (IOException e2) {
            ((wvu) ((wvu) ((wvu) heb.f31352a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector", "updateCommonWordsNoHomophones", (char) 204, "ManualEditDetector.java")).mo34846t("Failed to read vocabulary file");
        }
        ((wvu) ((wvu) heb.f31352a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector", "updateCommonWordsNoHomophones", 206, "ManualEditDetector.java")).mo34847u("Loaded %d common words", hashSet.size());
        hebVar.f31363i.set(hashSet);
    }
}
