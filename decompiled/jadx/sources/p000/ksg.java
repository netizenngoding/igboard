package p000;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ksg {

    /* JADX INFO: renamed from: a */
    public static final wvx f42483a = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackUtils");

    /* JADX INFO: renamed from: a */
    public static sfc m21973a(ufp ufpVar) {
        String strM31913b = ufpVar.mo31999n().m31913b("language-tag", null);
        if (strM31913b == null) {
            ((wvu) ((wvu) f42483a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackUtils", "getLanguageTag", 48, "SpeechPackUtils.java")).mo34849w("getLanguageTag() : Missing field '%s'", "language-tag");
            return null;
        }
        try {
            return sfc.m30047g(strM31913b);
        } catch (IllegalArgumentException e) {
            ((wvu) ((wvu) ((wvu) f42483a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackUtils", "getLanguageTag", 55, "SpeechPackUtils.java")).mo34808J("getLanguageTag() : Invalid '%s' = '%s'", "language-tag", strM31913b);
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public static ufp m21974b(Collection collection, sfc sfcVar) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ufp ufpVar = (ufp) it.next();
            if (sfcVar.equals(m21973a(ufpVar))) {
                return ufpVar;
            }
        }
        return null;
    }
}
