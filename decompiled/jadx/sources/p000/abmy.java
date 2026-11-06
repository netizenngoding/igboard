package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abmy {

    /* JADX INFO: renamed from: a */
    public Object f3446a;

    /* JADX INFO: renamed from: b */
    public Object f3447b;

    /* JADX INFO: renamed from: c */
    public Object f3448c;

    /* JADX INFO: renamed from: d */
    public Object f3449d;

    /* JADX INFO: renamed from: e */
    public Object f3450e;

    /* JADX INFO: renamed from: f */
    public Object f3451f;

    /* JADX INFO: renamed from: g */
    public Object f3452g;

    public abmy() {
        this.f3447b = "";
    }

    /* JADX INFO: renamed from: a */
    public final abmz m2371a() {
        if (this.f3446a == null) {
            throw new IllegalStateException("Missing required scheme.");
        }
        if (this.f3451f == null) {
            if (this.f3452g != null) {
                throw new IllegalStateException("Cannot set port without host.");
            }
            if (this.f3450e != null) {
                throw new IllegalStateException("Cannot set userInfo without host.");
            }
        }
        return new abmz(this);
    }

    /* JADX INFO: renamed from: b */
    public final void m2372b(String str) {
        if (str != null) {
            str = abmz.m2378b(str.toLowerCase(Locale.ROOT), abmz.f3457e);
        }
        this.f3451f = str;
    }

    /* JADX INFO: renamed from: c */
    public final void m2373c() {
        this.f3452g = null;
    }

    /* JADX INFO: renamed from: d */
    public final void m2374d(String str) {
        String strSubstring;
        int iIndexOf;
        if (str.startsWith("[") && str.endsWith("]") && (iIndexOf = str.indexOf(37)) > 0) {
            abmz.m2380e(str.substring(iIndexOf, str.length() - 1), "scope", abmz.f3456d, null);
        }
        int i = xnc.f76309a;
        str.getClass();
        int i2 = 4;
        if (str.startsWith("[") && str.endsWith("]")) {
            strSubstring = str.substring(1, str.length() - 1);
            i2 = 16;
        } else {
            strSubstring = str;
        }
        byte[] bArrM35189c = xnc.m35189c(strSubstring, null);
        if (((bArrM35189c == null || bArrM35189c.length != i2) ? null : xnc.m35187a(bArrM35189c, null)) == null) {
            abmz.m2380e(str, "host", abmz.f3457e, null);
        }
        this.f3451f = str;
    }

    /* JADX INFO: renamed from: e */
    public final void m2375e(String str) {
        if (!str.isEmpty()) {
            if (abmz.f3454b.get(str.charAt(0))) {
                for (int i = 0; i < str.length(); i++) {
                    if (!abmz.f3455c.get(str.charAt(i))) {
                        throw new IllegalArgumentException(C0000a.m142ck(i, "Invalid character in scheme at index "));
                    }
                }
                this.f3446a = str;
                return;
            }
        }
        throw new IllegalArgumentException("Scheme must start with an alphabetic char");
    }

    /* JADX INFO: renamed from: f */
    public final void m2376f() {
        this.f3450e = abmz.m2378b(null, abmz.f3458f);
    }

    public abmy(byte[] bArr) {
    }

    public abmy(byte[] bArr, byte[] bArr2) {
        this.f3448c = ukr.f68057a;
    }
}
