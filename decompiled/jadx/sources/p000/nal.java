package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nal {

    /* JADX INFO: renamed from: g */
    public static final lnz f47780g = new lnz();

    /* JADX INFO: renamed from: h */
    private static final ackk f47781h = new ackk("@.+\\.edu(\\.|$)");

    /* JADX INFO: renamed from: a */
    public final List f47782a;

    /* JADX INFO: renamed from: b */
    public final List f47783b;

    /* JADX INFO: renamed from: c */
    public final List f47784c;

    /* JADX INFO: renamed from: d */
    public final List f47785d;

    /* JADX INFO: renamed from: e */
    public final List f47786e;

    /* JADX INFO: renamed from: f */
    public final boolean f47787f;

    /* JADX INFO: renamed from: i */
    private final long f47788i;

    public nal(List list, List list2, List list3, List list4, List list5, long j) {
        if (list == null) {
            achu.m3304k("allAccounts");
        }
        if (list5 == null) {
            achu.m3304k("suppressed");
        }
        this.f47782a = list;
        this.f47783b = list2;
        this.f47784c = list3;
        this.f47785d = list4;
        this.f47786e = list5;
        this.f47788i = j;
        boolean z = false;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = ((ldc) it.next()).f43777c;
                achu.m3300g(str, "getEmail(...)");
                if (acig.m3439z(str, "@google.com", false)) {
                    z = true;
                    break;
                }
            }
        }
        this.f47787f = z;
    }

    /* JADX INFO: renamed from: a */
    public final Boolean m24335a() {
        List list = this.f47783b;
        if (list == null) {
            if (this.f47782a.isEmpty()) {
                return Boolean.FALSE;
            }
            return null;
        }
        boolean z = false;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = ((ldc) it.next()).f43777c;
                ackk ackkVar = f47781h;
                achu.m3300g(str, "getEmail(...)");
                if (ackkVar.m3473d(str)) {
                    z = true;
                    break;
                }
            }
        }
        return Boolean.valueOf(z);
    }

    /* JADX INFO: renamed from: b */
    public final Boolean m24336b() {
        List list = this.f47784c;
        Boolean boolValueOf = list != null ? Boolean.valueOf(!list.isEmpty()) : null;
        List list2 = this.f47785d;
        Boolean boolM34966U = wzl.m34966U(boolValueOf, list2 != null ? Boolean.valueOf(!list2.isEmpty()) : null);
        if (boolM34966U != null) {
            return boolM34966U;
        }
        if (this.f47782a.isEmpty()) {
            return Boolean.FALSE;
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final Boolean m24337c() {
        List list = this.f47783b;
        Boolean boolValueOf = list != null ? Boolean.valueOf(!list.isEmpty()) : null;
        List list2 = this.f47784c;
        Boolean boolM34966U = wzl.m34966U(boolValueOf, list2 != null ? Boolean.valueOf(!list2.isEmpty()) : null);
        List list3 = this.f47785d;
        Boolean boolM34966U2 = wzl.m34966U(boolM34966U, list3 != null ? Boolean.valueOf(!list3.isEmpty()) : null);
        if (boolM34966U2 != null) {
            return boolM34966U2;
        }
        if (this.f47782a.isEmpty()) {
            return Boolean.FALSE;
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final Boolean m24338d() {
        return wzl.m34966U(m24335a(), m24336b());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nal)) {
            return false;
        }
        nal nalVar = (nal) obj;
        return achu.m3306m(this.f47782a, nalVar.f47782a) && achu.m3306m(this.f47783b, nalVar.f47783b) && achu.m3306m(this.f47784c, nalVar.f47784c) && achu.m3306m(this.f47785d, nalVar.f47785d) && achu.m3306m(this.f47786e, nalVar.f47786e) && this.f47788i == nalVar.f47788i;
    }

    public final int hashCode() {
        int iHashCode = this.f47782a.hashCode() * 31;
        List list = this.f47783b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.f47784c;
        int iHashCode3 = (iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.f47785d;
        return ((((iHashCode3 + (list3 != null ? list3.hashCode() : 0)) * 31) + this.f47786e.hashCode()) * 31) + C0000a.m177w(this.f47788i);
    }

    public final String toString() {
        return "Accounts(allAccounts=" + this.f47782a + ", dasherAccounts=" + this.f47783b + ", griffinAccounts=" + this.f47784c + ", unicornAccounts=" + this.f47785d + ", suppressed=" + this.f47786e + ", fetchId=" + this.f47788i + ')';
    }
}
