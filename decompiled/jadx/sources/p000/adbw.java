package p000;

import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adbw {

    /* JADX INFO: renamed from: a */
    public final String f6930a;

    /* JADX INFO: renamed from: b */
    public final String f6931b;

    /* JADX INFO: renamed from: c */
    public final int f6932c;

    /* JADX INFO: renamed from: d */
    public final List f6933d;

    /* JADX INFO: renamed from: e */
    public final String f6934e;

    /* JADX INFO: renamed from: f */
    private final String f6935f;

    /* JADX INFO: renamed from: g */
    private final String f6936g;

    /* JADX INFO: renamed from: h */
    private final String f6937h;

    public adbw(String str, String str2, String str3, String str4, int i, List list, String str5, String str6) {
        this.f6930a = str;
        this.f6935f = str2;
        this.f6936g = str3;
        this.f6931b = str4;
        this.f6932c = i;
        this.f6933d = list;
        this.f6937h = str5;
        this.f6934e = str6;
    }

    /* JADX INFO: renamed from: a */
    public final String m4091a() {
        if (this.f6936g.length() == 0) {
            return "";
        }
        String str = this.f6934e;
        String strSubstring = str.substring(acig.m3351V(str, ':', this.f6930a.length() + 3) + 1, acig.m3351V(str, '@', 0));
        achu.m3300g(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: b */
    public final String m4092b() {
        int length = this.f6930a.length() + 3;
        String str = this.f6934e;
        int iM3351V = acig.m3351V(str, '/', length);
        int i = adcs.f7081a;
        int i2 = iM3351V;
        while (true) {
            int length2 = str.length();
            if (i2 >= length2) {
                i2 = length2;
                break;
            }
            if (acig.m3351V("?#", str.charAt(i2), 0) >= 0) {
                break;
            }
            i2++;
        }
        String strSubstring = str.substring(iM3351V, i2);
        achu.m3300g(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: c */
    public final String m4093c() {
        if (this.f6933d == null) {
            return null;
        }
        String str = this.f6934e;
        int iM3351V = acig.m3351V(str, '?', 0) + 1;
        int i = adcs.f7081a;
        int i2 = iM3351V;
        while (true) {
            int length = str.length();
            if (i2 >= length) {
                i2 = length;
                break;
            }
            if (str.charAt(i2) == '#') {
                break;
            }
            i2++;
        }
        String strSubstring = str.substring(iM3351V, i2);
        achu.m3300g(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: d */
    public final String m4094d() {
        if (this.f6935f.length() == 0) {
            return "";
        }
        String str = this.f6930a;
        String str2 = this.f6934e;
        int i = adcs.f7081a;
        int length = str.length() + 3;
        int i2 = length;
        while (true) {
            int length2 = str2.length();
            if (i2 >= length2) {
                i2 = length2;
                break;
            }
            if (acig.m3351V(":@", str2.charAt(i2), 0) >= 0) {
                break;
            }
            i2++;
        }
        String strSubstring = str2.substring(length, i2);
        achu.m3300g(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: e */
    public final String m4095e() {
        adbv adbvVarM4099i = m4099i("/...");
        if (adbvVarM4099i == null) {
            achu.m3302i();
        }
        adbvVarM4099i.f6923b = adhg.m4415b("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, 123);
        adbvVarM4099i.f6924c = adhg.m4415b("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, 123);
        return adbvVarM4099i.m4088a().f6934e;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof adbw) && achu.m3306m(((adbw) obj).f6934e, this.f6934e);
    }

    /* JADX INFO: renamed from: f */
    public final URI m4096f() {
        String strSubstring;
        adbv adbvVar = new adbv();
        String str = this.f6930a;
        adbvVar.f6922a = str;
        String strM4094d = m4094d();
        if (strM4094d == null) {
            achu.m3304k("<set-?>");
        }
        adbvVar.f6923b = strM4094d;
        String strM4091a = m4091a();
        if (strM4091a == null) {
            achu.m3304k("<set-?>");
        }
        adbvVar.f6924c = strM4091a;
        adbvVar.f6925d = this.f6931b;
        int i = this.f6932c;
        if (i == achu.m3292bv(str)) {
            i = -1;
        }
        adbvVar.f6926e = i;
        List list = adbvVar.f6927f;
        list.clear();
        list.addAll(m4098h());
        adbvVar.m4089b(m4093c());
        if (this.f6937h == null) {
            strSubstring = null;
        } else {
            String str2 = this.f6934e;
            strSubstring = str2.substring(acig.m3351V(str2, '#', 0) + 1);
            achu.m3300g(strSubstring, "substring(...)");
        }
        adbvVar.f6929h = strSubstring;
        String str3 = adbvVar.f6925d;
        adbvVar.f6925d = str3 != null ? new ackk("[\"<>^`{|}]").m3470a(str3, "") : null;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            list.set(i2, adhg.m4415b((String) list.get(i2), 0, 0, "[]", true, true, false, false, 99));
        }
        List list2 = adbvVar.f6928g;
        if (list2 != null) {
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                String str4 = (String) list2.get(i3);
                list2.set(i3, str4 != null ? adhg.m4415b(str4, 0, 0, "\\^`{|}", true, true, true, false, 67) : null);
            }
        }
        String str5 = adbvVar.f6929h;
        adbvVar.f6929h = str5 != null ? adhg.m4415b(str5, 0, 0, " \"#<>\\^`{|}", true, true, false, true, 35) : null;
        String string = adbvVar.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e) {
            try {
                URI uriCreate = URI.create(new ackk("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").m3470a(string, ""));
                if (uriCreate != null) {
                    return uriCreate;
                }
                achu.m3302i();
                return null;
            } catch (Exception unused) {
                throw new RuntimeException(e);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final URL m4097g() {
        try {
            return new URL(this.f6934e);
        } catch (MalformedURLException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: renamed from: h */
    public final List m4098h() {
        int length = this.f6930a.length() + 3;
        String str = this.f6934e;
        int iM3351V = acig.m3351V(str, '/', length);
        int i = adcs.f7081a;
        int i2 = iM3351V;
        while (true) {
            int length2 = str.length();
            if (i2 >= length2) {
                i2 = length2;
                break;
            }
            if (acig.m3351V("?#", str.charAt(i2), 0) >= 0) {
                break;
            }
            i2++;
        }
        ArrayList arrayList = new ArrayList();
        while (iM3351V < i2) {
            int i3 = iM3351V + 1;
            int i4 = i3;
            while (true) {
                if (i4 >= i2) {
                    i4 = i2;
                    break;
                }
                if (str.charAt(i4) == '/') {
                    break;
                }
                i4++;
            }
            String strSubstring = str.substring(i3, i4);
            achu.m3300g(strSubstring, "substring(...)");
            arrayList.add(strSubstring);
            iM3351V = i4;
        }
        return arrayList;
    }

    public final int hashCode() {
        return this.f6934e.hashCode();
    }

    /* JADX INFO: renamed from: i */
    public final adbv m4099i(String str) {
        try {
            adbv adbvVar = new adbv();
            adbvVar.m4090c(this, str);
            return adbvVar;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: j */
    public final boolean m4100j() {
        return achu.m3306m(this.f6930a, "https");
    }

    public final String toString() {
        return this.f6934e;
    }
}
