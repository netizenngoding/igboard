package p008j$.time.format;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import p008j$.desugar.sun.nio.p010fs.C0262n;
import p008j$.time.C0442g;
import p008j$.time.LocalDate;
import p008j$.time.chrono.C0398r;
import p008j$.time.temporal.AbstractC0463h;
import p008j$.time.temporal.AbstractC0465j;
import p008j$.time.temporal.AbstractC0469n;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.EnumC0461f;
import p008j$.time.temporal.InterfaceC0468m;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.time.format.u */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0436u {

    /* JADX INFO: renamed from: h */
    public static final C0262n f37168h = new C0262n((byte) 2);

    /* JADX INFO: renamed from: i */
    public static final HashMap f37169i;

    /* JADX INFO: renamed from: a */
    public C0436u f37170a;

    /* JADX INFO: renamed from: b */
    public final C0436u f37171b;

    /* JADX INFO: renamed from: c */
    public final ArrayList f37172c;

    /* JADX INFO: renamed from: d */
    public final boolean f37173d;

    /* JADX INFO: renamed from: e */
    public int f37174e;

    /* JADX INFO: renamed from: f */
    public char f37175f;

    /* JADX INFO: renamed from: g */
    public int f37176g;

    static {
        HashMap map = new HashMap();
        f37169i = map;
        map.put('G', EnumC0456a.ERA);
        map.put('y', EnumC0456a.YEAR_OF_ERA);
        map.put('u', EnumC0456a.YEAR);
        EnumC0461f enumC0461f = AbstractC0463h.f37234a;
        map.put('Q', enumC0461f);
        map.put('q', enumC0461f);
        EnumC0456a enumC0456a = EnumC0456a.MONTH_OF_YEAR;
        map.put('M', enumC0456a);
        map.put('L', enumC0456a);
        map.put('D', EnumC0456a.DAY_OF_YEAR);
        map.put('d', EnumC0456a.DAY_OF_MONTH);
        map.put('F', EnumC0456a.ALIGNED_DAY_OF_WEEK_IN_MONTH);
        EnumC0456a enumC0456a2 = EnumC0456a.DAY_OF_WEEK;
        map.put('E', enumC0456a2);
        map.put('c', enumC0456a2);
        map.put('e', enumC0456a2);
        map.put('a', EnumC0456a.AMPM_OF_DAY);
        map.put('H', EnumC0456a.HOUR_OF_DAY);
        map.put('k', EnumC0456a.CLOCK_HOUR_OF_DAY);
        map.put('K', EnumC0456a.HOUR_OF_AMPM);
        map.put('h', EnumC0456a.CLOCK_HOUR_OF_AMPM);
        map.put('m', EnumC0456a.MINUTE_OF_HOUR);
        map.put('s', EnumC0456a.SECOND_OF_MINUTE);
        EnumC0456a enumC0456a3 = EnumC0456a.NANO_OF_SECOND;
        map.put('S', enumC0456a3);
        map.put('A', EnumC0456a.MILLI_OF_DAY);
        map.put('n', enumC0456a3);
        map.put('N', EnumC0456a.NANO_OF_DAY);
        map.put('g', AbstractC0465j.f37242a);
    }

    public C0436u() {
        this.f37170a = this;
        this.f37172c = new ArrayList();
        this.f37176g = -1;
        this.f37171b = null;
        this.f37173d = false;
    }

    /* JADX INFO: renamed from: a */
    public final void m19716a(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        C0416d c0416d = dateTimeFormatter.f37088a;
        if (c0416d.f37112b) {
            c0416d = new C0416d(c0416d.f37111a, false);
        }
        m19718c(c0416d);
    }

    /* JADX INFO: renamed from: b */
    public final void m19717b(EnumC0456a enumC0456a, int i, int i2, boolean z) {
        if (i != i2 || z) {
            m19718c(new C0420f(enumC0456a, i, i2, z));
        } else {
            m19726k(new C0420f(enumC0456a, i, i2, z));
        }
    }

    /* JADX INFO: renamed from: c */
    public final int m19718c(InterfaceC0418e interfaceC0418e) {
        Objects.requireNonNull(interfaceC0418e, "pp");
        C0436u c0436u = this.f37170a;
        int i = c0436u.f37174e;
        if (i > 0) {
            if (interfaceC0418e != null) {
                interfaceC0418e = new C0426k(interfaceC0418e, i, c0436u.f37175f);
            }
            c0436u.f37174e = 0;
            c0436u.f37175f = (char) 0;
        }
        c0436u.f37172c.add(interfaceC0418e);
        C0436u c0436u2 = this.f37170a;
        c0436u2.f37176g = -1;
        return c0436u2.f37172c.size() - 1;
    }

    /* JADX INFO: renamed from: d */
    public final void m19719d(char c) {
        m19718c(new C0414c(c));
    }

    /* JADX INFO: renamed from: e */
    public final void m19720e(String str) {
        Objects.requireNonNull(str, "literal");
        if (str.isEmpty()) {
            return;
        }
        byte b = 1;
        if (str.length() == 1) {
            m19718c(new C0414c(str.charAt(0)));
        } else {
            m19718c(new C0423h(b, str));
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m19721f(TextStyle textStyle) {
        Objects.requireNonNull(textStyle, "style");
        if (textStyle == TextStyle.FULL || textStyle == TextStyle.SHORT) {
            m19718c(new C0423h((byte) 0, textStyle));
        } else {
            C0442g.m19745b("Style must be either full or short");
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m19722g(String str, String str2) {
        m19718c(new C0425j(str, str2));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:116:0x019e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:118:0x01a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:119:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:156:0x0220  */
    /* JADX WARN: Code duplicated, block: B:256:0x0388  */
    /* JADX WARN: Code duplicated, block: B:258:0x0392  */
    /* JADX WARN: Code duplicated, block: B:259:0x0396  */
    /* JADX WARN: Code duplicated, block: B:293:0x01ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:306:0x03a1 A[SYNTHETIC] */
    /* JADX INFO: renamed from: h */
    public final void m19723h(String str) {
        String strSubstring;
        boolean z;
        int i;
        int i2;
        Objects.requireNonNull(str, "pattern");
        int i3 = 0;
        while (i3 < str.length()) {
            char cCharAt = str.charAt(i3);
            if ((cCharAt >= 'A' && cCharAt <= 'Z') || (cCharAt >= 'a' && cCharAt <= 'z')) {
                int i4 = i3 + 1;
                while (i4 < str.length() && str.charAt(i4) == cCharAt) {
                    i4++;
                }
                int i5 = i4 - i3;
                if (cCharAt == 'p') {
                    if (i4 >= str.length() || (((cCharAt = str.charAt(i4)) < 'A' || cCharAt > 'Z') && (cCharAt < 'a' || cCharAt > 'z'))) {
                        i = i4;
                        i2 = i5;
                        i5 = 0;
                    } else {
                        i = i4 + 1;
                        while (i < str.length() && str.charAt(i) == cCharAt) {
                            i++;
                        }
                        i2 = i - i4;
                    }
                    if (i5 == 0) {
                        C0442g.m19745b("Pad letter 'p' must be followed by valid pad pattern: ".concat(str));
                        return;
                    }
                    if (i5 < 1) {
                        C0442g.m19752i("The pad width must be at least one but was ", i5);
                        return;
                    }
                    C0436u c0436u = this.f37170a;
                    c0436u.f37174e = i5;
                    c0436u.f37175f = ' ';
                    c0436u.f37176g = -1;
                    i5 = i2;
                    i4 = i;
                }
                InterfaceC0468m interfaceC0468m = (InterfaceC0468m) f37169i.get(Character.valueOf(cCharAt));
                if (interfaceC0468m != null) {
                    if (cCharAt == 'A') {
                        m19729n(interfaceC0468m, i5, 19, EnumC0419e0.NOT_NEGATIVE);
                    } else {
                        if (cCharAt == 'Q') {
                            z = false;
                        } else if (cCharAt == 'S') {
                            m19717b(EnumC0456a.NANO_OF_SECOND, i5, i5, false);
                        } else if (cCharAt == 'a') {
                            if (i5 != 1) {
                                C0442g.m19750g("Too many pattern letters: ", cCharAt);
                                return;
                            }
                            m19725j(interfaceC0468m, TextStyle.SHORT);
                        } else if (cCharAt == 'k') {
                            if (i5 == 1) {
                                m19727l(interfaceC0468m);
                            } else {
                                if (i5 == 2) {
                                    C0442g.m19750g("Too many pattern letters: ", cCharAt);
                                    return;
                                }
                                m19728m(interfaceC0468m, i5);
                            }
                        } else if (cCharAt == 'q') {
                            z = true;
                        } else if (cCharAt == 's') {
                            if (i5 == 1) {
                                m19727l(interfaceC0468m);
                            } else {
                                if (i5 == 2) {
                                    C0442g.m19750g("Too many pattern letters: ", cCharAt);
                                    return;
                                }
                                m19728m(interfaceC0468m, i5);
                            }
                        } else if (cCharAt == 'u' || cCharAt == 'y') {
                            if (i5 == 2) {
                                LocalDate localDate = C0430o.f37150h;
                                Objects.requireNonNull(interfaceC0468m, "field");
                                Objects.requireNonNull(localDate, "baseDate");
                                C0430o c0430o = new C0430o(interfaceC0468m, 2, 2, localDate, 0);
                                if (localDate == null) {
                                    if (!interfaceC0468m.range().m19807e(0L)) {
                                        C0442g.m19745b("The base value must be within the range of the field");
                                        return;
                                    } else if (C0424i.f37125f[2] > 2147483647L) {
                                        C0442g.m19751h("Unable to add printer-parser as the range exceeds the capacity of an int");
                                        return;
                                    }
                                }
                                m19726k(c0430o);
                            } else if (i5 < 4) {
                                m19729n(interfaceC0468m, i5, 19, EnumC0419e0.NORMAL);
                            } else {
                                m19729n(interfaceC0468m, i5, 19, EnumC0419e0.EXCEEDS_PAD);
                            }
                        } else if (cCharAt == 'g') {
                            m19729n(interfaceC0468m, i5, 19, EnumC0419e0.NORMAL);
                        } else if (cCharAt == 'h' || cCharAt == 'm') {
                            if (i5 == 1) {
                                m19727l(interfaceC0468m);
                            } else {
                                if (i5 == 2) {
                                    C0442g.m19750g("Too many pattern letters: ", cCharAt);
                                    return;
                                }
                                m19728m(interfaceC0468m, i5);
                            }
                        } else if (cCharAt != 'n') {
                            switch (cCharAt) {
                                case 'D':
                                    if (i5 == 1) {
                                        m19727l(interfaceC0468m);
                                    } else {
                                        if (i5 != 2 && i5 != 3) {
                                            C0442g.m19750g("Too many pattern letters: ", cCharAt);
                                            return;
                                        }
                                        m19729n(interfaceC0468m, i5, 3, EnumC0419e0.NOT_NEGATIVE);
                                    }
                                    break;
                                case 'E':
                                    z = false;
                                    break;
                                case 'F':
                                    if (i5 != 1) {
                                        C0442g.m19750g("Too many pattern letters: ", cCharAt);
                                        return;
                                    }
                                    m19727l(interfaceC0468m);
                                    break;
                                case 'G':
                                    if (i5 == 1 || i5 == 2 || i5 == 3) {
                                        m19725j(interfaceC0468m, TextStyle.SHORT);
                                    } else if (i5 == 4) {
                                        m19725j(interfaceC0468m, TextStyle.FULL);
                                    } else {
                                        if (i5 != 5) {
                                            C0442g.m19750g("Too many pattern letters: ", cCharAt);
                                            return;
                                        }
                                        m19725j(interfaceC0468m, TextStyle.NARROW);
                                    }
                                    break;
                                default:
                                    switch (cCharAt) {
                                        case 'K':
                                            break;
                                        case 'L':
                                            z = true;
                                            break;
                                        case 'M':
                                            z = false;
                                            break;
                                        case 'N':
                                            m19729n(interfaceC0468m, i5, 19, EnumC0419e0.NOT_NEGATIVE);
                                            break;
                                        default:
                                            switch (cCharAt) {
                                                case 'c':
                                                    if (i5 == 1) {
                                                        int i6 = i5;
                                                        m19726k(new C0433r(cCharAt, i6, i6, i6, 0));
                                                    } else {
                                                        if (i5 == 2) {
                                                            C0442g.m19745b("Invalid pattern \"cc\"");
                                                            return;
                                                        }
                                                        z = true;
                                                    }
                                                    break;
                                                case 'd':
                                                    break;
                                                case 'e':
                                                    z = false;
                                                    break;
                                                default:
                                                    if (i5 != 1) {
                                                        m19728m(interfaceC0468m, i5);
                                                    } else {
                                                        m19727l(interfaceC0468m);
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                case 'H':
                                    if (i5 == 1) {
                                        m19727l(interfaceC0468m);
                                    } else {
                                        if (i5 == 2) {
                                            C0442g.m19750g("Too many pattern letters: ", cCharAt);
                                            return;
                                        }
                                        m19728m(interfaceC0468m, i5);
                                    }
                                    break;
                            }
                        } else {
                            m19729n(interfaceC0468m, i5, 19, EnumC0419e0.NOT_NEGATIVE);
                        }
                        if (i5 == 1 || i5 == 2) {
                            if (cCharAt == 'e') {
                                int i7 = i5;
                                m19726k(new C0433r(cCharAt, i7, i7, i7, 0));
                            } else if (cCharAt == 'E') {
                                m19725j(interfaceC0468m, TextStyle.SHORT);
                            } else if (i5 == 1) {
                                m19727l(interfaceC0468m);
                            } else {
                                m19728m(interfaceC0468m, 2);
                            }
                        } else if (i5 == 3) {
                            m19725j(interfaceC0468m, z ? TextStyle.SHORT_STANDALONE : TextStyle.SHORT);
                        } else if (i5 == 4) {
                            m19725j(interfaceC0468m, z ? TextStyle.FULL_STANDALONE : TextStyle.FULL);
                        } else {
                            if (i5 != 5) {
                                C0442g.m19750g("Too many pattern letters: ", cCharAt);
                                return;
                            }
                            m19725j(interfaceC0468m, z ? TextStyle.NARROW_STANDALONE : TextStyle.NARROW);
                        }
                    }
                } else if (cCharAt == 'z') {
                    if (i5 > 4) {
                        C0442g.m19750g("Too many pattern letters: ", cCharAt);
                        return;
                    } else if (i5 == 4) {
                        m19718c(new C0435t(TextStyle.FULL, false));
                    } else {
                        m19718c(new C0435t(TextStyle.SHORT, false));
                    }
                } else if (cCharAt == 'V') {
                    if (i5 != 2) {
                        C0442g.m19750g("Pattern letter count must be 2: ", cCharAt);
                        return;
                    }
                    m19718c(new C0434s(AbstractC0469n.f37245a, "ZoneId()"));
                } else if (cCharAt != 'v') {
                    String str2 = "+0000";
                    if (cCharAt == 'Z') {
                        if (i5 < 4) {
                            m19722g("+HHMM", "+0000");
                        } else if (i5 == 4) {
                            m19721f(TextStyle.FULL);
                        } else {
                            if (i5 != 5) {
                                C0442g.m19750g("Too many pattern letters: ", cCharAt);
                                return;
                            }
                            m19722g("+HH:MM:ss", "Z");
                        }
                    } else if (cCharAt == 'O') {
                        if (i5 == 1) {
                            m19721f(TextStyle.SHORT);
                        } else {
                            if (i5 != 4) {
                                C0442g.m19750g("Pattern letter count must be 1 or 4: ", cCharAt);
                                return;
                            }
                            m19721f(TextStyle.FULL);
                        }
                    } else if (cCharAt == 'X') {
                        if (i5 > 5) {
                            C0442g.m19750g("Too many pattern letters: ", cCharAt);
                            return;
                        }
                        m19722g(C0425j.f37131d[i5 + (i5 == 1 ? 0 : 1)], "Z");
                    } else if (cCharAt == 'x') {
                        if (i5 > 5) {
                            C0442g.m19750g("Too many pattern letters: ", cCharAt);
                            return;
                        }
                        if (i5 == 1) {
                            str2 = "+00";
                        } else if (i5 % 2 != 0) {
                            str2 = "+00:00";
                        }
                        m19722g(C0425j.f37131d[i5 + (i5 == 1 ? 0 : 1)], str2);
                    } else if (cCharAt != 'W') {
                        int i8 = i5;
                        if (cCharAt == 'w') {
                            if (i8 > 2) {
                                C0442g.m19750g("Too many pattern letters: ", cCharAt);
                                return;
                            }
                            m19726k(new C0433r(cCharAt, i8, i8, 2, 0));
                        } else if (cCharAt != 'Y') {
                            C0442g.m19750g("Unknown pattern letter: ", cCharAt);
                            return;
                        } else if (i8 == 2) {
                            m19726k(new C0433r(cCharAt, i8, i8, 2, 0));
                        } else {
                            m19726k(new C0433r(cCharAt, i8, i8, 19, 0));
                        }
                    } else if (i5 > 1) {
                        C0442g.m19750g("Too many pattern letters: ", cCharAt);
                        return;
                    } else {
                        int i9 = i5;
                        m19726k(new C0433r(cCharAt, i9, i9, i9, 0));
                    }
                } else if (i5 == 1) {
                    m19718c(new C0435t(TextStyle.SHORT, true));
                } else {
                    if (i5 != 4) {
                        C0442g.m19750g("Wrong number of  pattern letters: ", cCharAt);
                        return;
                    }
                    m19718c(new C0435t(TextStyle.FULL, true));
                }
                i3 = i4 - 1;
            } else if (cCharAt == '\'') {
                int i10 = i3 + 1;
                int i11 = i10;
                while (i11 < str.length()) {
                    if (str.charAt(i11) == '\'') {
                        int i12 = i11 + 1;
                        if (i12 < str.length() && str.charAt(i12) == '\'') {
                            i11 = i12;
                        } else {
                            if (i11 < str.length()) {
                                C0442g.m19745b("Pattern ends with an incomplete string literal: ".concat(str));
                                return;
                            }
                            strSubstring = str.substring(i10, i11);
                            if (strSubstring.isEmpty()) {
                                m19719d('\'');
                            } else {
                                m19720e(strSubstring.replace("''", "'"));
                            }
                            i3 = i11;
                        }
                    }
                    i11++;
                }
                if (i11 < str.length()) {
                    C0442g.m19745b("Pattern ends with an incomplete string literal: ".concat(str));
                    return;
                }
                strSubstring = str.substring(i10, i11);
                if (strSubstring.isEmpty()) {
                    m19719d('\'');
                } else {
                    m19720e(strSubstring.replace("''", "'"));
                }
                i3 = i11;
            } else if (cCharAt == '[') {
                m19731p();
            } else if (cCharAt == ']') {
                if (this.f37170a.f37171b == null) {
                    C0442g.m19745b("Pattern invalid as it contains ] without previous [");
                    return;
                }
                m19730o();
            } else {
                if (cCharAt == '{' || cCharAt == '}' || cCharAt == '#') {
                    throw new IllegalArgumentException("Pattern includes reserved character: '" + cCharAt + "'");
                }
                m19719d(cCharAt);
            }
            i3++;
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m19724i(EnumC0456a enumC0456a, HashMap map) {
        Objects.requireNonNull(enumC0456a, "field");
        Objects.requireNonNull(map, "textLookup");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        TextStyle textStyle = TextStyle.FULL;
        m19718c(new C0432q(enumC0456a, textStyle, new C0410a(new C0441z(Collections.singletonMap(textStyle, linkedHashMap)))));
    }

    /* JADX INFO: renamed from: j */
    public final void m19725j(InterfaceC0468m interfaceC0468m, TextStyle textStyle) {
        Objects.requireNonNull(interfaceC0468m, "field");
        Objects.requireNonNull(textStyle, "textStyle");
        m19718c(new C0432q(interfaceC0468m, textStyle, C0411a0.f37099c));
    }

    /* JADX INFO: renamed from: k */
    public final void m19726k(C0424i c0424i) {
        C0424i c0424iMo19697d;
        C0436u c0436u = this.f37170a;
        int i = c0436u.f37176g;
        if (i < 0) {
            c0436u.f37176g = m19718c(c0424i);
            return;
        }
        C0424i c0424i2 = (C0424i) c0436u.f37172c.get(i);
        int i2 = c0424i.f37127b;
        int i3 = c0424i.f37128c;
        if (i2 == i3 && c0424i.f37129d == EnumC0419e0.NOT_NEGATIVE) {
            c0424iMo19697d = c0424i2.mo19698e(i3);
            m19718c(c0424i.mo19697d());
            this.f37170a.f37176g = i;
        } else {
            c0424iMo19697d = c0424i2.mo19697d();
            this.f37170a.f37176g = m19718c(c0424i);
        }
        this.f37170a.f37172c.set(i, c0424iMo19697d);
    }

    /* JADX INFO: renamed from: l */
    public final void m19727l(InterfaceC0468m interfaceC0468m) {
        Objects.requireNonNull(interfaceC0468m, "field");
        m19726k(new C0424i(interfaceC0468m, 1, 19, EnumC0419e0.NORMAL));
    }

    /* JADX INFO: renamed from: m */
    public final void m19728m(InterfaceC0468m interfaceC0468m, int i) {
        Objects.requireNonNull(interfaceC0468m, "field");
        if (i < 1 || i > 19) {
            C0442g.m19752i("The width must be from 1 to 19 inclusive but was ", i);
        } else {
            m19726k(new C0424i(interfaceC0468m, i, i, EnumC0419e0.NOT_NEGATIVE));
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m19729n(InterfaceC0468m interfaceC0468m, int i, int i2, EnumC0419e0 enumC0419e0) {
        if (i == i2 && enumC0419e0 == EnumC0419e0.NOT_NEGATIVE) {
            m19728m(interfaceC0468m, i2);
            return;
        }
        Objects.requireNonNull(interfaceC0468m, "field");
        Objects.requireNonNull(enumC0419e0, "signStyle");
        if (i < 1 || i > 19) {
            C0442g.m19752i("The minimum width must be from 1 to 19 inclusive but was ", i);
            return;
        }
        if (i2 < 1 || i2 > 19) {
            C0442g.m19752i("The maximum width must be from 1 to 19 inclusive but was ", i2);
            return;
        }
        if (i2 >= i) {
            m19726k(new C0424i(interfaceC0468m, i, i2, enumC0419e0));
            return;
        }
        throw new IllegalArgumentException("The maximum width must exceed or equal the minimum width but " + i2 + " < " + i);
    }

    /* JADX INFO: renamed from: o */
    public final void m19730o() {
        C0436u c0436u = this.f37170a;
        if (c0436u.f37171b == null) {
            throw new IllegalStateException("Cannot call optionalEnd() as there was no previous call to optionalStart()");
        }
        int size = c0436u.f37172c.size();
        C0436u c0436u2 = this.f37170a;
        if (size <= 0) {
            this.f37170a = c0436u2.f37171b;
            return;
        }
        C0416d c0416d = new C0416d(c0436u2.f37172c, c0436u2.f37173d);
        this.f37170a = this.f37170a.f37171b;
        m19718c(c0416d);
    }

    /* JADX INFO: renamed from: p */
    public final void m19731p() {
        C0436u c0436u = this.f37170a;
        c0436u.f37176g = -1;
        this.f37170a = new C0436u(c0436u);
    }

    /* JADX INFO: renamed from: q */
    public final DateTimeFormatter m19732q(EnumC0417d0 enumC0417d0, C0398r c0398r) {
        return m19733r(Locale.getDefault(), enumC0417d0, c0398r);
    }

    /* JADX INFO: renamed from: r */
    public final DateTimeFormatter m19733r(Locale locale, EnumC0417d0 enumC0417d0, C0398r c0398r) {
        Objects.requireNonNull(locale, "locale");
        while (this.f37170a.f37171b != null) {
            m19730o();
        }
        return new DateTimeFormatter(new C0416d(this.f37172c, false), locale, C0413b0.f37101a, enumC0417d0, c0398r, null);
    }

    public C0436u(C0436u c0436u) {
        this.f37170a = this;
        this.f37172c = new ArrayList();
        this.f37176g = -1;
        this.f37171b = c0436u;
        this.f37173d = true;
    }
}
