package p000;

import java.text.Normalizer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yob {

    /* JADX INFO: renamed from: a */
    private static final Pattern f78487a = Pattern.compile("\\p{Punct}");

    /* JADX INFO: renamed from: b */
    private static final Pattern f78488b = Pattern.compile("\\p{C}");

    /* JADX INFO: renamed from: c */
    private static final Pattern f78489c = Pattern.compile("\\s{2,}");

    /* JADX INFO: renamed from: d */
    private static final Pattern f78490d = Pattern.compile("[.\\-_]");

    /* JADX INFO: renamed from: e */
    private static final wnz f78491e;

    static {
        Pattern.compile("(.)\\1+");
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a('@', 'a');
        wnvVar.mo29447a('4', 'a');
        wnvVar.mo29447a('3', 'e');
        wnvVar.mo29447a('1', 'i');
        wnvVar.mo29447a('!', 'i');
        wnvVar.mo29447a('0', 'o');
        wnvVar.mo29447a('$', 's');
        wnvVar.mo29447a('5', 's');
        wnvVar.mo29447a('7', 't');
        wnvVar.mo29447a('+', 't');
        wnvVar.mo29447a('(', 'c');
        wnvVar.mo29447a('[', 'c');
        wnvVar.mo29447a('8', 'b');
        wnvVar.mo29447a('<', 'c');
        wnvVar.mo29447a('{', 'c');
        wnvVar.mo29447a('6', 'b');
        wnvVar.mo29447a('9', 'g');
        wnvVar.mo29447a('2', 'z');
        f78491e = wnvVar.m34550f(true);
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0201  */
    /* JADX WARN: Code duplicated, block: B:247:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:249:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:251:0x0405  */
    /* JADX WARN: Code duplicated, block: B:252:0x0408  */
    /* JADX WARN: Code duplicated, block: B:255:0x0410 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:256:0x0412  */
    /* JADX WARN: Code duplicated, block: B:258:0x0419  */
    /* JADX WARN: Code duplicated, block: B:264:0x042e  */
    /* JADX WARN: Code duplicated, block: B:266:0x0432  */
    /* JADX WARN: Code duplicated, block: B:267:0x0435  */
    /* JADX WARN: Code duplicated, block: B:270:0x043b  */
    /* JADX WARN: Code duplicated, block: B:271:0x043e  */
    /* JADX WARN: Code duplicated, block: B:274:0x0444  */
    /* JADX WARN: Code duplicated, block: B:275:0x0447  */
    /* JADX WARN: Code duplicated, block: B:278:0x044d  */
    /* JADX WARN: Code duplicated, block: B:279:0x0455  */
    /* JADX WARN: Code duplicated, block: B:281:0x0463  */
    /* JADX WARN: Code duplicated, block: B:326:0x0532  */
    /* JADX WARN: Code duplicated, block: B:7:0x0043  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v22 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v59 */
    /* JADX INFO: renamed from: a */
    public static String m35859a(String str, boolean z, boolean z2) {
        int i;
        int i2;
        int i3;
        char cCharAt;
        int i4;
        boolean z3;
        int i5;
        int i6;
        xbe xbeVar;
        xbe xbeVar2;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i7;
        int i8;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        xbj xbjVar;
        char c;
        int i9;
        char cCharAt2;
        int i10;
        xbb xbbVar;
        int i11;
        int i12;
        int i13;
        ?? r7;
        ?? r2;
        int iM35080e;
        int iM35077b;
        int iM35077b2;
        StringBuilder sb = new StringBuilder();
        wfs wfsVar = xbq.f73865a;
        wns wnsVar = wsx.f73395a;
        int i14 = 1;
        int i15 = 0;
        ArrayList arrayListM36014R = zli.m36014R(xbq.f73870f);
        new HashMap();
        new HashMap();
        LinkedList<xbi> linkedList = new LinkedList();
        int i16 = xbp.f73860a;
        int length = str.length();
        int iMin = Math.min(Integer.MAX_VALUE, length);
        if (iMin > 1) {
            int i17 = iMin - 1;
            if (Character.isHighSurrogate(str.charAt(i17))) {
                i = i17;
            } else {
                i = iMin;
            }
        } else {
            i = iMin;
        }
        int i18 = 0;
        int i19 = 0;
        int i20 = i16;
        while (i19 < length && i18 == 0) {
            int i21 = i20 - 1;
            if (i21 != 0) {
                int i22 = i14;
                if (i21 == i14) {
                    int i23 = i19 + 1;
                    zli.m36047aY(str.charAt(i19) == '<' ? i22 == true ? 1 : 0 : false);
                    char c2 = '/';
                    if (str.charAt(i23) == '/') {
                        i23 = i19 + 2;
                        z3 = i22 == true ? 1 : 0;
                    } else {
                        z3 = false;
                    }
                    int i24 = i23;
                    while (i24 < length) {
                        char cCharAt3 = str.charAt(i24);
                        if (cCharAt3 == '>' || cCharAt3 == c2 || xbq.f73865a.mo34217c(cCharAt3)) {
                            break;
                        }
                        i24++;
                        c2 = '/';
                    }
                    if (i24 > i23) {
                        i5 = i23;
                        i6 = i24;
                    } else {
                        i5 = -1;
                        i6 = -1;
                    }
                    String strSubstring = (i5 == -1 || i6 == -1) ? null : str.substring(i5, i6);
                    if (strSubstring == null) {
                        if (z3) {
                            xbeVar2 = null;
                        } else {
                            linkedList.add(new xbm("<", null));
                            sb = sb;
                        }
                        i8 = i16;
                        i16 = i8;
                        i = i;
                        r7 = i22 == true ? 1 : 0;
                        if (i23 > i19) {
                            r2 = r7;
                        } else {
                            r2 = 0;
                        }
                        zli.m36110bi(r2);
                        i19 = i23;
                        i20 = i8;
                        i16 = i16;
                        i = i;
                    } else {
                        ListIterator listIterator = arrayListM36014R.listIterator(arrayListM36014R.size());
                        do {
                            if (!listIterator.hasPrevious()) {
                                xbeVar = null;
                                break;
                            }
                            xbeVar = (xbe) xbf.f73834a.get(zli.m36076bA(strSubstring));
                        } while (xbeVar == null);
                        xbeVar2 = xbeVar;
                    }
                    xbo xboVar = new xbo(str);
                    int i25 = i24;
                    int i26 = i25;
                    ArrayList arrayList = null;
                    boolean z12 = z3;
                    while (true) {
                        if (i25 < length) {
                            int i27 = i25 + 1;
                            char cCharAt4 = str.charAt(i25);
                            z4 = z12;
                            if (i27 >= length || cCharAt4 != '/') {
                                c = '>';
                            } else {
                                c = '>';
                                if (str.charAt(i27) == '>') {
                                    z6 = !xbq.f73867c.contains(xbeVar2);
                                    i25 = i27;
                                    z5 = z4;
                                } else {
                                    cCharAt4 = '/';
                                }
                                if (i25 == length) {
                                    i23 = length;
                                } else {
                                    if (str.charAt(i25) == '>') {
                                        z7 = i22 == true ? 1 : 0;
                                    } else {
                                        z7 = false;
                                    }
                                    zli.m36110bi(z7);
                                    i7 = i25 + 1;
                                    if (xbeVar2 != null) {
                                        if (z5) {
                                            xbq.m35076a(xbeVar2, i19, str, linkedList);
                                        } else {
                                            if (z6 && (xbf.f73836c.equals(xbeVar2) || xbf.f73837d.equals(xbeVar2))) {
                                                i8 = xbp.f73863d;
                                            } else {
                                                i8 = i16;
                                            }
                                            if (i19 < i24) {
                                                z8 = i22 == true ? 1 : 0;
                                            } else {
                                                z8 = false;
                                            }
                                            zli.m36047aY(z8);
                                            if (i24 <= i26) {
                                                z9 = i22 == true ? 1 : 0;
                                            } else {
                                                z9 = false;
                                            }
                                            zli.m36047aY(z9);
                                            if (i26 <= i7) {
                                                z10 = i22 == true ? 1 : 0;
                                            } else {
                                                z10 = false;
                                            }
                                            zli.m36047aY(z10);
                                            if (z6) {
                                                boolean z13 = i22 == true ? 1 : 0;
                                                xbjVar = new xbj(xbeVar2, arrayList, z13);
                                                z11 = z13;
                                            } else {
                                                z11 = i22 == true ? 1 : 0;
                                                xbjVar = new xbj(xbeVar2, arrayList, false);
                                            }
                                            linkedList.add(xbjVar);
                                            i23 = i7;
                                            r7 = z11;
                                        }
                                        if (i23 > i19) {
                                            r2 = r7;
                                        } else {
                                            r2 = 0;
                                        }
                                        zli.m36110bi(r2);
                                        i19 = i23;
                                        i20 = i8;
                                        i16 = i16;
                                        i = i;
                                    }
                                    i23 = i7;
                                }
                                i8 = i16;
                                r7 = i22;
                                if (i23 > i19) {
                                    r2 = r7;
                                } else {
                                    r2 = 0;
                                }
                                zli.m36110bi(r2);
                                i19 = i23;
                                i20 = i8;
                                i16 = i16;
                                i = i;
                            }
                            if (cCharAt4 != c) {
                                if (z4 && cCharAt4 == '<') {
                                    if (xbeVar2 != null) {
                                        xbq.m35076a(xbeVar2, i19, str, linkedList);
                                    }
                                    sb = sb;
                                    i23 = i25;
                                    i8 = i16;
                                    i16 = i8;
                                    i = i;
                                    r7 = i22 == true ? 1 : 0;
                                    if (i23 > i19) {
                                        r2 = r7;
                                    } else {
                                        r2 = 0;
                                    }
                                    zli.m36110bi(r2);
                                    i19 = i23;
                                    i20 = i8;
                                    i16 = i16;
                                    i = i;
                                } else {
                                    wfs wfsVar2 = xbq.f73865a;
                                    if (wfsVar2.mo34217c(cCharAt4)) {
                                        i9 = i16;
                                        i10 = i;
                                    } else {
                                        xboVar.f73856d = -1;
                                        xboVar.f73857e = -1;
                                        xboVar.f73858f = -1;
                                        xboVar.f73859g = -1;
                                        xboVar.f73854b = null;
                                        xboVar.f73855c = null;
                                        String str2 = xboVar.f73853a;
                                        char c3 = '>';
                                        zli.m36047aY(str2.charAt(i25) != '>' ? i22 == true ? 1 : 0 : false);
                                        if (i25 == length) {
                                            i27 = i25;
                                            i9 = i16;
                                        } else {
                                            i27 = i27;
                                            while (true) {
                                                i9 = i16;
                                                if (i27 >= length || (cCharAt2 = str2.charAt(i27)) == c3 || cCharAt2 == '=' || cCharAt2 == '/' || wfsVar2.mo34217c(cCharAt2)) {
                                                    break;
                                                }
                                                i27++;
                                                i16 = i9;
                                                c3 = '>';
                                            }
                                            xboVar.f73856d = i25;
                                            xboVar.f73857e = i27;
                                        }
                                        zli.m36110bi(i27 > i25 ? i22 == true ? 1 : 0 : false);
                                        xboVar.m35075b();
                                        int iM35074a = xboVar.m35074a(i27, length);
                                        if (iM35074a == length || str2.charAt(iM35074a) != '=') {
                                            i10 = i;
                                        } else {
                                            int iM35074a2 = xboVar.m35074a(iM35074a + 1, length);
                                            if (iM35074a2 != length) {
                                                char cCharAt5 = str2.charAt(iM35074a2);
                                                if (xbq.f73869e.mo34217c(cCharAt5)) {
                                                    iM35074a2++;
                                                    i13 = iM35074a2;
                                                    while (i13 < length && str2.charAt(i13) != cCharAt5) {
                                                        i13++;
                                                    }
                                                    xboVar.f73858f = iM35074a2;
                                                    xboVar.f73859g = i13;
                                                    if (i13 < length) {
                                                        i13++;
                                                    }
                                                    i10 = i;
                                                } else {
                                                    int i28 = iM35074a2;
                                                    while (true) {
                                                        if (i28 >= length) {
                                                            i10 = i;
                                                            break;
                                                        }
                                                        char cCharAt6 = str2.charAt(i28);
                                                        i10 = i;
                                                        if (cCharAt6 == '>' || wfsVar2.mo34217c(cCharAt6)) {
                                                            break;
                                                        }
                                                        i28++;
                                                        i = i10;
                                                    }
                                                    xboVar.f73858f = iM35074a2;
                                                    xboVar.f73859g = i28;
                                                    i13 = i28;
                                                }
                                                zli.m36110bi(iM35074a2 >= 0 ? i22 == true ? 1 : 0 : false);
                                                zli.m36110bi(xboVar.f73859g >= 0 ? i22 == true ? 1 : 0 : false);
                                                zli.m36110bi(xboVar.f73858f <= xboVar.f73859g ? i22 == true ? 1 : 0 : false);
                                                zli.m36110bi(i13 <= length ? i22 == true ? 1 : 0 : false);
                                                i27 = i13;
                                            } else {
                                                i10 = i;
                                                i27 = iM35074a2;
                                            }
                                        }
                                        if (xbeVar2 != null) {
                                            if (arrayList == null) {
                                                arrayList = new ArrayList();
                                            }
                                            zli.m36047aY(i26 < i27 ? i22 == true ? 1 : 0 : false);
                                            String strM35075b = xboVar.m35075b();
                                            ListIterator listIterator2 = arrayListM36014R.listIterator(arrayListM36014R.size());
                                            do {
                                                if (!listIterator2.hasPrevious()) {
                                                    xbbVar = null;
                                                    break;
                                                }
                                                xbbVar = (xbb) xbf.f73835b.get(zli.m36076bA(strM35075b));
                                            } while (xbbVar == null);
                                            if (xboVar.f73855c == null && (i11 = xboVar.f73858f) != -1 && (i12 = xboVar.f73859g) != -1) {
                                                xboVar.f73855c = str2.substring(i11, i12);
                                            }
                                            String str3 = xboVar.f73855c;
                                            String strM35073a = str3 == null ? null : xbn.m35073a(str3);
                                            if (xbbVar != null) {
                                                arrayList.add(new xbk(xbbVar, strM35073a));
                                            }
                                        }
                                        i26 = i27;
                                    }
                                    zli.m36110bi(i27 > i25 ? i22 == true ? 1 : 0 : false);
                                    i25 = i27;
                                    z12 = z4 ? 1 : 0;
                                    i16 = i9;
                                    sb = sb;
                                    i = i10;
                                }
                            }
                        } else {
                            z4 = z12;
                        }
                        z6 = false;
                        z5 = z4;
                        if (i25 == length) {
                            i23 = length;
                        } else {
                            if (str.charAt(i25) == '>') {
                                z7 = i22 == true ? 1 : 0;
                            } else {
                                z7 = false;
                            }
                            zli.m36110bi(z7);
                            i7 = i25 + 1;
                            if (xbeVar2 != null) {
                                if (z5) {
                                    xbq.m35076a(xbeVar2, i19, str, linkedList);
                                } else {
                                    if (z6) {
                                        i8 = i16;
                                    } else {
                                        i8 = i16;
                                    }
                                    if (i19 < i24) {
                                        z8 = i22 == true ? 1 : 0;
                                    } else {
                                        z8 = false;
                                    }
                                    zli.m36047aY(z8);
                                    if (i24 <= i26) {
                                        z9 = i22 == true ? 1 : 0;
                                    } else {
                                        z9 = false;
                                    }
                                    zli.m36047aY(z9);
                                    if (i26 <= i7) {
                                        z10 = i22 == true ? 1 : 0;
                                    } else {
                                        z10 = false;
                                    }
                                    zli.m36047aY(z10);
                                    if (z6) {
                                        boolean z14 = i22 == true ? 1 : 0;
                                        xbjVar = new xbj(xbeVar2, arrayList, z14);
                                        z11 = z14;
                                    } else {
                                        z11 = i22 == true ? 1 : 0;
                                        xbjVar = new xbj(xbeVar2, arrayList, false);
                                    }
                                    linkedList.add(xbjVar);
                                    i23 = i7;
                                    r7 = z11;
                                }
                                if (i23 > i19) {
                                    r2 = r7;
                                } else {
                                    r2 = 0;
                                }
                                zli.m36110bi(r2);
                                i19 = i23;
                                i20 = i8;
                                i16 = i16;
                                i = i;
                            }
                            i23 = i7;
                        }
                        i8 = i16;
                        r7 = i22;
                        if (i23 > i19) {
                            r2 = r7;
                        } else {
                            r2 = 0;
                        }
                        zli.m36110bi(r2);
                        i19 = i23;
                        i20 = i8;
                        i16 = i16;
                        i = i;
                    }
                } else if (i21 != 2) {
                    xbe xbeVar3 = ((xbj) linkedList.get(linkedList.size() - 1)).f73844a;
                    zli.m36110bi((xbf.f73836c.equals(xbeVar3) || xbf.f73837d.equals(xbeVar3)) ? i22 == true ? 1 : 0 : false);
                    int i29 = i19;
                    while (i29 < length) {
                        String str4 = xbeVar3.f73833a;
                        if (str.regionMatches(true, i29, "</".concat(String.valueOf(str4)), 0, str4.length())) {
                            break;
                        }
                        i29++;
                    }
                    if (i29 > i19) {
                        String strSubstring2 = str.substring(i19, i29);
                        linkedList.add(new xbm(strSubstring2, strSubstring2));
                    }
                    int i30 = xbp.f73861b;
                    zli.m36110bi((i29 > i19 || i30 != xbp.f73863d) ? i22 == true ? 1 : 0 : false);
                    i19 = i29;
                    sb = sb;
                    i16 = i16;
                    i = i;
                    i2 = 0;
                    i20 = i30;
                } else {
                    zli.m36047aY((str.regionMatches(i19, "<!--", 0, 4) || str.regionMatches(i19, "<!", 0, 2) || str.regionMatches(i19, "<?", 0, 2) || (str.regionMatches(i19, "</", 0, 2) && xbq.f73865a.mo34217c(str.charAt(i19 + 2)))) ? i22 == true ? 1 : 0 : false);
                    if (str.regionMatches(i19, "<!--", 0, 4)) {
                        int iIndexOf = str.indexOf("-->", i19 + 2);
                        iM35080e = iIndexOf != -1 ? iIndexOf + 3 : length;
                    } else {
                        int i31 = i19 + 9;
                        if (str.length() < i31 || !"doctype".equalsIgnoreCase(str.substring(i19 + 2, i31)) || i31 >= length) {
                            iM35080e = xbq.m35080e(i19, length, str);
                        } else {
                            wfs wfsVar3 = xbq.f73865a;
                            if (!wfsVar3.mo34217c(str.charAt(i31)) || str.length() < (iM35077b2 = (iM35077b = xbq.m35077b(i31, str)) + 4) || !"html".equalsIgnoreCase(str.substring(iM35077b, iM35077b2)) || iM35077b2 >= length) {
                                iM35080e = xbq.m35080e(i19, length, str);
                            } else if (wfsVar3.mo34217c(str.charAt(iM35077b2)) || str.charAt(iM35077b2) == '>') {
                                int iM35077b3 = xbq.m35077b(iM35077b2, str);
                                iM35080e = str.charAt(iM35077b3) == '>' ? iM35077b3 + 1 : xbq.m35080e(i19, length, str);
                            } else {
                                iM35080e = xbq.m35080e(i19, length, str);
                            }
                        }
                    }
                    zli.m36110bi(iM35080e > i19 ? i22 == true ? 1 : 0 : false);
                    i19 = iM35080e;
                    sb = sb;
                    i20 = i16;
                    i16 = i20;
                    i = i;
                }
                i2 = 0;
            } else {
                sb = sb;
                int i32 = i16;
                i = i;
                int i33 = i19;
                while (i33 < i) {
                    int i34 = i33 + 1;
                    if (str.charAt(i33) == '<' && i34 < i && ((cCharAt = str.charAt(i34)) == '/' || Character.isLetter(cCharAt) || cCharAt == '!' || cCharAt == '?')) {
                        xbj xbjVarM35078c = xbq.m35078c(linkedList);
                        if (xbjVarM35078c == null || xbjVarM35078c.f73846c) {
                            if (!str.regionMatches(i33, "<!--", 0, 4) && !str.regionMatches(i33, "<!", 0, 2) && !str.regionMatches(i33, "<?", 0, 2) && (!str.regionMatches(i33, "</", 0, 2) || (i4 = i33 + 2) > str.length() - 1 || !xbq.f73865a.mo34217c(str.charAt(i4)))) {
                                i20 = xbp.f73861b;
                                break;
                            }
                            i20 = xbp.f73862c;
                            break;
                        }
                        xbj xbjVarM35078c2 = xbq.m35078c(linkedList);
                        zli.m36118bq(xbjVarM35078c2);
                        Pattern pattern = (Pattern) xbq.f73868d.get(xbjVarM35078c2.f73844a);
                        zli.m36118bq(pattern);
                        if (pattern.matcher(str).region(i34, str.length()).lookingAt()) {
                            i20 = xbp.f73861b;
                            break;
                        }
                    }
                    i33 = i34;
                }
                if (i33 > i19) {
                    String strSubstring3 = str.substring(i19, i33);
                    if (i33 != i || i >= str.length()) {
                        i2 = 0;
                        i3 = i33;
                    } else {
                        Matcher matcher = xbq.f73866b.matcher(strSubstring3);
                        if (matcher.find()) {
                            int iStart = matcher.start();
                            i3 = i19 + iStart;
                            i2 = 0;
                            strSubstring3 = strSubstring3.substring(0, iStart);
                        } else {
                            i2 = 0;
                            i3 = i33;
                        }
                    }
                    if (i3 > i19) {
                        linkedList.add(new xbh(strSubstring3));
                    }
                } else {
                    i2 = 0;
                }
                i16 = i32;
                zli.m36110bi((i33 > i19 || i20 != i16) ? 1 : i2);
                i19 = i33;
            }
            if (i19 < i || i >= length) {
                i18 = i2;
                i15 = i18;
            } else {
                i15 = i2;
                i18 = 1;
            }
            i14 = 1;
        }
        StringBuilder sb2 = sb;
        int i35 = i15;
        wgs wgsVarM34263i = wgs.m34263i(wtc.f73418b);
        ArrayList arrayList2 = new ArrayList(linkedList.size());
        LinkedList linkedList2 = new LinkedList();
        for (xbi xbiVar : linkedList) {
            if (xbiVar instanceof xbl) {
                linkedList2.add((xbl) xbiVar);
            } else {
                xbq.m35079d(linkedList2, arrayList2, wgsVarM34263i);
                arrayList2.add(xbiVar);
            }
        }
        xbq.m35079d(linkedList2, arrayList2, wgsVarM34263i);
        abtb abtbVar = new abtb(sb2, (byte[]) null);
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            ((xbi) it.next()).mo35071a(abtbVar);
        }
        String strReplaceAll = f78488b.matcher(Normalizer.normalize(sb2.toString(), Normalizer.Form.NFKD).replaceAll("\\p{Mn}+", "").toLowerCase(Locale.ROOT)).replaceAll(" ");
        if (z) {
            StringBuilder sb3 = new StringBuilder();
            for (int i36 = i35; i36 < strReplaceAll.length(); i36++) {
                char cCharAt7 = strReplaceAll.charAt(i36);
                wnz wnzVar = f78491e;
                Character chValueOf = Character.valueOf(cCharAt7);
                sb3.append(wnzVar.getOrDefault(chValueOf, chValueOf));
            }
            strReplaceAll = f78490d.matcher(sb3.toString()).replaceAll("");
        }
        if (!z2) {
            strReplaceAll = f78487a.matcher(strReplaceAll).replaceAll(" ");
        }
        return f78489c.matcher(strReplaceAll).replaceAll(" ").trim();
    }
}
