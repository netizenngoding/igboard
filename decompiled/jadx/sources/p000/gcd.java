package p000;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gcd {

    /* JADX INFO: renamed from: a */
    public final Map f28470a = new HashMap();

    /* JADX INFO: renamed from: b */
    public final Set f28471b = new HashSet();

    /* JADX INFO: renamed from: c */
    public final Locale f28472c;

    public gcd(Locale locale) {
        this.f28472c = locale;
    }

    /* JADX INFO: renamed from: a */
    public final void m15834a(String str, String str2) {
        if (this.f28471b.contains(str2)) {
            this.f28470a.put(str, str2);
        } else {
            ((wvu) ((wvu) gce.f28473a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalDictionaryDataHandler$PersonalDictionaryContents", "addShortcut", 68, "PersonalDictionaryDataHandler.java")).mo34849w("addShortcut() : Unknown word '%s'", str2);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m15835b(String str) {
        this.f28471b.add(str);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("PersonalDictionaryContent : Locale = ".concat(String.valueOf(String.valueOf(this.f28472c))));
        sb.append(" : Words = " + this.f28471b.size());
        sb.append(" # of Shortcuts: " + this.f28470a.size());
        return sb.toString();
    }
}
