package p000;

import android.os.Parcelable;
import android.text.TextUtils;
import java.util.Collection;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kjj {

    /* JADX INFO: renamed from: a */
    private static final wvx f41414a = wvx.m34787i("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksUtils");

    /* JADX INFO: renamed from: a */
    public static sfc m21508a(String str) {
        if (str == null || TextUtils.isEmpty(str)) {
            ((wvu) ((wvu) f41414a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksUtils", "getLanguageTag", 47, "SanityCheckEvalSuperpacksUtils.java")).mo34846t("getLocaleFromManifest() : Received null or empty locale");
            return null;
        }
        Parcelable.Creator creator = sfc.CREATOR;
        try {
            return sfc.m30047g(str);
        } catch (IllegalArgumentException e) {
            ((wvu) ((wvu) ((wvu) f41414a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksUtils", "getLanguageTag", '7', "SanityCheckEvalSuperpacksUtils.java")).mo34849w("getLocaleFromManifest() : Invalid language tag: %s", str);
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public static ufp m21509b(sfc sfcVar, Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ufp ufpVar = (ufp) it.next();
            if (Objects.equals(m21508a(ufpVar.mo31999n().m31913b("locale", null)), sfcVar)) {
                return ufpVar;
            }
        }
        return null;
    }
}
