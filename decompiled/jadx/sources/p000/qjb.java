package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qjb {

    /* JADX INFO: renamed from: a */
    private static final wvx f57035a = wvx.m34787i("com/google/android/libraries/inputmethod/nativelib/LibraryModuleRegistry");

    /* JADX INFO: renamed from: a */
    public static final void m28346a(String[] strArr, ayg aygVar) {
        for (String str : strArr) {
            String str2 = (String) aygVar.put(str, "integrated_shared_object");
            if ("integrated_shared_object".equals(str2)) {
                ((wvu) ((wvu) f57035a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/nativelib/LibraryModuleRegistry", "register", 48, "LibraryModuleRegistry.java")).mo34808J("Module %s has already been registered to %s", str, "integrated_shared_object");
            } else if (str2 != null) {
                throw new IllegalArgumentException(String.format(Locale.US, "Module %s is registered to different libraries: %s, %s", str, str2, "integrated_shared_object"));
            }
        }
    }
}
