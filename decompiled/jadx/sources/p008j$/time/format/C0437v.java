package p008j$.time.format;

import java.util.ArrayList;
import p008j$.time.ZoneId;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.InterfaceC0468m;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.time.format.v */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0437v {

    /* JADX INFO: renamed from: a */
    public final DateTimeFormatter f37177a;

    /* JADX INFO: renamed from: b */
    public boolean f37178b = true;

    /* JADX INFO: renamed from: c */
    public boolean f37179c = true;

    /* JADX INFO: renamed from: d */
    public final ArrayList f37180d;

    /* JADX INFO: renamed from: e */
    public ArrayList f37181e;

    public C0437v(DateTimeFormatter dateTimeFormatter) {
        ArrayList arrayList = new ArrayList();
        this.f37180d = arrayList;
        this.f37181e = null;
        this.f37177a = dateTimeFormatter;
        arrayList.add(new C0415c0());
    }

    /* JADX INFO: renamed from: b */
    public static boolean m19734b(char c, char c2) {
        return c == c2 || Character.toUpperCase(c) == Character.toUpperCase(c2) || Character.toLowerCase(c) == Character.toLowerCase(c2);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m19735a(char c, char c2) {
        if (this.f37178b) {
            return c == c2;
        }
        return m19734b(c, c2);
    }

    /* JADX INFO: renamed from: c */
    public final C0415c0 m19736c() {
        ArrayList arrayList = this.f37180d;
        return (C0415c0) arrayList.get(arrayList.size() - 1);
    }

    /* JADX INFO: renamed from: d */
    public final Long m19737d(EnumC0456a enumC0456a) {
        return (Long) m19736c().f37103a.get(enumC0456a);
    }

    /* JADX INFO: renamed from: e */
    public final void m19738e(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        m19736c().f37104b = zoneId;
    }

    /* JADX INFO: renamed from: f */
    public final int m19739f(InterfaceC0468m interfaceC0468m, long j, int i, int i2) {
        Objects.requireNonNull(interfaceC0468m, "field");
        Long l = (Long) m19736c().f37103a.put(interfaceC0468m, Long.valueOf(j));
        return (l == null || l.longValue() == j) ? i2 : ~i;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m19740g(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3) {
        if (i + i3 <= charSequence.length() && i2 + i3 <= charSequence2.length()) {
            if (this.f37178b) {
                for (int i4 = 0; i4 < i3; i4++) {
                    if (charSequence.charAt(i + i4) == charSequence2.charAt(i2 + i4)) {
                    }
                }
                return true;
            }
            for (int i5 = 0; i5 < i3; i5++) {
                char cCharAt = charSequence.charAt(i + i5);
                char cCharAt2 = charSequence2.charAt(i2 + i5);
                if (cCharAt == cCharAt2 || Character.toUpperCase(cCharAt) == Character.toUpperCase(cCharAt2) || Character.toLowerCase(cCharAt) == Character.toLowerCase(cCharAt2)) {
                }
            }
            return true;
        }
        return false;
    }

    public final String toString() {
        return m19736c().toString();
    }
}
