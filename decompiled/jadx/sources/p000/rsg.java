package p000;

import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rsg {

    /* JADX INFO: renamed from: a */
    private static final wvx f60395a = wvx.m34787i("com/google/android/libraries/inputmethod/theme/themedebug/StyleSheetDebugHelper");

    /* JADX INFO: renamed from: b */
    private static final rsg f60396b = new rsg();

    static {
        new HashMap();
    }

    /* JADX INFO: renamed from: a */
    public static void m29704a(aali aaliVar, String str, InputStream inputStream) {
        try {
            aaliVar.m873l(inputStream, aalc.m1106a());
        } catch (aamj e) {
            ((wvu) ((wvu) f60395a.mo34775a(olz.f51265a).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/theme/themedebug/StyleSheetDebugHelper", "mergeFrom", 67, "StyleSheetDebugHelper.java")).mo34849w("Invalid pb file in assets: %s", str);
        } catch (IOException e2) {
            ((wvu) ((wvu) f60395a.mo34775a(olz.f51265a).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/theme/themedebug/StyleSheetDebugHelper", "mergeFrom", 69, "StyleSheetDebugHelper.java")).mo34849w("Could not read asset file: %s", str);
        }
    }
}
