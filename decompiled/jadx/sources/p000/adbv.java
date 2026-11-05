package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adbv {

    /* JADX INFO: renamed from: a */
    public String f6922a;

    /* JADX INFO: renamed from: d */
    public String f6925d;

    /* JADX INFO: renamed from: g */
    public List f6928g;

    /* JADX INFO: renamed from: h */
    public String f6929h;

    /* JADX INFO: renamed from: b */
    public String f6923b = "";

    /* JADX INFO: renamed from: c */
    public String f6924c = "";

    /* JADX INFO: renamed from: e */
    public int f6926e = -1;

    /* JADX INFO: renamed from: f */
    public final List f6927f = new ArrayList(new acdr(new String[]{""}, true));

    /* JADX INFO: renamed from: d */
    private final int m4086d() {
        int i = this.f6926e;
        if (i != -1) {
            return i;
        }
        String str = this.f6922a;
        if (str == null) {
            achu.m3302i();
        }
        return achu.m3292bv(str);
    }

    /* JADX INFO: renamed from: e */
    private static final List m4087e(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int iM3351V = acig.m3351V(str, '&', i);
            if (iM3351V == -1) {
                iM3351V = str.length();
            }
            int iM3351V2 = acig.m3351V(str, '=', i);
            if (iM3351V2 == -1 || iM3351V2 > iM3351V) {
                String strSubstring = str.substring(i, iM3351V);
                achu.m3300g(strSubstring, "substring(...)");
                arrayList.add(strSubstring);
                arrayList.add(null);
            } else {
                String strSubstring2 = str.substring(i, iM3351V2);
                achu.m3300g(strSubstring2, "substring(...)");
                arrayList.add(strSubstring2);
                String strSubstring3 = str.substring(iM3351V2 + 1, iM3351V);
                achu.m3300g(strSubstring3, "substring(...)");
                arrayList.add(strSubstring3);
            }
            i = iM3351V + 1;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: a */
    public final adbw m4088a() {
        ArrayList arrayList;
        String str = this.f6922a;
        if (str == null) {
            throw new IllegalStateException("scheme == null");
        }
        String strM4416c = adhg.m4416c(this.f6923b, 0, 0, false, 7);
        String strM4416c2 = adhg.m4416c(this.f6924c, 0, 0, false, 7);
        String str2 = this.f6925d;
        if (str2 == null) {
            throw new IllegalStateException("host == null");
        }
        int iM4086d = m4086d();
        List list = this.f6927f;
        ArrayList arrayList2 = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(adhg.m4416c((String) it.next(), 0, 0, false, 7));
        }
        List<String> list2 = this.f6928g;
        if (list2 != null) {
            arrayList = new ArrayList(list2.size());
            for (String str3 : list2) {
                arrayList.add(str3 != null ? adhg.m4416c(str3, 0, 0, true, 3) : null);
            }
        } else {
            arrayList = null;
        }
        String str4 = this.f6929h;
        return new adbw(str, strM4416c, strM4416c2, str2, iM4086d, arrayList, str4 != null ? adhg.m4416c(str4, 0, 0, false, 7) : null, toString());
    }

    /* JADX INFO: renamed from: b */
    public final void m4089b(String str) {
        String strM4415b;
        List listM4087e = null;
        if (str != null && (strM4415b = adhg.m4415b(str, 0, 0, " \"'<>#", true, false, true, false, 83)) != null) {
            listM4087e = m4087e(strM4415b);
        }
        this.f6928g = listM4087e;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:107:0x020f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0215  */
    /* JADX WARN: Code duplicated, block: B:112:0x0233  */
    /* JADX WARN: Code duplicated, block: B:114:0x0241  */
    /* JADX WARN: Code duplicated, block: B:165:0x035c  */
    /* JADX WARN: Code duplicated, block: B:195:0x01e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x01e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x01e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x01e1 A[EDGE_INSN: B:198:0x01e1->B:97:0x01e1 BREAK  A[LOOP:5: B:93:0x01d5->B:200:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x010f  */
    /* JADX WARN: Code duplicated, block: B:89:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:91:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:93:0x01d5 A[LOOP:5: B:93:0x01d5->B:200:?, LOOP_START, PHI: r2
      0x01d5: PHI (r2v16 int) = (r2v5 int), (r2v17 int) binds: [B:92:0x01d3, B:200:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:95:0x01d9  */
    /* JADX WARN: Instruction removed from duplicated block: B:110:0x0215, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:165:0x035c, please report this as an issue */
    /* JADX INFO: renamed from: c */
    public final void m4090c(adbw adbwVar, String str) {
        char cCharAt;
        int i;
        char c;
        char c2;
        int i2;
        int iM4134b;
        int i3;
        String str2;
        int i4;
        int i5;
        int i6;
        String str3;
        int i7;
        char cCharAt2;
        char cCharAt3;
        int i8;
        String str4;
        boolean z;
        char c3;
        char cCharAt4;
        String str5 = str;
        if (str5 == null) {
            achu.m3304k("input");
        }
        int i9 = adcs.f7081a;
        int iM4136d = adcs.m4136d(str5, 0, str5.length());
        int iM4137e = adcs.m4137e(str5, iM4136d, str5.length());
        if (iM4137e - iM4136d < 2 || (((cCharAt = str5.charAt(iM4136d)) < 'a' || cCharAt > 'z') && (cCharAt < 'A' || cCharAt > 'Z'))) {
            i = -1;
            break;
        }
        i = iM4136d + 1;
        while (true) {
            if (i < iM4137e) {
                char cCharAt5 = str5.charAt(i);
                if ((cCharAt5 < 'a' || cCharAt5 >= '{') && ((cCharAt5 < 'A' || cCharAt5 >= '[') && !((cCharAt5 >= '0' && cCharAt5 < ':') || cCharAt5 == '+' || cCharAt5 == '-' || cCharAt5 == '.'))) {
                    if (cCharAt5 == ':') {
                        break;
                    } else {
                        break;
                    }
                }
                i++;
            }
            i = -1;
            break;
        }
        if (i != -1) {
            if (acig.m3332C(str5, "https:", iM4136d, true)) {
                this.f6922a = "https";
                iM4136d += 6;
            } else {
                if (!acig.m3332C(str5, "http:", iM4136d, true)) {
                    String strSubstring = str5.substring(0, i);
                    achu.m3300g(strSubstring, "substring(...)");
                    throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but was '" + strSubstring + '\'');
                }
                this.f6922a = "http";
                iM4136d += 5;
            }
        } else {
            if (adbwVar == null) {
                throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but no scheme was found for ".concat(String.valueOf(str5.length() > 6 ? String.valueOf(acig.m3385ad(str5, 6)).concat("...") : str5)));
            }
            this.f6922a = adbwVar.f6930a;
        }
        int i10 = iM4136d;
        int i11 = 0;
        while (true) {
            c = '\\';
            c2 = '/';
            if (i10 >= iM4137e || !((cCharAt4 = str5.charAt(i10)) == '/' || cCharAt4 == '\\')) {
                break;
            }
            i11++;
            i10++;
        }
        char c4 = '?';
        char c5 = '#';
        if (i11 >= 2 || adbwVar == null) {
            i2 = iM4136d + i11;
            boolean z2 = false;
            boolean z3 = false;
            while (true) {
                iM4134b = adcs.m4134b(str5, "@/\\?#", i2, iM4137e);
                if (iM4134b == iM4137e || (cCharAt3 = str5.charAt(iM4134b)) == c5 || cCharAt3 == c2 || cCharAt3 == c || cCharAt3 == c4) {
                    break;
                }
                if (cCharAt3 == '@') {
                    if (z2) {
                        int i12 = i2;
                        i8 = iM4134b;
                        str4 = str;
                        this.f6924c = this.f6924c + "%40" + adhg.m4415b(str4, i12, i8, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, 112);
                    } else {
                        int i13 = i2;
                        int iM4133a = adcs.m4133a(str5, ':', i13, iM4134b);
                        String strM4415b = adhg.m4415b(str, i13, iM4133a, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, 112);
                        if (z3) {
                            strM4415b = this.f6923b + "%40" + strM4415b;
                        }
                        this.f6923b = strM4415b;
                        if (iM4133a != iM4134b) {
                            int i14 = iM4133a + 1;
                            i8 = iM4134b;
                            this.f6924c = adhg.m4415b(str, i14, i8, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, 112);
                            z = true;
                        } else {
                            i8 = iM4134b;
                            z = z2;
                        }
                        str4 = str;
                        z2 = z;
                        z3 = true;
                    }
                    i2 = i8 + 1;
                    str5 = str4;
                    c4 = '?';
                    c5 = '#';
                    c = '\\';
                    c2 = '/';
                }
            }
            i3 = i2;
            iM4136d = iM4134b;
            str2 = str5;
            i4 = i3;
            while (true) {
                if (i4 >= iM4136d) {
                    cCharAt2 = str2.charAt(i4);
                    if (cCharAt2 != ':') {
                        i5 = i4;
                        break;
                    }
                    if (cCharAt2 == '[') {
                        do {
                            i4++;
                            if (i4 < iM4136d) {
                                break;
                            }
                        } while (str2.charAt(i4) != ']');
                    }
                    i4++;
                } else {
                    i5 = iM4136d;
                    break;
                }
            }
            i6 = i5 + 1;
            if (i6 < iM4136d) {
                this.f6925d = adcr.m4131a(adhg.m4416c(str2, i3, i5, false, 4));
                try {
                    i7 = Integer.parseInt(adhg.m4415b(str2, i6, iM4136d, "", false, false, false, false, 120));
                    if (i7 > 0 || i7 >= 65536) {
                        i7 = -1;
                    }
                } catch (NumberFormatException unused) {
                }
                this.f6926e = i7;
                if (i7 == -1) {
                    String strSubstring2 = str2.substring(i6, iM4136d);
                    achu.m3300g(strSubstring2, "substring(...)");
                    throw new IllegalArgumentException("Invalid URL port: \"" + strSubstring2 + '\"');
                }
            } else {
                this.f6925d = adcr.m4131a(adhg.m4416c(str2, i3, i5, false, 4));
                str3 = this.f6922a;
                if (str3 == null) {
                    achu.m3302i();
                }
                this.f6926e = achu.m3292bv(str3);
            }
            if (this.f6925d == null) {
                String strSubstring3 = str2.substring(i3, i5);
                achu.m3300g(strSubstring3, "substring(...)");
                throw new IllegalArgumentException("Invalid URL host: \"" + strSubstring3 + '\"');
            }
        } else if (achu.m3306m(adbwVar.f6930a, this.f6922a)) {
            this.f6923b = adbwVar.m4094d();
            this.f6924c = adbwVar.m4091a();
            this.f6925d = adbwVar.f6931b;
            this.f6926e = adbwVar.f6932c;
            List list = this.f6927f;
            list.clear();
            list.addAll(adbwVar.m4098h());
            if (iM4136d == iM4137e || str5.charAt(iM4136d) == '#') {
                m4089b(adbwVar.m4093c());
            }
            str2 = str5;
        } else {
            i2 = iM4136d + i11;
            boolean z4 = false;
            boolean z5 = false;
            while (true) {
                iM4134b = adcs.m4134b(str5, "@/\\?#", i2, iM4137e);
                if (iM4134b == iM4137e) {
                    break;
                } else {
                    break;
                }
            }
            i3 = i2;
            iM4136d = iM4134b;
            str2 = str5;
            i4 = i3;
            while (true) {
                if (i4 >= iM4136d) {
                    cCharAt2 = str2.charAt(i4);
                    if (cCharAt2 != ':') {
                        i5 = i4;
                        break;
                    }
                    if (cCharAt2 == '[') {
                        do {
                            i4++;
                            if (i4 < iM4136d) {
                                break;
                                break;
                            }
                        } while (str2.charAt(i4) != ']');
                    }
                    i4++;
                } else {
                    i5 = iM4136d;
                    break;
                }
            }
            i6 = i5 + 1;
            if (i6 < iM4136d) {
                this.f6925d = adcr.m4131a(adhg.m4416c(str2, i3, i5, false, 4));
                i7 = Integer.parseInt(adhg.m4415b(str2, i6, iM4136d, "", false, false, false, false, 120));
                if (i7 > 0) {
                    i7 = -1;
                } else {
                    i7 = -1;
                }
                this.f6926e = i7;
                if (i7 == -1) {
                    String strSubstring4 = str2.substring(i6, iM4136d);
                    achu.m3300g(strSubstring4, "substring(...)");
                    throw new IllegalArgumentException("Invalid URL port: \"" + strSubstring4 + '\"');
                }
            } else {
                this.f6925d = adcr.m4131a(adhg.m4416c(str2, i3, i5, false, 4));
                str3 = this.f6922a;
                if (str3 == null) {
                    achu.m3302i();
                }
                this.f6926e = achu.m3292bv(str3);
            }
            if (this.f6925d == null) {
                String strSubstring5 = str2.substring(i3, i5);
                achu.m3300g(strSubstring5, "substring(...)");
                throw new IllegalArgumentException("Invalid URL host: \"" + strSubstring5 + '\"');
            }
        }
        int iM4134b2 = adcs.m4134b(str2, "?#", iM4136d, iM4137e);
        if (iM4136d != iM4134b2) {
            char cCharAt6 = str2.charAt(iM4136d);
            if (cCharAt6 == '/' || cCharAt6 == '\\') {
                List list2 = this.f6927f;
                list2.clear();
                list2.add("");
                iM4136d++;
            } else {
                List list3 = this.f6927f;
                list3.set(list3.size() - 1, "");
            }
            loop1: while (true) {
                int i15 = iM4136d;
                while (true) {
                    if (i15 >= iM4134b2) {
                        break loop1;
                    }
                    iM4136d = adcs.m4134b(str2, "/\\", i15, iM4134b2);
                    String strM4415b2 = adhg.m4415b(str2, i15, iM4136d, " \"<>^`{}|/\\?#", true, false, false, false, 112);
                    if (!achu.m3306m(strM4415b2, ".") && !acig.m3349T(strM4415b2, "%2e")) {
                        if (achu.m3306m(strM4415b2, "..") || acig.m3349T(strM4415b2, "%2e.") || acig.m3349T(strM4415b2, ".%2e") || acig.m3349T(strM4415b2, "%2e%2e")) {
                            List list4 = this.f6927f;
                            if (((String) list4.remove(list4.size() - 1)).length() != 0 || list4.isEmpty()) {
                                list4.add("");
                            } else {
                                list4.set(list4.size() - 1, "");
                            }
                        } else {
                            List list5 = this.f6927f;
                            if (((CharSequence) list5.get(list5.size() - 1)).length() == 0) {
                                list5.set(list5.size() - 1, strM4415b2);
                            } else {
                                list5.add(strM4415b2);
                            }
                            if (iM4136d < iM4134b2) {
                                list5.add("");
                            }
                        }
                    }
                    if (iM4136d < iM4134b2) {
                        i15 = iM4136d + 1;
                    }
                }
            }
        }
        if (iM4134b2 >= iM4137e || str2.charAt(iM4134b2) != '?') {
            c3 = '#';
        } else {
            c3 = '#';
            int iM4133a2 = adcs.m4133a(str2, '#', iM4134b2, iM4137e);
            this.f6928g = m4087e(adhg.m4415b(str2, iM4134b2 + 1, iM4133a2, " \"'<>#", true, false, true, false, 80));
            iM4134b2 = iM4133a2;
        }
        if (iM4134b2 >= iM4137e || str2.charAt(iM4134b2) != c3) {
            return;
        }
        this.f6929h = adhg.m4415b(str2, iM4134b2 + 1, iM4137e, "", true, false, false, true, 48);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String str = this.f6922a;
        if (str != null) {
            sb.append(str);
            sb.append("://");
        } else {
            sb.append("//");
        }
        if (this.f6923b.length() > 0 || this.f6924c.length() > 0) {
            sb.append(this.f6923b);
            if (this.f6924c.length() > 0) {
                sb.append(':');
                sb.append(this.f6924c);
            }
            sb.append('@');
        }
        String str2 = this.f6925d;
        if (str2 != null) {
            if (acig.m3351V(str2, ':', 0) >= 0) {
                sb.append('[');
                sb.append(this.f6925d);
                sb.append(']');
            } else {
                sb.append(this.f6925d);
            }
        }
        if (this.f6926e != -1 || this.f6922a != null) {
            int iM4086d = m4086d();
            String str3 = this.f6922a;
            if (str3 == null || iM4086d != achu.m3292bv(str3)) {
                sb.append(':');
                sb.append(iM4086d);
            }
        }
        List list = this.f6927f;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            sb.append('/');
            sb.append((String) list.get(i));
        }
        if (this.f6928g != null) {
            sb.append('?');
            List list2 = this.f6928g;
            if (list2 == null) {
                achu.m3302i();
            }
            achu.m3294bx(list2, sb);
        }
        if (this.f6929h != null) {
            sb.append('#');
            sb.append(this.f6929h);
        }
        return sb.toString();
    }
}
