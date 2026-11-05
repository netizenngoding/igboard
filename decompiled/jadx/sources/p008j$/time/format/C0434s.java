package p008j$.time.format;

import java.text.ParsePosition;
import java.util.AbstractMap;
import java.util.Set;
import p008j$.time.C0371c;
import p008j$.time.ZoneId;
import p008j$.time.ZoneOffset;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.TemporalQuery;
import p008j$.time.zone.C0484g;

/* JADX INFO: renamed from: j$.time.format.s */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class C0434s implements InterfaceC0418e {

    /* JADX INFO: renamed from: c */
    public static volatile AbstractMap.SimpleImmutableEntry f37159c;

    /* JADX INFO: renamed from: d */
    public static volatile AbstractMap.SimpleImmutableEntry f37160d;

    /* JADX INFO: renamed from: a */
    public final TemporalQuery f37161a;

    /* JADX INFO: renamed from: b */
    public final String f37162b;

    public C0434s(TemporalQuery temporalQuery, String str) {
        this.f37161a = temporalQuery;
        this.f37162b = str;
    }

    /* JADX INFO: renamed from: b */
    public static int m19714b(C0437v c0437v, CharSequence charSequence, int i, int i2, C0425j c0425j) {
        String upperCase = charSequence.subSequence(i, i2).toString().toUpperCase();
        if (i2 >= charSequence.length()) {
            c0437v.m19738e(ZoneId.m19595of(upperCase));
            return i2;
        }
        if (charSequence.charAt(i2) == '0' || c0437v.m19735a(charSequence.charAt(i2), 'Z')) {
            c0437v.m19738e(ZoneId.m19595of(upperCase));
            return i2;
        }
        C0437v c0437v2 = new C0437v(c0437v.f37177a);
        c0437v2.f37178b = c0437v.f37178b;
        c0437v2.f37179c = c0437v.f37179c;
        int iMo19687i = c0425j.mo19687i(c0437v2, charSequence, i2);
        try {
            if (iMo19687i >= 0) {
                c0437v.m19738e(ZoneId.m19593H(upperCase, ZoneOffset.m19602N((int) c0437v2.m19737d(EnumC0456a.OFFSET_SECONDS).longValue())));
                return iMo19687i;
            }
            if (c0425j == C0425j.f37132e) {
                return ~i;
            }
            c0437v.m19738e(ZoneId.m19595of(upperCase));
            return i2;
        } catch (C0371c unused) {
            return ~i;
        }
    }

    /* JADX INFO: renamed from: a */
    public C0428m mo19715a(C0437v c0437v) {
        Set<String> set = C0484g.f37312d;
        int size = set.size();
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry = c0437v.f37178b ? f37159c : f37160d;
        if (simpleImmutableEntry == null || ((Integer) simpleImmutableEntry.getKey()).intValue() != size) {
            synchronized (this) {
                simpleImmutableEntry = c0437v.f37178b ? f37159c : f37160d;
                if (simpleImmutableEntry == null || ((Integer) simpleImmutableEntry.getKey()).intValue() != size) {
                    Integer numValueOf = Integer.valueOf(size);
                    C0428m c0428m = c0437v.f37178b ? new C0428m("", null, null) : new C0427l("", null, null);
                    for (String str : set) {
                        c0428m.m19711a(str, str);
                    }
                    simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(numValueOf, c0428m);
                    if (c0437v.f37178b) {
                        f37159c = simpleImmutableEntry;
                    } else {
                        f37160d = simpleImmutableEntry;
                    }
                }
            }
        }
        return (C0428m) simpleImmutableEntry.getValue();
    }

    @Override // p008j$.time.format.InterfaceC0418e
    /* JADX INFO: renamed from: h */
    public boolean mo19686h(C0439x c0439x, StringBuilder sb) {
        ZoneId zoneId = (ZoneId) c0439x.m19742b(this.f37161a);
        if (zoneId == null) {
            return false;
        }
        sb.append(zoneId.mo19596E());
        return true;
    }

    @Override // p008j$.time.format.InterfaceC0418e
    /* JADX INFO: renamed from: i */
    public final int mo19687i(C0437v c0437v, CharSequence charSequence, int i) {
        int i2;
        int length = charSequence.length();
        if (i > length) {
            throw new IndexOutOfBoundsException();
        }
        if (i == length) {
            return ~i;
        }
        char cCharAt = charSequence.charAt(i);
        if (cCharAt == '+' || cCharAt == '-') {
            return m19714b(c0437v, charSequence, i, i, C0425j.f37132e);
        }
        int i3 = i + 2;
        if (length >= i3) {
            char cCharAt2 = charSequence.charAt(i + 1);
            if (c0437v.m19735a(cCharAt, 'U') && c0437v.m19735a(cCharAt2, 'T')) {
                int i4 = i + 3;
                return (length < i4 || !c0437v.m19735a(charSequence.charAt(i3), 'C')) ? m19714b(c0437v, charSequence, i, i3, C0425j.f37133f) : m19714b(c0437v, charSequence, i, i4, C0425j.f37133f);
            }
            if (c0437v.m19735a(cCharAt, 'G') && length >= (i2 = i + 3) && c0437v.m19735a(cCharAt2, 'M') && c0437v.m19735a(charSequence.charAt(i3), 'T')) {
                int i5 = i + 4;
                if (length < i5 || !c0437v.m19735a(charSequence.charAt(i2), '0')) {
                    return m19714b(c0437v, charSequence, i, i2, C0425j.f37133f);
                }
                c0437v.m19738e(ZoneId.m19595of("GMT0"));
                return i5;
            }
        }
        C0428m c0428mMo19715a = mo19715a(c0437v);
        ParsePosition parsePosition = new ParsePosition(i);
        String strM19712c = c0428mMo19715a.m19712c(charSequence, parsePosition);
        if (strM19712c != null) {
            c0437v.m19738e(ZoneId.m19595of(strM19712c));
            return parsePosition.getIndex();
        }
        if (!c0437v.m19735a(cCharAt, 'Z')) {
            return ~i;
        }
        c0437v.m19738e(ZoneOffset.UTC);
        return i + 1;
    }

    public final String toString() {
        return this.f37162b;
    }
}
