package p000;

import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adcs {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f7081a = 0;

    static {
        acig acigVar = adir.f7670c;
        adid adidVar = adid.f7635a;
        acigVar.m3440aE(acig.m3367aL("efbbbf"), acig.m3367aL("feff"), acig.m3367aL("fffe0000"), acig.m3367aL("fffe"), acig.m3367aL("0000feff"));
    }

    /* JADX INFO: renamed from: a */
    public static final int m4133a(String str, char c, int i, int i2) {
        if (str == null) {
            achu.m3304k("<this>");
        }
        while (i < i2) {
            if (str.charAt(i) == c) {
                return i;
            }
            i++;
        }
        return i2;
    }

    /* JADX INFO: renamed from: b */
    public static final int m4134b(String str, String str2, int i, int i2) {
        if (str == null) {
            achu.m3304k("<this>");
        }
        while (i < i2) {
            if (acig.m3351V(str2, str.charAt(i), 0) >= 0) {
                return i;
            }
            i++;
        }
        return i2;
    }

    /* JADX INFO: renamed from: c */
    public static final int m4135c(String str) {
        achu.m3301h(str, "<this>");
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt <= 31 || cCharAt >= 127) {
                return i;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: d */
    public static final int m4136d(String str, int i, int i2) {
        if (str == null) {
            achu.m3304k("<this>");
        }
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    /* JADX INFO: renamed from: e */
    public static final int m4137e(String str, int i, int i2) {
        if (str == null) {
            achu.m3304k("<this>");
        }
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                char cCharAt = str.charAt(i3);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i3 + 1;
                }
                if (i3 == i) {
                    break;
                }
                i3--;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: f */
    public static final int m4138f(char c) {
        if (c >= '0' && c < ':') {
            return c - '0';
        }
        if (c >= 'a' && c < 'g') {
            return c - 'W';
        }
        if (c < 'A' || c >= 'G') {
            return -1;
        }
        return c - '7';
    }

    /* JADX INFO: renamed from: g */
    public static final int m4139g(adic adicVar) {
        return ((adicVar.mo4464d() & 255) << 16) | ((adicVar.mo4464d() & 255) << 8) | (adicVar.mo4464d() & 255);
    }

    /* JADX INFO: renamed from: h */
    public static final int m4140h(String str, int i) {
        if (str != null) {
            try {
                long j = Long.parseLong(str);
                if (j > 2147483647L) {
                    return Integer.MAX_VALUE;
                }
                if (j < 0) {
                    return 0;
                }
                return (int) j;
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: i */
    public static final String m4141i(String str, int i, int i2) {
        achu.m3301h(str, "<this>");
        int iM4136d = m4136d(str, i, i2);
        String strSubstring = str.substring(iM4136d, m4137e(str, iM4136d, i2));
        achu.m3300g(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: j */
    public static final void m4142j(Closeable closeable) {
        if (closeable == null) {
            achu.m3304k("<this>");
        }
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: k */
    public static final void m4143k(adih adihVar, adit aditVar) throws IOException {
        achu.m3301h(aditVar, "directory");
        try {
            achu.m3301h(aditVar, "dir");
            achu.m3301h(aditVar, "path");
            List<adit> listMo4513b = ((adii) adihVar).f7655c.mo4513b(aditVar);
            ArrayList<adit> arrayList = new ArrayList();
            for (adit aditVar2 : listMo4513b) {
                achu.m3301h(aditVar2, "path");
                arrayList.add(aditVar2);
            }
            achu.m3247as(arrayList);
            IOException iOException = null;
            for (adit aditVar3 : arrayList) {
                try {
                    if (adihVar.m4515d(aditVar3).f7647b) {
                        m4143k(adihVar, aditVar3);
                    }
                    adihVar.m4520i(aditVar3);
                } catch (IOException e) {
                    if (iOException == null) {
                        iOException = e;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    /* JADX INFO: renamed from: l */
    public static final void m4144l(adih adihVar, adit aditVar) {
        achu.m3301h(aditVar, "path");
        try {
            adihVar.m4520i(aditVar);
        } catch (FileNotFoundException unused) {
        }
    }

    /* JADX INFO: renamed from: m */
    public static final boolean m4145m(String[] strArr, String[] strArr2, Comparator comparator) {
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                for (String str2 : strArr2) {
                    if (comparator.compare(str, str2) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: n */
    public static final boolean m4146n(String str) {
        achu.m3301h(str, "name");
        return acig.m3349T(str, "Authorization") || acig.m3349T(str, "Cookie") || acig.m3349T(str, "Proxy-Authorization") || acig.m3349T(str, "Set-Cookie");
    }

    /* JADX INFO: renamed from: o */
    public static final String[] m4147o(String[] strArr, String[] strArr2, Comparator comparator) {
        if (strArr == null) {
            achu.m3304k("<this>");
        }
        if (strArr2 == null) {
            achu.m3304k("other");
        }
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : strArr2) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ int m4148p(String str, char c, int i, int i2) {
        if ((i2 & 4) != 0) {
            i = str.length();
        }
        return m4133a(str, c, 0, i);
    }
}
