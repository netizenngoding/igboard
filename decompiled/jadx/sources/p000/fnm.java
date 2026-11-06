package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.badwordchecker.AhoCorasickBadWordChecker;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fnm {

    /* JADX INFO: renamed from: a */
    private static final wvx f26664a = wvx.m34787i("com/google/android/apps/inputmethod/libs/badwordchecker/BadWordCheckerFactory");

    /* JADX INFO: renamed from: a */
    public static fnp m15083a(sfc sfcVar, Context context) {
        File fileMo15088a;
        fnu fnuVar = (fnu) ModuleManager.getInstance(context).m11303b(fnu.class);
        if (fnuVar == null || (fileMo15088a = fnuVar.mo15088a(sfcVar)) == null || !fileMo15088a.exists()) {
            if (fno.m15085c(sfcVar)) {
                return new fno();
            }
            return null;
        }
        ((wvu) ((wvu) f26664a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/badwordchecker/BadWordCheckerFactory", "createBadWordCheckerForLanguage", 64, "BadWordCheckerFactory.java")).mo34849w("Bad word model found for %s.", sfcVar);
        String absolutePath = fileMo15088a.getAbsolutePath();
        int i = AhoCorasickBadWordChecker.f15430c;
        if (TextUtils.isEmpty(absolutePath)) {
            return null;
        }
        long jNativeLoadFromFile = AhoCorasickBadWordChecker.nativeLoadFromFile(absolutePath);
        if (jNativeLoadFromFile != 0) {
            return new AhoCorasickBadWordChecker(jNativeLoadFromFile, absolutePath);
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m15084b(sfc sfcVar, fnp fnpVar, Context context) {
        File fileMo15088a;
        if (fnpVar == null) {
            return false;
        }
        if (!(fnpVar instanceof AhoCorasickBadWordChecker)) {
            if (fnpVar instanceof fno) {
                return fno.m15085c(sfcVar);
            }
            return false;
        }
        AhoCorasickBadWordChecker ahoCorasickBadWordChecker = (AhoCorasickBadWordChecker) fnpVar;
        fnu fnuVar = (fnu) ModuleManager.getInstance(context).m11303b(fnu.class);
        if (fnuVar == null || (fileMo15088a = fnuVar.mo15088a(sfcVar)) == null) {
            return false;
        }
        return TextUtils.equals(ahoCorasickBadWordChecker.f15432b, fileMo15088a.getAbsolutePath());
    }
}
