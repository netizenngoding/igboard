package p000;

import android.text.TextUtils;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pdx {

    /* JADX INFO: renamed from: a */
    public static final pdx f53547a = m26595h("", 0);

    /* JADX INFO: renamed from: b */
    public final CharSequence f53548b;

    /* JADX INFO: renamed from: c */
    public final int f53549c;

    /* JADX INFO: renamed from: d */
    public final int f53550d;

    /* JADX INFO: renamed from: e */
    public final int f53551e;

    /* JADX INFO: renamed from: f */
    public final boolean f53552f;

    /* JADX INFO: renamed from: g */
    public final boolean f53553g;

    /* JADX WARN: Code duplicated, block: B:18:0x002e  */
    public pdx(pdw pdwVar) {
        CharSequence charSequence = pdwVar.f53541a;
        this.f53548b = charSequence;
        int length = charSequence.length();
        int i = pdwVar.f53542b;
        int i2 = pdwVar.f53543c;
        if (i <= i2) {
            if (i < 0) {
                i = 0;
            } else if (i > length) {
                i = length;
            }
            this.f53549c = i;
            if (i2 < 0) {
                length = 0;
            } else if (i2 <= length) {
                length = i2;
            }
        } else {
            if (i2 < 0) {
                i2 = 0;
            } else if (i2 > length) {
                i2 = length;
            }
            this.f53549c = i2;
            int i3 = pdwVar.f53542b;
            if (i3 < 0) {
                length = 0;
            } else if (i3 <= length) {
                length = i3;
            }
        }
        this.f53550d = length;
        this.f53551e = pdwVar.f53544d;
        this.f53552f = pdwVar.f53545e;
        this.f53553g = pdwVar.f53546f;
    }

    /* JADX INFO: renamed from: f */
    public static pdx m26593f(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, boolean z) {
        pdw pdwVar = new pdw();
        pdwVar.f53541a = TextUtils.concat(charSequence, charSequence3, sgd.m30171q(charSequence2));
        pdwVar.f53542b = charSequence.length();
        pdwVar.f53543c = charSequence.length() + charSequence3.length();
        pdwVar.f53544d = i;
        pdwVar.f53545e = true;
        pdwVar.f53546f = z;
        return new pdx(pdwVar);
    }

    /* JADX INFO: renamed from: g */
    public static pdx m26594g(CharSequence charSequence, int i, int i2, int i3, boolean z, boolean z2) {
        pdw pdwVar = new pdw();
        pdwVar.f53541a = charSequence;
        pdwVar.f53542b = i;
        pdwVar.f53543c = i2;
        pdwVar.f53544d = i3;
        pdwVar.f53545e = z;
        pdwVar.f53546f = z2;
        return new pdx(pdwVar);
    }

    /* JADX INFO: renamed from: h */
    public static pdx m26595h(CharSequence charSequence, int i) {
        pdw pdwVar = new pdw();
        pdwVar.f53541a = charSequence;
        pdwVar.f53542b = charSequence.length();
        pdwVar.f53543c = charSequence.length();
        pdwVar.f53544d = i;
        pdwVar.f53545e = false;
        pdwVar.f53546f = false;
        return new pdx(pdwVar);
    }

    /* JADX INFO: renamed from: i */
    public static pdx m26596i(pdx pdxVar) {
        return pdxVar == null ? f53547a : pdxVar;
    }

    /* JADX INFO: renamed from: q */
    public static boolean m26597q(pdx pdxVar, pdx pdxVar2) {
        int i;
        if (pdxVar == null) {
            if (pdxVar2 == null) {
                return true;
            }
        } else if (pdxVar2 != null) {
            if (pdxVar.equals(pdxVar2)) {
                return true;
            }
            int i2 = pdxVar.f53551e;
            if (i2 == -1) {
                if (pdxVar2.f53551e == -1) {
                    return pdxVar.toString().equals(pdxVar2.toString());
                }
                i2 = -1;
            }
            if (i2 == -1 || (i = pdxVar2.f53551e) == -1) {
                return false;
            }
            if (!pdxVar.f53553g && !pdxVar2.f53553g) {
                if (i2 + pdxVar.m26601d() != i + pdxVar2.m26601d()) {
                    return false;
                }
                return pdxVar.m26601d() <= pdxVar2.m26601d() ? pdxVar2.toString().endsWith(pdxVar.toString()) : pdxVar.toString().endsWith(pdxVar2.toString());
            }
            wst wstVarM34724c = wst.m34724c(Integer.valueOf(i2), Integer.valueOf(pdxVar.m26601d() + i2));
            wst wstVarM34724c2 = wst.m34724c(Integer.valueOf(i), Integer.valueOf(pdxVar2.m26601d() + i));
            if (!wstVarM34724c.m34734l(wstVarM34724c2)) {
                return true;
            }
            wst wstVarM34727d = wstVarM34724c.m34727d(wstVarM34724c2);
            if (wstVarM34727d.m34735m()) {
                return true;
            }
            return TextUtils.equals(pdxVar.f53548b.subSequence(((Integer) wstVarM34727d.m34728f()).intValue() - i2, ((Integer) wstVarM34727d.m34729g()).intValue() - i2), pdxVar2.f53548b.subSequence(((Integer) wstVarM34727d.m34728f()).intValue() - i, ((Integer) wstVarM34727d.m34729g()).intValue() - i));
        }
        return false;
    }

    /* JADX INFO: renamed from: a */
    public final int m26598a() {
        return this.f53550d + Math.max(this.f53551e, 0);
    }

    /* JADX INFO: renamed from: b */
    public final int m26599b() {
        return this.f53549c + Math.max(this.f53551e, 0);
    }

    /* JADX INFO: renamed from: c */
    public final int m26600c() {
        return this.f53550d - this.f53549c;
    }

    /* JADX INFO: renamed from: d */
    public final int m26601d() {
        return this.f53548b.length();
    }

    /* JADX INFO: renamed from: e */
    public final pdw m26602e() {
        pdw pdwVar = new pdw();
        pdwVar.f53544d = this.f53551e;
        pdwVar.f53541a = this.f53548b;
        pdwVar.f53542b = this.f53549c;
        pdwVar.f53543c = this.f53550d;
        pdwVar.f53545e = this.f53552f;
        pdwVar.f53546f = this.f53553g;
        return pdwVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pdx) {
            pdx pdxVar = (pdx) obj;
            if (pdxVar.f53548b.toString().equals(this.f53548b.toString()) && pdxVar.f53549c == this.f53549c && pdxVar.f53550d == this.f53550d && pdxVar.f53551e == this.f53551e && pdxVar.f53553g == this.f53553g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f53548b, Integer.valueOf(this.f53549c), Integer.valueOf(this.f53550d), Integer.valueOf(this.f53551e), Boolean.valueOf(this.f53553g));
    }

    /* JADX INFO: renamed from: j */
    public final pdx m26603j(int i, int i2) {
        int i3 = this.f53550d;
        int i4 = this.f53549c;
        CharSequence charSequence = this.f53548b;
        int iMax = Math.max(0, i4 - i);
        int iMin = Math.min(i2 + i3, charSequence.length());
        int i5 = this.f53551e;
        int i6 = i5 != -1 ? i5 + iMax : -1;
        pdw pdwVar = new pdw();
        pdwVar.f53541a = sgd.m30171q(charSequence.subSequence(iMax, iMin));
        pdwVar.f53542b = i4 - iMax;
        pdwVar.f53543c = i3 - iMax;
        pdwVar.f53544d = i6;
        pdwVar.f53545e = this.f53552f;
        pdwVar.f53546f = this.f53553g || iMin < charSequence.length();
        return new pdx(pdwVar);
    }

    /* JADX INFO: renamed from: k */
    public final pdx m26604k(int i, int i2) {
        pdw pdwVarM26602e = m26603j(i, i2).m26602e();
        pdwVarM26602e.f53542b = 0;
        pdwVarM26602e.f53543c = i + i2;
        return new pdx(pdwVarM26602e);
    }

    /* JADX INFO: renamed from: l */
    public final CharSequence m26605l() {
        return this.f53548b.subSequence(this.f53549c, this.f53550d);
    }

    /* JADX INFO: renamed from: m */
    public final CharSequence m26606m() {
        CharSequence charSequence = this.f53548b;
        return charSequence.subSequence(this.f53550d, charSequence.length());
    }

    /* JADX INFO: renamed from: n */
    public final CharSequence m26607n() {
        return this.f53548b.subSequence(0, this.f53549c);
    }

    /* JADX INFO: renamed from: o */
    public final boolean m26608o() {
        return this.f53549c < this.f53550d;
    }

    /* JADX INFO: renamed from: p */
    public final boolean m26609p() {
        return TextUtils.isEmpty(this.f53548b);
    }

    public final String toString() {
        return this.f53548b.toString();
    }
}
