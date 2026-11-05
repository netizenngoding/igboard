package p000;

import android.app.Application;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hit implements AutoCloseable {

    /* JADX INFO: renamed from: b */
    private static final wvx f31794b = wvx.m34787i("com/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor");

    /* JADX INFO: renamed from: a */
    public final MutableDictionaryAccessorImpl f31795a;

    /* JADX INFO: renamed from: c */
    private final hio f31796c;

    /* JADX INFO: renamed from: d */
    private final int f31797d;

    public hit(hio hioVar, int i, MutableDictionaryAccessorImpl mutableDictionaryAccessorImpl) {
        this.f31796c = hioVar;
        this.f31797d = i;
        this.f31795a = mutableDictionaryAccessorImpl;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m17094a() {
        MutableDictionaryAccessorImpl mutableDictionaryAccessorImpl = this.f31795a;
        if (mutableDictionaryAccessorImpl == null) {
            return false;
        }
        return MutableDictionaryAccessorImpl.nativeNewEmptyDictionary(mutableDictionaryAccessorImpl.f15944a.m24546a());
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00d0 A[Catch: all -> 0x0141, TryCatch #0 {all -> 0x0141, blocks: (B:17:0x0073, B:19:0x0081, B:22:0x0089, B:24:0x008f, B:26:0x0095, B:27:0x00ae, B:29:0x00b4, B:30:0x00d0, B:32:0x00d6, B:33:0x00f2, B:35:0x00f8), top: B:64:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00d6 A[Catch: all -> 0x0141, TryCatch #0 {all -> 0x0141, blocks: (B:17:0x0073, B:19:0x0081, B:22:0x0089, B:24:0x008f, B:26:0x0095, B:27:0x00ae, B:29:0x00b4, B:30:0x00d0, B:32:0x00d6, B:33:0x00f2, B:35:0x00f8), top: B:64:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00f2 A[Catch: all -> 0x0141, TryCatch #0 {all -> 0x0141, blocks: (B:17:0x0073, B:19:0x0081, B:22:0x0089, B:24:0x008f, B:26:0x0095, B:27:0x00ae, B:29:0x00b4, B:30:0x00d0, B:32:0x00d6, B:33:0x00f2, B:35:0x00f8), top: B:64:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00f8 A[Catch: all -> 0x0141, TRY_LEAVE, TryCatch #0 {all -> 0x0141, blocks: (B:17:0x0073, B:19:0x0081, B:22:0x0089, B:24:0x008f, B:26:0x0095, B:27:0x00ae, B:29:0x00b4, B:30:0x00d0, B:32:0x00d6, B:33:0x00f2, B:35:0x00f8), top: B:64:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0115 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:41:0x011e A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:43:0x0124 A[DONT_GENERATE] */
    /* JADX INFO: renamed from: b */
    public final boolean m17095b() {
        MutableDictionaryAccessorImpl mutableDictionaryAccessorImpl = this.f31795a;
        if (mutableDictionaryAccessorImpl == null) {
            return false;
        }
        hio hioVar = this.f31796c;
        String strM17028K = hioVar.m17028K(this.f31797d);
        if (TextUtils.isEmpty(strM17028K)) {
            return false;
        }
        Application application = hioVar.f31748j;
        File fileStreamPath = application.getFileStreamPath(strM17028K);
        File fileStreamPath2 = application.getFileStreamPath(String.format("%s_bak", strM17028K));
        File fileStreamPath3 = application.getFileStreamPath(String.format("%s_tmp", strM17028K));
        nij nijVar = mutableDictionaryAccessorImpl.f15944a;
        if (MutableDictionaryAccessorImpl.nativeGetDictionarySize(nijVar.m24546a()) == 0) {
            fileStreamPath.delete();
        }
        if (fileStreamPath3.exists() && !fileStreamPath3.delete()) {
            ((wvu) ((wvu) f31794b.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor", "persist", 199, "DictionaryAccessor.java")).mo34849w("error deleting file: %s", fileStreamPath3.getAbsolutePath());
            return false;
        }
        try {
            if (MutableDictionaryAccessorImpl.nativePersist(nijVar.m24546a(), fileStreamPath3.getAbsolutePath())) {
                if (fileStreamPath.exists()) {
                    if (fileStreamPath2.exists() && !fileStreamPath2.delete()) {
                        ((wvu) ((wvu) f31794b.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor", "persist", 208, "DictionaryAccessor.java")).mo34849w("error deleting file: %s", fileStreamPath2.getAbsolutePath());
                    } else if (!fileStreamPath.renameTo(fileStreamPath2)) {
                        ((wvu) ((wvu) f31794b.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor", "persist", 212, "DictionaryAccessor.java")).mo34808J("error renaming file: %s to file:%s", fileStreamPath.getPath(), fileStreamPath2.getPath());
                    } else {
                        if (!fileStreamPath3.renameTo(fileStreamPath)) {
                            if (!fileStreamPath2.delete()) {
                                ((wvu) ((wvu) f31794b.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor", "persist", 225, "DictionaryAccessor.java")).mo34849w("error deleting file: %s", fileStreamPath2.getAbsolutePath());
                            }
                            return true;
                        }
                        ((wvu) ((wvu) f31794b.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor", "persist", 219, "DictionaryAccessor.java")).mo34808J("error renaming file: %s to file:%s", fileStreamPath3.getPath(), fileStreamPath.getPath());
                    }
                } else {
                    if (!fileStreamPath3.renameTo(fileStreamPath)) {
                        if (!fileStreamPath2.delete()) {
                            ((wvu) ((wvu) f31794b.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor", "persist", 225, "DictionaryAccessor.java")).mo34849w("error deleting file: %s", fileStreamPath2.getAbsolutePath());
                        }
                        return true;
                    }
                    ((wvu) ((wvu) f31794b.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor", "persist", 219, "DictionaryAccessor.java")).mo34808J("error renaming file: %s to file:%s", fileStreamPath3.getPath(), fileStreamPath.getPath());
                }
            }
            return false;
        } finally {
            if (fileStreamPath3.exists()) {
                fileStreamPath3.delete();
            }
            if (fileStreamPath2.exists() && !fileStreamPath.exists()) {
                fileStreamPath2.renameTo(fileStreamPath);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m17096c(String str, int i) {
        MutableDictionaryAccessorImpl mutableDictionaryAccessorImpl = this.f31795a;
        if (mutableDictionaryAccessorImpl == null) {
            return;
        }
        MutableDictionaryAccessorImpl.nativeInsertOrUpdate(mutableDictionaryAccessorImpl.f15944a.m24546a(), str, i, false);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ngq.m24474a(this.f31795a);
    }

    public hit(hio hioVar, int i) {
        this(hioVar, i, hioVar.m17034Q(i));
    }
}
