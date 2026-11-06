package p000;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ued {

    /* JADX INFO: renamed from: a */
    public static final ued f67465a = new abif().m2183e();

    /* JADX INFO: renamed from: b */
    public final wnz f67466b;

    public ued(wnz wnzVar) {
        this.f67466b = wnzVar;
    }

    /* JADX INFO: renamed from: g */
    private static void m31911g(String str, String str2, ClassCastException classCastException) {
        ((wxa) ((wxa) ((wxa) udu.f67447a.m34778d()).mo34835i(classCastException)).mo34836j("com/google/android/libraries/micore/superpacks/base/PropertyBag", "logTypeWarning", 127, "PropertyBag.java")).mo34808J("Failed to find a property for name %s with type %s, returning default value", str, str2);
    }

    /* JADX INFO: renamed from: a */
    public final Object m31912a(String str) {
        return this.f67466b.get(str);
    }

    /* JADX INFO: renamed from: b */
    public final String m31913b(String str, String str2) {
        Object obj = this.f67466b.get(str);
        if (obj == null) {
            return str2;
        }
        try {
            return (String) obj;
        } catch (ClassCastException e) {
            m31911g(str, "String", e);
            return str2;
        }
    }

    /* JADX INFO: renamed from: c */
    public final List m31914c(String str) {
        Object obj = this.f67466b.get(str);
        if (obj == null) {
            return Collections.EMPTY_LIST;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e) {
            m31911g(str, "List", e);
            return Collections.EMPTY_LIST;
        }
    }

    /* JADX INFO: renamed from: d */
    public final Set m31915d() {
        return this.f67466b.keySet();
    }

    /* JADX INFO: renamed from: e */
    public final boolean m31916e(String str, boolean z) {
        Object obj = this.f67466b.get(str);
        if (obj == null) {
            return z;
        }
        try {
            return ((Boolean) obj).booleanValue();
        } catch (ClassCastException e) {
            m31911g(str, "Boolean", e);
            return z;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ued) {
            return zli.m36011O(this.f67466b, ((ued) obj).f67466b);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final int m31917f(String str) {
        Object obj = this.f67466b.get(str);
        if (obj == null) {
            return 0;
        }
        try {
            return ((Integer) obj).intValue();
        } catch (ClassCastException e) {
            m31911g(str, "Integer", e);
            return 0;
        }
    }

    public final int hashCode() {
        return this.f67466b.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "PropertyBag{map=" + String.valueOf(this.f67466b) + '}';
    }

    public ued() {
        throw null;
    }
}
