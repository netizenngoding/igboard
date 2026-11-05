package p000;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Formattable;
import java.util.Formatter;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wzz {

    /* JADX INFO: renamed from: a */
    public int f73782a = 0;

    /* JADX INFO: renamed from: b */
    public int f73783b = -1;

    /* JADX INFO: renamed from: c */
    protected final Object[] f73784c;

    /* JADX INFO: renamed from: d */
    public final StringBuilder f73785d;

    /* JADX INFO: renamed from: e */
    public int f73786e;

    /* JADX INFO: renamed from: f */
    private final wyn f73787f;

    protected wzz(wyn wynVar, Object[] objArr, StringBuilder sb) {
        wzl.m34975f(wynVar, "context");
        this.f73787f = wynVar;
        this.f73786e = 0;
        this.f73784c = objArr;
        this.f73785d = sb;
    }

    /* JADX INFO: renamed from: c */
    public static void m35007c(StringBuilder sb, Object obj, String str) {
        sb.append("[INVALID: format=");
        sb.append(str);
        sb.append(", type=");
        sb.append(obj.getClass().getCanonicalName());
        sb.append(", value=");
        sb.append(wxo.m34881b(obj));
        sb.append(']');
    }

    /* JADX WARN: Code duplicated, block: B:104:0x018e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0196  */
    /* JADX WARN: Code duplicated, block: B:122:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:124:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:126:0x01db  */
    /* JADX WARN: Code duplicated, block: B:129:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:132:0x0209  */
    /* JADX WARN: Code duplicated, block: B:134:0x020d  */
    /* JADX WARN: Code duplicated, block: B:135:0x0211  */
    /* JADX WARN: Code duplicated, block: B:136:0x0217  */
    /* JADX WARN: Code duplicated, block: B:144:0x0239  */
    /* JADX WARN: Code duplicated, block: B:146:0x0242  */
    /* JADX WARN: Code duplicated, block: B:148:0x024a A[LOOP:4: B:80:0x0125->B:148:0x024a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:155:0x0262 A[LOOP:2: B:45:0x00a8->B:155:0x0262, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:189:0x026a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x025d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x0187 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0234 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x022d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x0226 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x0256 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x024f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:206:0x011f A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:0x0127 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x0136 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:79:0x0123  */
    /* JADX WARN: Code duplicated, block: B:82:0x012e  */
    /* JADX WARN: Code duplicated, block: B:87:0x014a  */
    /* JADX WARN: Code duplicated, block: B:94:0x0159  */
    /* JADX WARN: Code duplicated, block: B:96:0x0165  */
    /* JADX WARN: Code duplicated, block: B:98:0x016b  */
    /* JADX INFO: renamed from: e */
    public static void m35008e(wxl wxlVar, StringBuilder sb) {
        String strM34880a;
        int i;
        char cCharAt;
        int i2;
        int i3;
        char cCharAt2;
        int i4;
        boolean z;
        int i5;
        wxi wxiVar;
        int i6;
        int i7;
        char cCharAt3;
        char c;
        int i8;
        int i9;
        char cCharAt4;
        char c2;
        int i10;
        wxh wxhVar;
        int i11;
        int i12;
        wzt wztVar;
        wzv wzuVar;
        wzv wzxVar;
        int i13;
        StringBuilder sb2;
        Object[] objArr;
        Object obj;
        if (wxlVar.mo34839m() == null) {
            Object objMo34840n = wxlVar.mo34840n();
            try {
                strM34880a = wxo.m34882c(objMo34840n);
            } catch (RuntimeException e) {
                strM34880a = wxo.m34880a(objMo34840n, e);
            }
            sb.append(strM34880a);
            return;
        }
        wzz wzzVar = new wzz(wxlVar.mo34839m(), wxlVar.mo34825aa(), sb);
        String strM35010b = wzzVar.m35010b();
        int i14 = 0;
        int iM35022b = xac.m35022b(strM35010b, 0);
        int i15 = -1;
        int i16 = 0;
        int i17 = -1;
        while (true) {
            int i18 = 1;
            if (iM35022b < 0) {
                int i19 = wzzVar.f73782a;
                if (((i19 + 1) & i19) != 0 || (wzzVar.f73783b > 31 && i19 != -1)) {
                    throw new xab(String.format("unreferenced arguments [first missing index=%d]", Integer.valueOf(Integer.numberOfTrailingZeros(~i19))));
                }
                xaa xaaVarM35009a = wzzVar.m35009a();
                String strM35010b2 = wzzVar.m35010b();
                int i20 = wzzVar.f73786e;
                int length = wzzVar.m35010b().length();
                StringBuilder sb3 = wzzVar.f73785d;
                xaaVarM35009a.mo35017a(sb3, strM35010b2, i20, length);
                if (wxlVar.mo34825aa().length > wzzVar.f73783b + 1) {
                    sb3.append(" [ERROR: UNUSED LOG ARGUMENTS]");
                    return;
                }
                return;
            }
            int i21 = iM35022b + 1;
            int i22 = i14;
            int i23 = i21;
            while (true) {
                if (i23 >= strM35010b.length()) {
                    throw xab.m35020c("unterminated parameter", strM35010b, iM35022b);
                }
                i = i23 + 1;
                cCharAt = strM35010b.charAt(i23);
                char c3 = (char) (cCharAt - '0');
                if (c3 < '\n') {
                    i22 = (i22 * 10) + c3;
                    if (i22 >= 1000000) {
                        throw xab.m35019b("index too large", strM35010b, iM35022b, i);
                    }
                    i23 = i;
                }
            }
            if (cCharAt != '$') {
                if (cCharAt != '<') {
                    i17 = i16;
                    i16++;
                } else {
                    if (i17 == i15) {
                        throw xab.m35019b("invalid relative parameter", strM35010b, iM35022b, i);
                    }
                    if (i == strM35010b.length()) {
                        throw xab.m35020c("unterminated parameter", strM35010b, iM35022b);
                    }
                    i2 = i23 + 2;
                    strM35010b.charAt(i);
                }
                i3 = i + i15;
                while (true) {
                    if (i3 < strM35010b.length()) {
                        throw xab.m35020c("unterminated parameter", strM35010b, iM35022b);
                    }
                    if (((char) ((strM35010b.charAt(i3) & (-33)) - 65)) < 26) {
                        break;
                    }
                    i3++;
                    i15 = -1;
                }
                cCharAt2 = strM35010b.charAt(i3);
                i4 = cCharAt2 & ' ';
                if (i4 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                wxi wxiVar2 = wxi.f73613a;
                if (i21 == i3 || z) {
                    if (true != z) {
                        i5 = 0;
                    } else {
                        i5 = 128;
                    }
                    while (true) {
                        if (i21 == i3) {
                            wxiVar = new wxi(i5, i15, i15);
                        } else {
                            i6 = i18;
                            i7 = i21 + 1;
                            cCharAt3 = strM35010b.charAt(i21);
                            c = '.';
                            if (cCharAt3 < ' ' && cCharAt3 <= '0') {
                                int iM34871a = wxi.m34871a(cCharAt3);
                                if (iM34871a < 0) {
                                    if (cCharAt3 != '.') {
                                        throw xab.m35018a("invalid flag", strM35010b, i21);
                                    }
                                    wxiVar = new wxi(i5, -1, wxi.m34872b(strM35010b, i7, i3));
                                    break;
                                } else {
                                    i10 = i6 << iM34871a;
                                    if ((i5 & i10) != 0) {
                                        throw xab.m35018a("repeated flag", strM35010b, i21);
                                    }
                                    i5 |= i10;
                                    i21 = i7;
                                    i18 = i6;
                                    i15 = -1;
                                }
                            } else {
                                if (cCharAt3 > '9') {
                                    throw xab.m35018a("invalid flag", strM35010b, i21);
                                }
                                i8 = cCharAt3 - '0';
                                while (true) {
                                    if (i7 == i3) {
                                        wxiVar = new wxi(i5, i8, -1);
                                        break;
                                    }
                                    i9 = i7 + 1;
                                    cCharAt4 = strM35010b.charAt(i7);
                                    if (cCharAt4 == c) {
                                        wxiVar = new wxi(i5, i8, wxi.m34872b(strM35010b, i9, i3));
                                        break;
                                    }
                                    c2 = (char) (cCharAt4 - '0');
                                    if (c2 >= '\n') {
                                        throw xab.m35018a("invalid width character", strM35010b, i7);
                                    }
                                    i8 = (i8 * 10) + c2;
                                    if (i8 > 999999) {
                                        throw xab.m35019b("width too large", strM35010b, i21, i3);
                                    }
                                    i7 = i9;
                                    c = '.';
                                }
                            }
                        }
                    }
                    wxhVar = wxh.f73607k[(cCharAt2 | ' ') - 97];
                    if (i4 == 0 && (wxhVar == null || (wxhVar.f73611n & 128) == 0)) {
                        wxhVar = null;
                    }
                    i11 = i3 + 1;
                    if (wxhVar != null) {
                        if (!wxiVar.m34875e(wxhVar.f73611n, wxhVar.f73610m.f73624f)) {
                            throw xab.m35019b("invalid format specifier", strM35010b, iM35022b, i11);
                        }
                        Map map = wzw.f73779c;
                        if (i17 < 10 || !wxiVar.m34873c()) {
                            wzxVar = new wzw(i17, wxhVar, wxiVar);
                            wzuVar = wzxVar;
                        } else {
                            wzv[] wzvVarArr = (wzw[]) wzw.f73779c.get(wxhVar);
                            wzl.m34975f(wzvVarArr, "default parameter");
                            wzuVar = wzvVarArr[i17];
                        }
                    } else if (cCharAt2 != 't' || cCharAt2 == 'T') {
                        if (!wxiVar.m34875e(160, false)) {
                            throw xab.m35019b("invalid format specification", strM35010b, iM35022b, i11);
                        }
                        i12 = i3 + 2;
                        if (i12 > strM35010b.length()) {
                            throw xab.m35018a("truncated format specifier", strM35010b, iM35022b);
                        }
                        wztVar = (wzt) wzt.f73747F.get(Character.valueOf(strM35010b.charAt(i11)));
                        if (wztVar == null) {
                            throw xab.m35018a("illegal date/time conversion", strM35010b, i11);
                        }
                        wzuVar = new wzu(wxiVar, i17, wztVar);
                        i11 = i12;
                    } else {
                        if (cCharAt2 != 'h' && cCharAt2 != 'H') {
                            throw xab.m35019b("invalid format specification", strM35010b, iM35022b, i11);
                        }
                        if (!wxiVar.m34875e(160, false)) {
                            throw xab.m35019b("invalid format specification", strM35010b, iM35022b, i11);
                        }
                        wzxVar = new wzx(wxiVar, i17);
                        wzuVar = wzxVar;
                    }
                    i13 = wzuVar.f73777a;
                    if (i13 < 32) {
                        wzzVar.f73782a |= i6 << i13;
                    }
                    wzzVar.f73783b = Math.max(wzzVar.f73783b, i13);
                    xaa xaaVarM35009a2 = wzzVar.m35009a();
                    String strM35010b3 = wzzVar.m35010b();
                    int i24 = wzzVar.f73786e;
                    sb2 = wzzVar.f73785d;
                    xaaVarM35009a2.mo35017a(sb2, strM35010b3, i24, iM35022b);
                    objArr = wzzVar.f73784c;
                    if (i13 < objArr.length) {
                        obj = objArr[i13];
                        if (obj != null) {
                            wzuVar.mo35006a(wzzVar, obj);
                        } else {
                            sb2.append("null");
                        }
                    } else {
                        sb2.append("[ERROR: MISSING LOG ARGUMENT]");
                    }
                    wzzVar.f73786e = i11;
                    iM35022b = xac.m35022b(strM35010b, i11);
                    i14 = 0;
                    i15 = -1;
                } else {
                    wxiVar = wxi.f73613a;
                }
                i6 = i18;
                wxhVar = wxh.f73607k[(cCharAt2 | ' ') - 97];
                if (i4 == 0) {
                    wxhVar = null;
                }
                i11 = i3 + 1;
                if (wxhVar != null) {
                    if (cCharAt2 != 't') {
                    }
                    if (!wxiVar.m34875e(160, false)) {
                        throw xab.m35019b("invalid format specification", strM35010b, iM35022b, i11);
                    }
                    i12 = i3 + 2;
                    if (i12 > strM35010b.length()) {
                        throw xab.m35018a("truncated format specifier", strM35010b, iM35022b);
                    }
                    wztVar = (wzt) wzt.f73747F.get(Character.valueOf(strM35010b.charAt(i11)));
                    if (wztVar == null) {
                        throw xab.m35018a("illegal date/time conversion", strM35010b, i11);
                    }
                    wzuVar = new wzu(wxiVar, i17, wztVar);
                    i11 = i12;
                } else {
                    if (!wxiVar.m34875e(wxhVar.f73611n, wxhVar.f73610m.f73624f)) {
                        throw xab.m35019b("invalid format specifier", strM35010b, iM35022b, i11);
                    }
                    Map map2 = wzw.f73779c;
                    if (i17 < 10) {
                    }
                    wzxVar = new wzw(i17, wxhVar, wxiVar);
                    wzuVar = wzxVar;
                }
                i13 = wzuVar.f73777a;
                if (i13 < 32) {
                    wzzVar.f73782a |= i6 << i13;
                }
                wzzVar.f73783b = Math.max(wzzVar.f73783b, i13);
                xaa xaaVarM35009a3 = wzzVar.m35009a();
                String strM35010b4 = wzzVar.m35010b();
                int i25 = wzzVar.f73786e;
                sb2 = wzzVar.f73785d;
                xaaVarM35009a3.mo35017a(sb2, strM35010b4, i25, iM35022b);
                objArr = wzzVar.f73784c;
                if (i13 < objArr.length) {
                    obj = objArr[i13];
                    if (obj != null) {
                        wzuVar.mo35006a(wzzVar, obj);
                    } else {
                        sb2.append("null");
                    }
                } else {
                    sb2.append("[ERROR: MISSING LOG ARGUMENT]");
                }
                wzzVar.f73786e = i11;
                iM35022b = xac.m35022b(strM35010b, i11);
                i14 = 0;
                i15 = -1;
            } else {
                if (i23 - i21 == 0) {
                    throw xab.m35019b("missing index", strM35010b, iM35022b, i);
                }
                if (strM35010b.charAt(i21) == '0') {
                    throw xab.m35019b("index has leading zero", strM35010b, iM35022b, i);
                }
                int i26 = i22 - 1;
                if (i == strM35010b.length()) {
                    throw xab.m35020c("unterminated parameter", strM35010b, iM35022b);
                }
                i2 = i23 + 2;
                strM35010b.charAt(i);
                i17 = i26;
            }
            i21 = i;
            i = i2;
            i3 = i + i15;
            while (true) {
                if (i3 < strM35010b.length()) {
                    throw xab.m35020c("unterminated parameter", strM35010b, iM35022b);
                }
                if (((char) ((strM35010b.charAt(i3) & (-33)) - 65)) < 26) {
                    break;
                }
                i3++;
                i15 = -1;
            }
            cCharAt2 = strM35010b.charAt(i3);
            i4 = cCharAt2 & ' ';
            if (i4 == 0) {
                z = true;
            } else {
                z = false;
            }
            wxi wxiVar3 = wxi.f73613a;
            if (i21 == i3) {
                if (true != z) {
                    i5 = 0;
                } else {
                    i5 = 128;
                }
                while (true) {
                    if (i21 == i3) {
                        wxiVar = new wxi(i5, i15, i15);
                        i6 = i18;
                        break;
                    }
                    i6 = i18;
                    i7 = i21 + 1;
                    cCharAt3 = strM35010b.charAt(i21);
                    c = '.';
                    if (cCharAt3 < ' ') {
                    }
                    if (cCharAt3 > '9') {
                        throw xab.m35018a("invalid flag", strM35010b, i21);
                    }
                    i8 = cCharAt3 - '0';
                    while (true) {
                        if (i7 == i3) {
                            wxiVar = new wxi(i5, i8, -1);
                            break;
                        }
                        i9 = i7 + 1;
                        cCharAt4 = strM35010b.charAt(i7);
                        if (cCharAt4 == c) {
                            wxiVar = new wxi(i5, i8, wxi.m34872b(strM35010b, i9, i3));
                            break;
                        }
                        c2 = (char) (cCharAt4 - '0');
                        if (c2 >= '\n') {
                            throw xab.m35018a("invalid width character", strM35010b, i7);
                        }
                        i8 = (i8 * 10) + c2;
                        if (i8 > 999999) {
                            throw xab.m35019b("width too large", strM35010b, i21, i3);
                        }
                        i7 = i9;
                        c = '.';
                    }
                    i5 |= i10;
                    i21 = i7;
                    i18 = i6;
                    i15 = -1;
                }
            } else {
                if (true != z) {
                    i5 = 0;
                } else {
                    i5 = 128;
                }
                while (true) {
                    if (i21 == i3) {
                        wxiVar = new wxi(i5, i15, i15);
                        i6 = i18;
                        break;
                    }
                    i6 = i18;
                    i7 = i21 + 1;
                    cCharAt3 = strM35010b.charAt(i21);
                    c = '.';
                    if (cCharAt3 < ' ') {
                    }
                    if (cCharAt3 > '9') {
                        throw xab.m35018a("invalid flag", strM35010b, i21);
                    }
                    i8 = cCharAt3 - '0';
                    while (true) {
                        if (i7 == i3) {
                            wxiVar = new wxi(i5, i8, -1);
                            break;
                        }
                        i9 = i7 + 1;
                        cCharAt4 = strM35010b.charAt(i7);
                        if (cCharAt4 == c) {
                            wxiVar = new wxi(i5, i8, wxi.m34872b(strM35010b, i9, i3));
                            break;
                        }
                        c2 = (char) (cCharAt4 - '0');
                        if (c2 >= '\n') {
                            throw xab.m35018a("invalid width character", strM35010b, i7);
                        }
                        i8 = (i8 * 10) + c2;
                        if (i8 > 999999) {
                            throw xab.m35019b("width too large", strM35010b, i21, i3);
                        }
                        i7 = i9;
                        c = '.';
                    }
                    i5 |= i10;
                    i21 = i7;
                    i18 = i6;
                    i15 = -1;
                }
            }
            wxhVar = wxh.f73607k[(cCharAt2 | ' ') - 97];
            if (i4 == 0) {
                wxhVar = null;
            }
            i11 = i3 + 1;
            if (wxhVar != null) {
                if (cCharAt2 != 't') {
                }
                if (!wxiVar.m34875e(160, false)) {
                    throw xab.m35019b("invalid format specification", strM35010b, iM35022b, i11);
                }
                i12 = i3 + 2;
                if (i12 > strM35010b.length()) {
                    throw xab.m35018a("truncated format specifier", strM35010b, iM35022b);
                }
                wztVar = (wzt) wzt.f73747F.get(Character.valueOf(strM35010b.charAt(i11)));
                if (wztVar == null) {
                    throw xab.m35018a("illegal date/time conversion", strM35010b, i11);
                }
                wzuVar = new wzu(wxiVar, i17, wztVar);
                i11 = i12;
            } else {
                if (!wxiVar.m34875e(wxhVar.f73611n, wxhVar.f73610m.f73624f)) {
                    throw xab.m35019b("invalid format specifier", strM35010b, iM35022b, i11);
                }
                Map map3 = wzw.f73779c;
                if (i17 < 10) {
                }
                wzxVar = new wzw(i17, wxhVar, wxiVar);
                wzuVar = wzxVar;
            }
            i13 = wzuVar.f73777a;
            if (i13 < 32) {
                wzzVar.f73782a |= i6 << i13;
            }
            wzzVar.f73783b = Math.max(wzzVar.f73783b, i13);
            xaa xaaVarM35009a4 = wzzVar.m35009a();
            String strM35010b5 = wzzVar.m35010b();
            int i27 = wzzVar.f73786e;
            sb2 = wzzVar.f73785d;
            xaaVarM35009a4.mo35017a(sb2, strM35010b5, i27, iM35022b);
            objArr = wzzVar.f73784c;
            if (i13 < objArr.length) {
                obj = objArr[i13];
                if (obj != null) {
                    wzuVar.mo35006a(wzzVar, obj);
                } else {
                    sb2.append("null");
                }
            } else {
                sb2.append("[ERROR: MISSING LOG ARGUMENT]");
            }
            wzzVar.f73786e = i11;
            iM35022b = xac.m35022b(strM35010b, i11);
            i14 = 0;
            i15 = -1;
        }
    }

    /* JADX INFO: renamed from: a */
    public final xaa m35009a() {
        return this.f73787f.f73669a;
    }

    /* JADX INFO: renamed from: b */
    public final String m35010b() {
        return this.f73787f.f73670b;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0129  */
    /* JADX WARN: Code duplicated, block: B:104:0x012f  */
    /* JADX WARN: Code duplicated, block: B:14:0x0021  */
    /* JADX WARN: Code duplicated, block: B:30:0x003e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0090  */
    /* JADX INFO: renamed from: d */
    public final void m35011d(Object obj, wxh wxhVar, wxi wxiVar) {
        String strM34880a;
        wxi wxiVar2;
        boolean zIsValidCodePoint;
        int iOrdinal = wxhVar.f73610m.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                zIsValidCodePoint = obj instanceof Boolean;
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        throw null;
                    }
                    if ((obj instanceof Double) || (obj instanceof Float) || (obj instanceof BigDecimal)) {
                        zIsValidCodePoint = true;
                    } else {
                        zIsValidCodePoint = false;
                    }
                } else if ((obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof BigInteger)) {
                    zIsValidCodePoint = true;
                } else {
                    zIsValidCodePoint = false;
                }
            } else if (obj instanceof Character) {
                zIsValidCodePoint = true;
            } else if ((obj instanceof Integer) || (obj instanceof Byte) || (obj instanceof Short)) {
                zIsValidCodePoint = Character.isValidCodePoint(((Number) obj).intValue());
            } else {
                zIsValidCodePoint = false;
            }
            if (!zIsValidCodePoint) {
                m35007c(this.f73785d, obj, wxhVar.f73612o);
                return;
            }
        }
        StringBuilder sb = this.f73785d;
        int iOrdinal2 = wxhVar.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                if (wxiVar.m34873c()) {
                    sb.append(obj);
                    return;
                }
            } else if (iOrdinal2 != 2) {
                if (iOrdinal2 != 3) {
                    if (iOrdinal2 == 5) {
                        if (wxiVar.m34873c()) {
                            wxiVar2 = wxiVar;
                        } else {
                            int i = wxiVar.f73615b;
                            int i2 = i & 128;
                            if (i2 == 0) {
                                wxiVar2 = wxi.f73613a;
                            } else if (i2 == i && wxiVar.f73616c == -1 && wxiVar.f73617d == -1) {
                                wxiVar2 = wxiVar;
                            } else {
                                wxiVar2 = new wxi(i2, -1, -1);
                            }
                        }
                        if (wxiVar2.equals(wxiVar)) {
                            Number number = (Number) obj;
                            boolean zM34874d = wxiVar.m34874d();
                            long jLongValue = number.longValue();
                            if (number instanceof Long) {
                                wxo.m34883d(sb, jLongValue, zM34874d);
                                return;
                            }
                            if (number instanceof Integer) {
                                wxo.m34883d(sb, jLongValue & 4294967295L, zM34874d);
                                return;
                            }
                            if (number instanceof Byte) {
                                wxo.m34883d(sb, jLongValue & 255, zM34874d);
                                return;
                            }
                            if (number instanceof Short) {
                                wxo.m34883d(sb, jLongValue & 65535, zM34874d);
                                return;
                            } else {
                                if (!(number instanceof BigInteger)) {
                                    throw new IllegalStateException("unsupported number type: ".concat(String.valueOf(String.valueOf(number.getClass()))));
                                }
                                String string = ((BigInteger) number).toString(16);
                                if (zM34874d) {
                                    string = string.toUpperCase(wxo.f73630a);
                                }
                                sb.append(string);
                                return;
                            }
                        }
                    }
                } else if (wxiVar.m34873c()) {
                    sb.append(obj);
                    return;
                }
            } else if (wxiVar.m34873c()) {
                if (obj instanceof Character) {
                    sb.append(obj);
                    return;
                }
                int iIntValue = ((Number) obj).intValue();
                if ((iIntValue >>> 16) == 0) {
                    sb.append((char) iIntValue);
                    return;
                } else {
                    sb.append(Character.toChars(iIntValue));
                    return;
                }
            }
        } else {
            if (obj instanceof Formattable) {
                Formattable formattable = (Formattable) obj;
                int i3 = wxiVar.f73615b;
                int i4 = i3 & 162;
                if (i4 != 0) {
                    i4 = ((i3 & 32) == 0 ? 0 : 1) | ((i3 & 128) != 0 ? 2 : 0) | ((i3 & 2) == 0 ? 0 : 4);
                }
                int length = sb.length();
                Formatter formatter = new Formatter(sb, wxo.f73630a);
                try {
                    formattable.formatTo(formatter, i4, wxiVar.f73616c, wxiVar.f73617d);
                    return;
                } catch (RuntimeException e) {
                    sb.setLength(length);
                    try {
                        formatter.out().append(wxo.m34880a(formattable, e));
                        return;
                    } catch (IOException unused) {
                        return;
                    }
                }
            }
            if (wxiVar.m34873c()) {
                try {
                    strM34880a = wxo.m34882c(obj);
                } catch (RuntimeException e2) {
                    strM34880a = wxo.m34880a(obj, e2);
                }
                sb.append(strM34880a);
                return;
            }
        }
        String string2 = wxhVar.f73612o;
        if (!wxiVar.m34873c()) {
            int i5 = wxhVar.f73609l;
            if (wxiVar.m34874d()) {
                i5 &= 65503;
            }
            StringBuilder sb2 = new StringBuilder("%");
            wxiVar.m34876f(sb2);
            sb2.append((char) i5);
            string2 = sb2.toString();
        }
        sb.append(String.format(wxo.f73630a, string2, obj));
    }
}
