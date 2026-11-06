package p000;

import android.text.TextUtils;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kgr {

    /* JADX INFO: renamed from: a */
    public static final wvx f41148a = wvx.m34787i("com/google/android/apps/inputmethod/libs/theme/downloader/ThemePackHelper");

    /* JADX INFO: renamed from: a */
    public static final ufp m21356a(String str, Collection collection) {
        Iterator it = collection.iterator();
        ufp ufpVar = null;
        while (it.hasNext()) {
            ufp ufpVar2 = (ufp) it.next();
            String strM31913b = ufpVar2.mo31999n().m31913b("locale", "");
            if (TextUtils.isEmpty(strM31913b)) {
                if (ufpVar != null) {
                    ((wvu) f41148a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/theme/downloader/ThemePackHelper", "getSuitablePackManifest", 43, "ThemePackHelper.java")).mo34846t("Found more than one default manifest.");
                }
                ufpVar = ufpVar2;
            } else if (str.equals(strM31913b)) {
                return ufpVar2;
            }
        }
        return ufpVar;
    }
}
