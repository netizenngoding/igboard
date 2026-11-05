package p000;

import android.net.Uri;
import java.io.File;
import java.util.Iterator;
import java.util.function.BiPredicate;
import p008j$.util.function.BiPredicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jaj implements BiPredicate {

    /* JADX INFO: renamed from: a */
    private static final wvx f38099a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/MimeTypeCheck");

    /* JADX INFO: renamed from: a */
    public static final boolean m20159a(owm owmVar, wns wnsVar) {
        File fileM26190v;
        Iterator it = wnsVar.iterator();
        do {
            if (!it.hasNext()) {
                if (!wnsVar.contains("image/*")) {
                    fileM26190v = null;
                    break;
                }
                fileM26190v = owmVar.m26190v();
                break;
            }
            fileM26190v = (File) owmVar.f52649u.get((String) it.next());
        } while (fileM26190v == null);
        if (fileM26190v != null) {
            return true;
        }
        Uri uri = owmVar.f52638j;
        String strM30086d = sfj.m30086d(uri);
        if (!strM30086d.isEmpty()) {
            return sfj.m30088f(strM30086d, wnsVar);
        }
        ((wvu) ((wvu) f38099a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/MimeTypeCheck", "test", 29, "MimeTypeCheck.java")).mo34849w("Unable to determine MIME type for %s", uri);
        return true;
    }

    public final /* synthetic */ BiPredicate and(BiPredicate biPredicate) {
        return BiPredicate$CC.$default$and(this, biPredicate);
    }

    public final /* synthetic */ BiPredicate negate() {
        return BiPredicate$CC.$default$negate(this);
    }

    /* JADX INFO: renamed from: or */
    public final /* synthetic */ BiPredicate m20160or(BiPredicate biPredicate) {
        return BiPredicate$CC.$default$or(this, biPredicate);
    }

    @Override // java.util.function.BiPredicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj, Object obj2) {
        return m20159a((owm) obj, (wns) obj2);
    }
}
