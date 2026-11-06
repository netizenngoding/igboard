package p000;

import android.content.Context;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nga {

    /* JADX INFO: renamed from: a */
    public static final wvx f48276a = wvx.m34787i("com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper");

    /* JADX INFO: renamed from: b */
    public static final wns f48277b = wns.m34537w("personal_dictionary", "user_history", "theme", "blocklist", "clipboard", "expression_history");

    /* JADX INFO: renamed from: a */
    public static boolean m24470a(Context context, Map map) {
        wnz wnzVarM24452b = nfv.m24452b(context, ngd.class);
        wnzVarM24452b.values();
        wni wniVarValues = wnzVarM24452b.values();
        wnv wnvVar = new wnv(4);
        wuj wujVarListIterator = ((wns) wniVarValues).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            ngd ngdVar = (ngd) wujVarListIterator.next();
            wnvVar.mo29447a(ngdVar.mo15281b(), ngdVar);
        }
        wnz wnzVarM34550f = wnvVar.m34550f(true);
        Iterator it = map.entrySet().iterator();
        while (true) {
            boolean z = true;
            while (true) {
                if (!it.hasNext()) {
                    nfv.m24465o(context, wnzVarM24452b.keySet());
                    return z;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                ngd ngdVar2 = (ngd) wnzVarM34550f.get(str);
                if (ngdVar2 == null) {
                    ((wvu) ((wvu) f48276a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper", "restoreFilesToDataProviders", 223, "FileBackupRestoreHelper.java")).mo34808J("There is no provider with id %s (entry: %s)", str, entry);
                    if (!z || !((wnz) entry.getValue()).isEmpty()) {
                        z = false;
                    }
                } else {
                    wnz wnzVar = (wnz) entry.getValue();
                    Collection collectionMo15284e = ngdVar2.mo15284e(wnzVar);
                    z = z && collectionMo15284e.containsAll(wnzVar.keySet());
                    Iterator it2 = collectionMo15284e.iterator();
                    while (it2.hasNext()) {
                        nfv.m24463m((File) wnzVar.get((String) it2.next()));
                    }
                }
            }
        }
    }
}
