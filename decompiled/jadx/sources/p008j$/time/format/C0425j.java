package p008j$.time.format;

import org.chromium.net.UrlRequest;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.time.C0442g;
import p008j$.time.temporal.EnumC0456a;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.time.format.j */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0425j implements InterfaceC0418e {

    /* JADX INFO: renamed from: d */
    public static final String[] f37131d = {"+HH", "+HHmm", "+HH:mm", "+HHMM", "+HH:MM", "+HHMMss", "+HH:MM:ss", "+HHMMSS", "+HH:MM:SS", "+HHmmss", "+HH:mm:ss", "+H", "+Hmm", "+H:mm", "+HMM", "+H:MM", "+HMMss", "+H:MM:ss", "+HMMSS", "+H:MM:SS", "+Hmmss", "+H:mm:ss"};

    /* JADX INFO: renamed from: e */
    public static final C0425j f37132e = new C0425j("+HH:MM:ss", "Z");

    /* JADX INFO: renamed from: f */
    public static final C0425j f37133f = new C0425j("+HH:MM:ss", "0");

    /* JADX INFO: renamed from: a */
    public final String f37134a;

    /* JADX INFO: renamed from: b */
    public final int f37135b;

    /* JADX INFO: renamed from: c */
    public final int f37136c;

    public C0425j(String str, String str2) {
        Objects.requireNonNull(str, "pattern");
        Objects.requireNonNull(str2, "noOffsetText");
        for (int i = 0; i < 22; i++) {
            if (f37131d[i].equals(str)) {
                this.f37135b = i;
                this.f37136c = i % 11;
                this.f37134a = str2;
                return;
            }
        }
        throw new IllegalArgumentException("Invalid zone offset pattern: " + str);
    }

    /* JADX INFO: renamed from: a */
    public static void m19703a(boolean z, int i, StringBuilder sb) {
        sb.append(z ? ":" : "");
        sb.append((char) ((i / 10) + 48));
        sb.append((char) ((i % 10) + 48));
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0024  */
    /* JADX INFO: renamed from: b */
    public static boolean m19704b(CharSequence charSequence, boolean z, int i, int[] iArr) {
        int i2;
        char cCharAt;
        char cCharAt2;
        int i3;
        int i4 = iArr[0];
        if (i4 < 0) {
            return true;
        }
        if (!z || i == 1) {
            i2 = i4 + 2;
            if (i2 <= charSequence.length()) {
                int i5 = i4 + 1;
                cCharAt = charSequence.charAt(i4);
                cCharAt2 = charSequence.charAt(i5);
                if (cCharAt >= '0' && cCharAt <= '9' && cCharAt2 >= '0' && cCharAt2 <= '9') {
                    i3 = (cCharAt2 - '0') + ((cCharAt - '0') * 10);
                    if (i3 >= 0 && i3 <= 59) {
                        iArr[i] = i3;
                        iArr[0] = i2;
                        return true;
                    }
                }
            }
        } else {
            int i6 = i4 + 1;
            if (i6 <= charSequence.length() && charSequence.charAt(i4) == ':') {
                i4 = i6;
                i2 = i4 + 2;
                if (i2 <= charSequence.length()) {
                    int i7 = i4 + 1;
                    cCharAt = charSequence.charAt(i4);
                    cCharAt2 = charSequence.charAt(i7);
                    if (cCharAt >= '0') {
                        i3 = (cCharAt2 - '0') + ((cCharAt - '0') * 10);
                        if (i3 >= 0) {
                            iArr[i] = i3;
                            iArr[0] = i2;
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public static void m19705c(CharSequence charSequence, boolean z, int[] iArr) {
        if (!z) {
            m19707e(charSequence, 1, 2, iArr);
        } else {
            if (m19704b(charSequence, false, 1, iArr)) {
                return;
            }
            iArr[0] = ~iArr[0];
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m19706d(CharSequence charSequence, boolean z, boolean z2, int[] iArr) {
        if (m19704b(charSequence, z, 2, iArr) || !z2) {
            return;
        }
        iArr[0] = ~iArr[0];
    }

    /* JADX INFO: renamed from: e */
    public static void m19707e(CharSequence charSequence, int i, int i2, int[] iArr) {
        int i3;
        char cCharAt;
        int i4 = iArr[0];
        char[] cArr = new char[i2];
        int i5 = 0;
        int i6 = 0;
        while (i5 < i2 && (i3 = i4 + 1) <= charSequence.length() && (cCharAt = charSequence.charAt(i4)) >= '0' && cCharAt <= '9') {
            cArr[i5] = cCharAt;
            i6++;
            i5++;
            i4 = i3;
        }
        if (i6 < i) {
            iArr[0] = ~iArr[0];
            return;
        }
        switch (i6) {
            case 1:
                iArr[1] = cArr[0] - '0';
                break;
            case 2:
                iArr[1] = (cArr[1] - '0') + ((cArr[0] - '0') * 10);
                break;
            case 3:
                iArr[1] = cArr[0] - '0';
                iArr[2] = (cArr[2] - '0') + ((cArr[1] - '0') * 10);
                break;
            case 4:
                iArr[1] = (cArr[1] - '0') + ((cArr[0] - '0') * 10);
                iArr[2] = (cArr[3] - '0') + ((cArr[2] - '0') * 10);
                break;
            case 5:
                iArr[1] = cArr[0] - '0';
                iArr[2] = (cArr[2] - '0') + ((cArr[1] - '0') * 10);
                iArr[3] = (cArr[4] - '0') + ((cArr[3] - '0') * 10);
                break;
            case 6:
                iArr[1] = (cArr[1] - '0') + ((cArr[0] - '0') * 10);
                iArr[2] = (cArr[3] - '0') + ((cArr[2] - '0') * 10);
                iArr[3] = (cArr[5] - '0') + ((cArr[4] - '0') * 10);
                break;
        }
        iArr[0] = i4;
    }

    @Override // p008j$.time.format.InterfaceC0418e
    /* JADX INFO: renamed from: h */
    public final boolean mo19686h(C0439x c0439x, StringBuilder sb) {
        Long lM19741a = c0439x.m19741a(EnumC0456a.OFFSET_SECONDS);
        boolean z = false;
        if (lM19741a == null) {
            return false;
        }
        int iM19291B = AbstractC0247a.m19291B(lM19741a.longValue());
        String str = this.f37134a;
        if (iM19291B == 0) {
            sb.append(str);
            return true;
        }
        int iAbs = Math.abs((iM19291B / 3600) % 100);
        int iAbs2 = Math.abs((iM19291B / 60) % 60);
        int iAbs3 = Math.abs(iM19291B % 60);
        int length = sb.length();
        sb.append(iM19291B < 0 ? "-" : "+");
        if (this.f37135b < 11 || iAbs >= 10) {
            m19703a(false, iAbs, sb);
        } else {
            sb.append((char) (iAbs + 48));
        }
        int i = this.f37136c;
        if ((i >= 3 && i <= 8) || ((i >= 9 && iAbs3 > 0) || (i >= 1 && iAbs2 > 0))) {
            m19703a(i > 0 && i % 2 == 0, iAbs2, sb);
            iAbs += iAbs2;
            if (i == 7 || i == 8 || (i >= 5 && iAbs3 > 0)) {
                if (i > 0 && i % 2 == 0) {
                    z = true;
                }
                m19703a(z, iAbs3, sb);
                iAbs += iAbs3;
            }
        }
        if (iAbs == 0) {
            sb.setLength(length);
            sb.append(str);
        }
        return true;
    }

    @Override // p008j$.time.format.InterfaceC0418e
    /* JADX INFO: renamed from: i */
    public final int mo19687i(C0437v c0437v, CharSequence charSequence, int i) {
        CharSequence charSequence2;
        int i2;
        int i3;
        int i4;
        int i5;
        int length = charSequence.length();
        String str = this.f37134a;
        int length2 = str.length();
        if (length2 == 0) {
            if (i == length) {
                return c0437v.m19739f(EnumC0456a.OFFSET_SECONDS, 0L, i, i);
            }
            charSequence2 = charSequence;
        } else {
            if (i == length) {
                return ~i;
            }
            charSequence2 = charSequence;
            if (c0437v.m19740g(charSequence2, i, str, 0, length2)) {
                return c0437v.m19739f(EnumC0456a.OFFSET_SECONDS, 0L, i, i + length2);
            }
        }
        char cCharAt = charSequence.charAt(i);
        if (cCharAt == '+' || cCharAt == '-') {
            int i6 = cCharAt == '-' ? -1 : 1;
            int i7 = this.f37136c;
            boolean z = i7 > 0 && i7 % 2 == 0;
            int i8 = this.f37135b;
            boolean z2 = i8 < 11;
            int[] iArr = new int[4];
            iArr[0] = i + 1;
            if (!c0437v.f37179c) {
                if (z2) {
                    if (z || (i8 == 0 && length > (i5 = i + 3) && charSequence2.charAt(i5) == ':')) {
                        i8 = 10;
                        z = true;
                    } else {
                        i8 = 9;
                    }
                } else if (z || (i8 == 11 && length > (i4 = i + 3) && (charSequence2.charAt(i + 2) == ':' || charSequence2.charAt(i4) == ':'))) {
                    i8 = 21;
                    z = true;
                } else {
                    i8 = 20;
                }
            }
            switch (i8) {
                case 0:
                case 11:
                    m19705c(charSequence2, z2, iArr);
                    break;
                case 1:
                case 2:
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    m19705c(charSequence2, z2, iArr);
                    m19706d(charSequence2, z, false, iArr);
                    break;
                case 3:
                case 4:
                case 15:
                    m19705c(charSequence2, z2, iArr);
                    m19706d(charSequence2, z, true, iArr);
                    break;
                case 5:
                case 6:
                case 17:
                    m19705c(charSequence2, z2, iArr);
                    m19706d(charSequence2, z, true, iArr);
                    m19704b(charSequence2, z, 3, iArr);
                    break;
                case 7:
                case 8:
                case 19:
                    m19705c(charSequence2, z2, iArr);
                    m19706d(charSequence2, z, true, iArr);
                    if (!m19704b(charSequence2, z, 3, iArr)) {
                        iArr[0] = ~iArr[0];
                    }
                    break;
                case 9:
                case 10:
                case 21:
                    m19705c(charSequence2, z2, iArr);
                    if (m19704b(charSequence2, z, 2, iArr)) {
                        m19704b(charSequence2, z, 3, iArr);
                    }
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    m19707e(charSequence2, 1, 4, iArr);
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    m19707e(charSequence2, 3, 4, iArr);
                    break;
                case 16:
                    m19707e(charSequence2, 3, 6, iArr);
                    break;
                case 18:
                    m19707e(charSequence2, 5, 6, iArr);
                    break;
                case 20:
                    m19707e(charSequence2, 1, 6, iArr);
                    break;
            }
            int i9 = iArr[0];
            if (i9 > 0) {
                int i10 = iArr[1];
                if (i10 <= 23 && (i2 = iArr[2]) <= 59 && (i3 = iArr[3]) <= 59) {
                    return c0437v.m19739f(EnumC0456a.OFFSET_SECONDS, ((((long) i2) * 60) + (((long) i10) * 3600) + ((long) i3)) * ((long) i6), i, i9);
                }
                C0442g.m19751h("Value out of range: Hour[0-23], Minute[0-59], Second[0-59]");
                return 0;
            }
        }
        return length2 == 0 ? c0437v.m19739f(EnumC0456a.OFFSET_SECONDS, 0L, i, i) : ~i;
    }

    public final String toString() {
        String strReplace = this.f37134a.replace("'", "''");
        return "Offset(" + f37131d[this.f37135b] + ",'" + strReplace + "')";
    }
}
