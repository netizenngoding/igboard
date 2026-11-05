package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class clm {

    /* JADX INFO: renamed from: a */
    public final String f14949a;

    /* JADX INFO: renamed from: b */
    public final String f14950b;

    /* JADX INFO: renamed from: c */
    public final boolean f14951c;

    /* JADX INFO: renamed from: d */
    public final int f14952d;

    /* JADX INFO: renamed from: e */
    public final String f14953e;

    /* JADX INFO: renamed from: f */
    public final int f14954f;

    /* JADX INFO: renamed from: g */
    public final int f14955g;

    public clm(String str, String str2, boolean z, int i, String str3, int i2) {
        achu.m3301h(str, "name");
        achu.m3301h(str2, "type");
        this.f14949a = str;
        this.f14950b = str2;
        this.f14951c = z;
        this.f14952d = i;
        this.f14953e = str3;
        this.f14954f = i2;
        int i3 = 5;
        if (str2 != null) {
            String upperCase = str2.toUpperCase(Locale.ROOT);
            achu.m3300g(upperCase, "toUpperCase(...)");
            if (acig.m3343N(upperCase, "INT", false)) {
                i3 = 3;
            } else if (acig.m3343N(upperCase, "CHAR", false) || acig.m3343N(upperCase, "CLOB", false) || acig.m3343N(upperCase, "TEXT", false)) {
                i3 = 2;
            } else if (!acig.m3343N(upperCase, "BLOB", false)) {
                i3 = (acig.m3343N(upperCase, "REAL", false) || acig.m3343N(upperCase, "FLOA", false) || acig.m3343N(upperCase, "DOUB", false)) ? 4 : 1;
            }
        }
        this.f14955g = i3;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m9470a() {
        return this.f14952d > 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof clm)) {
            return false;
        }
        clm clmVar = (clm) obj;
        if (m9470a() != clmVar.m9470a() || !achu.m3306m(this.f14949a, clmVar.f14949a) || this.f14951c != clmVar.f14951c) {
            return false;
        }
        String str = this.f14953e;
        String str2 = clmVar.f14953e;
        int i = this.f14954f;
        if (i == 1 && clmVar.f14954f == 2 && str != null && !bni.m7942p(str, str2)) {
            return false;
        }
        if (i == 2 && clmVar.f14954f == 1 && str2 != null && !bni.m7942p(str2, str)) {
            return false;
        }
        if (i == clmVar.f14954f) {
            if (str != null) {
                if (!bni.m7942p(str, str2)) {
                    return false;
                }
            } else if (str2 != null) {
                return false;
            }
        }
        return this.f14955g == clmVar.f14955g;
    }

    public final int hashCode() {
        return (((((this.f14949a.hashCode() * 31) + this.f14955g) * 31) + (true != this.f14951c ? 1237 : 1231)) * 31) + this.f14952d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |Column {\n            |   name = '");
        sb.append(this.f14949a);
        sb.append("',\n            |   type = '");
        sb.append(this.f14950b);
        sb.append("',\n            |   affinity = '");
        sb.append(this.f14955g);
        sb.append("',\n            |   notNull = '");
        sb.append(this.f14951c);
        sb.append("',\n            |   primaryKeyPosition = '");
        sb.append(this.f14952d);
        sb.append("',\n            |   defaultValue = '");
        String str = this.f14953e;
        if (str == null) {
            str = "undefined";
        }
        sb.append(str);
        sb.append("'\n            |}\n        ");
        return acig.m3434u(acig.m3435v(sb.toString()));
    }
}
