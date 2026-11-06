package p008j$.time.format;

import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
import p008j$.time.temporal.EnumC0456a;

/* JADX INFO: renamed from: j$.time.format.h */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0423h implements InterfaceC0418e {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f37123a;

    /* JADX INFO: renamed from: b */
    public final Object f37124b;

    public /* synthetic */ C0423h(byte b, Object obj) {
        this.f37123a = b;
        this.f37124b = obj;
    }

    /* JADX INFO: renamed from: a */
    public static void m19699a(StringBuilder sb, int i) {
        sb.append((char) ((i / 10) + 48));
        sb.append((char) ((i % 10) + 48));
    }

    /* JADX INFO: renamed from: b */
    public static int m19700b(CharSequence charSequence, int i) {
        char cCharAt = charSequence.charAt(i);
        if (cCharAt < '0' || cCharAt > '9') {
            return -1;
        }
        return cCharAt - '0';
    }

    @Override // p008j$.time.format.InterfaceC0418e
    /* JADX INFO: renamed from: h */
    public final boolean mo19686h(C0439x c0439x, StringBuilder sb) {
        byte b = this.f37123a;
        Object obj = this.f37124b;
        switch (b) {
            case 0:
                Long lM19741a = c0439x.m19741a(EnumC0456a.OFFSET_SECONDS);
                if (lM19741a == null) {
                    return false;
                }
                sb.append("GMT");
                int iM19291B = AbstractC0247a.m19291B(lM19741a.longValue());
                if (iM19291B == 0) {
                    return true;
                }
                int iAbs = Math.abs((iM19291B / 3600) % 100);
                int iAbs2 = Math.abs((iM19291B / 60) % 60);
                int iAbs3 = Math.abs(iM19291B % 60);
                sb.append(iM19291B < 0 ? "-" : "+");
                if (((TextStyle) obj) == TextStyle.FULL) {
                    m19699a(sb, iAbs);
                    sb.append(':');
                    m19699a(sb, iAbs2);
                    if (iAbs3 == 0) {
                        return true;
                    }
                    sb.append(':');
                    m19699a(sb, iAbs3);
                    return true;
                }
                if (iAbs >= 10) {
                    sb.append((char) ((iAbs / 10) + 48));
                }
                sb.append((char) ((iAbs % 10) + 48));
                if (iAbs2 == 0 && iAbs3 == 0) {
                    return true;
                }
                sb.append(':');
                m19699a(sb, iAbs2);
                if (iAbs3 == 0) {
                    return true;
                }
                sb.append(':');
                m19699a(sb, iAbs3);
                return true;
            default:
                sb.append((String) obj);
                return true;
        }
    }

    @Override // p008j$.time.format.InterfaceC0418e
    /* JADX INFO: renamed from: i */
    public final int mo19687i(C0437v c0437v, CharSequence charSequence, int i) {
        int i2;
        int iM19700b;
        int i3;
        int i4;
        int i5;
        int i6;
        byte b = this.f37123a;
        Object obj = this.f37124b;
        switch (b) {
            case 0:
                int length = charSequence.length();
                if (c0437v.m19740g(charSequence, i, "GMT", 0, 3)) {
                    int i7 = i + 3;
                    if (i7 == length) {
                        return c0437v.m19739f(EnumC0456a.OFFSET_SECONDS, 0L, i, i7);
                    }
                    char cCharAt = charSequence.charAt(i7);
                    if (cCharAt == '+') {
                        i2 = 1;
                    } else {
                        if (cCharAt != '-') {
                            return c0437v.m19739f(EnumC0456a.OFFSET_SECONDS, 0L, i, i7);
                        }
                        i2 = -1;
                    }
                    int i8 = i + 4;
                    int i9 = 0;
                    if (((TextStyle) obj) == TextStyle.FULL) {
                        int i10 = i + 5;
                        int iM19700b2 = m19700b(charSequence, i8);
                        int i11 = i + 6;
                        int iM19700b3 = m19700b(charSequence, i10);
                        if (iM19700b2 >= 0 && iM19700b3 >= 0) {
                            int i12 = i + 7;
                            if (charSequence.charAt(i11) == ':') {
                                iM19700b = (iM19700b2 * 10) + iM19700b3;
                                int iM19700b4 = m19700b(charSequence, i12);
                                i6 = i + 9;
                                int iM19700b5 = m19700b(charSequence, i + 8);
                                if (iM19700b4 >= 0 && iM19700b5 >= 0) {
                                    i5 = (iM19700b4 * 10) + iM19700b5;
                                    int i13 = i + 11;
                                    if (i13 < length && charSequence.charAt(i6) == ':') {
                                        int iM19700b6 = m19700b(charSequence, i + 10);
                                        int iM19700b7 = m19700b(charSequence, i13);
                                        if (iM19700b6 >= 0 && iM19700b7 >= 0) {
                                            i9 = (iM19700b6 * 10) + iM19700b7;
                                            i6 = i + 12;
                                        }
                                    }
                                    i3 = i9;
                                    i4 = i6;
                                }
                            }
                        }
                    } else {
                        int i14 = i + 5;
                        iM19700b = m19700b(charSequence, i8);
                        if (iM19700b >= 0) {
                            if (i14 < length) {
                                int iM19700b8 = m19700b(charSequence, i14);
                                if (iM19700b8 >= 0) {
                                    iM19700b = (iM19700b * 10) + iM19700b8;
                                    i14 = i + 6;
                                }
                                int i15 = i14 + 2;
                                if (i15 < length && charSequence.charAt(i14) == ':' && i15 < length && charSequence.charAt(i14) == ':') {
                                    int iM19700b9 = m19700b(charSequence, i14 + 1);
                                    int iM19700b10 = m19700b(charSequence, i15);
                                    if (iM19700b9 >= 0 && iM19700b10 >= 0) {
                                        i5 = (iM19700b9 * 10) + iM19700b10;
                                        int i16 = i14 + 3;
                                        int i17 = i14 + 5;
                                        if (i17 < length && charSequence.charAt(i16) == ':') {
                                            int iM19700b11 = m19700b(charSequence, i14 + 4);
                                            int iM19700b12 = m19700b(charSequence, i17);
                                            if (iM19700b11 >= 0 && iM19700b12 >= 0) {
                                                i9 = (iM19700b11 * 10) + iM19700b12;
                                                i6 = i14 + 6;
                                                i3 = i9;
                                                i4 = i6;
                                            }
                                        }
                                        i4 = i16;
                                        i3 = 0;
                                    }
                                    return c0437v.m19739f(EnumC0456a.OFFSET_SECONDS, ((((long) i9) * 60) + (((long) iM19700b) * 3600) + ((long) i3)) * ((long) i2), i, i4);
                                }
                            }
                            i3 = 0;
                            i4 = i14;
                            return c0437v.m19739f(EnumC0456a.OFFSET_SECONDS, ((((long) i9) * 60) + (((long) iM19700b) * 3600) + ((long) i3)) * ((long) i2), i, i4);
                        }
                    }
                    i9 = i5;
                    return c0437v.m19739f(EnumC0456a.OFFSET_SECONDS, ((((long) i9) * 60) + (((long) iM19700b) * 3600) + ((long) i3)) * ((long) i2), i, i4);
                }
                return ~i;
            default:
                String str = (String) obj;
                if (i > charSequence.length() || i < 0) {
                    throw new IndexOutOfBoundsException();
                }
                return !c0437v.m19740g(charSequence, i, str, 0, str.length()) ? ~i : str.length() + i;
        }
    }

    public final String toString() {
        byte b = this.f37123a;
        Object obj = this.f37124b;
        switch (b) {
            case 0:
                return AbstractC0256h.m19350a("LocalizedOffset(", String.valueOf((TextStyle) obj), ")");
            default:
                return AbstractC0256h.m19350a("'", ((String) obj).replace("'", "''"), "'");
        }
    }
}
