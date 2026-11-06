package p000;

import android.icu.text.BreakIterator;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.genaivoice.rewrite.RewriteCommands;
import com.google.android.apps.inputmethod.libs.genaivoice.smartedit.Interpreter;
import com.google.android.apps.inputmethod.libs.genaivoice.smartedit.MobileBertIntentClassifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hdi {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f31274b = 0;

    /* JADX INFO: renamed from: c */
    private static final wvx f31275c = wvx.m34787i("com/google/android/apps/inputmethod/libs/genaivoice/ModelessCommandDetector");

    /* JADX INFO: renamed from: d */
    private static final Pattern f31276d = Pattern.compile("(\\S+\\s*)");

    /* JADX INFO: renamed from: e */
    private static final Pattern f31277e = Pattern.compile("([\\p{InHiragana}\\p{InKatakana}\\p{InCJK_Unified_Ideographs}]\\p{InCJK_Symbols_And_Punctuation}?|\\S+\\s*)");

    /* JADX INFO: renamed from: f */
    private static final Pattern f31278f = Pattern.compile("\\p{Punct}");

    /* JADX INFO: renamed from: g */
    private static final Pattern f31279g = Pattern.compile("[\\p{Punct}\\p{InCJK_Symbols_And_Punctuation}]");

    /* JADX INFO: renamed from: h */
    private static final Pattern f31280h = Pattern.compile(".*?([\\p{Punct}]\\s*|\\s+)$");

    /* JADX INFO: renamed from: i */
    private static final Pattern f31281i = Pattern.compile(".*?([\\p{Punct}\\p{InCJK_Symbols_And_Punctuation}]\\s*|\\s+)$");

    /* JADX INFO: renamed from: j */
    private static final Pattern f31282j = Pattern.compile("\\s+$");

    /* JADX INFO: renamed from: l */
    private final int f31285l;

    /* JADX INFO: renamed from: m */
    private final String f31286m;

    /* JADX INFO: renamed from: k */
    private final List f31284k = new ArrayList();

    /* JADX INFO: renamed from: a */
    public hdf f31283a = null;

    /* JADX INFO: renamed from: n */
    private String f31287n = "";

    public hdi(String str) {
        if (((Long) otf.f52212z.mo25729g()).longValue() != mjx.MULTI_HYPOTHESES_MODE_NONE.mo1375a()) {
            this.f31285l = (int) ((Long) otf.f52174A.mo25729g()).longValue();
        } else {
            this.f31285l = 1;
        }
        this.f31286m = str;
        ((wvu) ((wvu) f31275c.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/ModelessCommandDetector", "<init>", 86, "ModelessCommandDetector.java")).mo34849w("Created modeless command detector with language code %s [SDG]", str);
    }

    /* JADX INFO: renamed from: d */
    private final wgt m16826d(String str) {
        String strGroup;
        Matcher matcher = (m16828f() ? f31281i : f31280h).matcher(str);
        if (str.length() <= 0 || !matcher.matches()) {
            strGroup = "";
        } else {
            strGroup = matcher.group(1);
            if (strGroup != null) {
                str = str.substring(0, str.length() - strGroup.length());
            }
        }
        return new wgt(str, strGroup);
    }

    /* JADX INFO: renamed from: e */
    private static String m16827e(String str) {
        return str.isEmpty() ? str : f31282j.matcher(str).replaceAll("");
    }

    /* JADX INFO: renamed from: f */
    private final boolean m16828f() {
        return this.f31286m.equals("ja");
    }

    /* JADX INFO: renamed from: a */
    final List m16829a(String str) {
        ArrayList arrayList = new ArrayList();
        Matcher matcher = (m16828f() ? f31277e : f31276d).matcher(str);
        while (matcher.find()) {
            arrayList.add(matcher.group());
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:157:0x051c  */
    /* JADX WARN: Code duplicated, block: B:183:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:194:0x061c  */
    /* JADX WARN: Code duplicated, block: B:251:0x0781  */
    /* JADX WARN: Code duplicated, block: B:305:0x0946  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v91 */
    /* JADX WARN: Type inference failed for: r10v92, types: [int] */
    /* JADX WARN: Type inference failed for: r10v93 */
    /* JADX WARN: Type inference failed for: r10v95 */
    /* JADX WARN: Type inference failed for: r10v96 */
    /* JADX WARN: Type inference failed for: r10v97 */
    /* JADX WARN: Type inference failed for: r10v98 */
    /* JADX WARN: Type inference failed for: r13v32, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r16v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v18, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r5v89, types: [wgo] */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v49, types: [int] */
    /* JADX WARN: Type inference failed for: r7v55 */
    /* JADX WARN: Type inference failed for: r7v56 */
    /* JADX WARN: Type inference failed for: r9v81, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v85 */
    /* JADX WARN: Type inference failed for: r9v88 */
    /* JADX INFO: renamed from: b */
    public final void m16830b(kxp kxpVar) {
        String str;
        int i;
        String str2;
        int i2;
        mjw mjwVar;
        int i3;
        List list;
        String str3;
        pdx pdxVarM26594g;
        ArrayList arrayList;
        String str4;
        String str5;
        String strSubstring;
        String str6;
        mjx mjxVar;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        int i4;
        pdx pdxVar;
        int i5;
        wns wnsVarM34513g;
        String strTrim;
        String str13;
        String strConcat;
        int i6;
        acan acanVar;
        char c;
        char c2;
        int[] iArr;
        int i7;
        int i8;
        char c3;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        hdh hdhVar;
        int i14;
        int i15;
        String strConcat2;
        hdg hdgVar;
        ?? length;
        hdi hdiVar = this;
        if (kxpVar.f43124d.size() != 0) {
            ?? r3 = 0;
            String strTrim2 = ((String) kxpVar.f43124d.get(0)).toLowerCase(Locale.ENGLISH).trim();
            String str14 = (String) Collection.EL.stream(kxpVar.f43123c).map(new hde(0)).collect(Collectors.joining());
            String str15 = " ";
            String str16 = "";
            if (hdiVar.f31287n.isEmpty()) {
                str = str14;
                i = -1;
                str2 = "";
                i2 = 0;
            } else {
                String str17 = hdiVar.f31287n;
                aamd aamdVar = kxpVar.f43123c;
                String strTrim3 = str17.trim();
                String strTrim4 = str14.trim();
                if (strTrim3.isEmpty() || strTrim4.isEmpty()) {
                    str = str14;
                    i = -1;
                    hdhVar = new hdh(strTrim4, "", 0);
                } else {
                    List listM16829a = hdiVar.m16829a(strTrim3);
                    ?? M16829a = hdiVar.m16829a(strTrim4);
                    int i16 = 0;
                    int i17 = 0;
                    String str18 = "";
                    i = -1;
                    while (true) {
                        if (i16 >= listM16829a.size()) {
                            str = str14;
                            i14 = i17;
                            break;
                        }
                        List listSubList = listM16829a.subList(i16, listM16829a.size());
                        if (M16829a.size() >= listSubList.size()) {
                            ?? r7 = r3;
                            ?? r10 = r7;
                            String strM16827e = "";
                            ?? r8 = r7;
                            ?? r9 = listSubList;
                            while (true) {
                                if (r8 >= r9.size()) {
                                    str = str14;
                                    hdgVar = new hdg(true, strM16827e, r10);
                                    break;
                                }
                                str = str14;
                                String lowerCase = ((String) M16829a.get(r8)).toLowerCase(Locale.ENGLISH);
                                ?? r16 = r9;
                                String lowerCase2 = ((String) r9.get(r8)).toLowerCase(Locale.ENGLISH);
                                wgt wgtVarM16826d = hdiVar.m16826d(lowerCase);
                                Object obj = wgtVarM16826d.f72767a;
                                String str19 = (String) wgtVarM16826d.f72768b;
                                wgt wgtVarM16826d2 = hdiVar.m16826d(lowerCase2);
                                Object obj2 = wgtVarM16826d2.f72767a;
                                String str20 = (String) wgtVarM16826d2.f72768b;
                                if (!((String) obj).equals((String) obj2)) {
                                    length = r10;
                                    length = r10;
                                    hdgVar = new hdg(false, strM16827e, 0);
                                    break;
                                }
                                if (str19 != null && str20 != null) {
                                    length = r10 + (m16827e(str20).length() - m16827e(str19).length());
                                }
                                if (r8 == r16.size() - 1 && str19 != null && str20 != null && !m16827e(str19).isEmpty() && m16827e(str20).isEmpty()) {
                                    strM16827e = m16827e(str19);
                                }
                                r9 = r16;
                                str14 = str;
                                r8++;
                                r10 = length;
                            }
                        } else {
                            hdgVar = new hdg(r3, "", r3);
                            str = str14;
                        }
                        i14 = hdgVar.f31270c;
                        str18 = hdgVar.f31269b;
                        if (hdgVar.f31268a) {
                            break;
                        }
                        i16++;
                        i17 = i14;
                        str14 = str;
                        r3 = 0;
                    }
                    if (i16 == listM16829a.size()) {
                        hdhVar = new hdh(strTrim4, "", 0);
                    } else {
                        int size = listM16829a.size() - i16;
                        String strMo34244b = new wgo("").mo34244b(listM16829a.subList(i16, listM16829a.size()));
                        if (str18.isEmpty() || aamdVar.isEmpty()) {
                            i15 = size;
                        } else {
                            int length2 = strMo34244b.length();
                            int length3 = ((aary) aamdVar.get(0)).f1852c.length() - 1;
                            int i18 = 0;
                            while (true) {
                                if (length3 >= length2) {
                                    i15 = size;
                                    break;
                                }
                                i15 = size;
                                if (i18 >= aamdVar.size() - 1) {
                                    break;
                                }
                                i18++;
                                length3 += ((aary) aamdVar.get(i18)).f1852c.length();
                                size = i15;
                            }
                            Optional optionalFindFirst = Collection.EL.stream(((aary) aamdVar.get(i18)).f1857h).filter(new fik((((aary) aamdVar.get(i18)).f1852c.length() - 1) - (length3 - length2), 2)).findFirst();
                            if (optionalFindFirst.isPresent()) {
                                aarv aarvVarM1589b = aarv.m1589b(((aarw) optionalFindFirst.get()).f1843e);
                                if (aarvVarM1589b == null) {
                                    aarvVarM1589b = aarv.UNSPECIFIED_SOURCE;
                                }
                                if (aarvVarM1589b.equals(aarv.VOICE_AUTO_PUNCTUATION)) {
                                    str18 = "";
                                }
                            }
                        }
                        String strConcat3 = String.valueOf(str18).concat(" ");
                        if (i15 > 0) {
                            int size2 = listM16829a.size() - i16;
                            String str21 = (String) zli.m36065aq(listM16829a);
                            Pattern pattern = hdiVar.m16828f() ? f31279g : f31278f;
                            if (str21.toLowerCase(Locale.ENGLISH).equals(((String) M16829a.get(size2 - 1)).toLowerCase(Locale.ENGLISH)) || !pattern.matcher(str21.substring(str21.length() - 1)).matches()) {
                                strMo34244b = "";
                            }
                            strConcat2 = strConcat3.concat(new wgo("").mo34244b(M16829a.subList(size2, M16829a.size())));
                        } else {
                            strConcat2 = strConcat3.concat(new wgo("").mo34244b(M16829a));
                            strMo34244b = "";
                        }
                        hdhVar = new hdh(strConcat2.trim(), strMo34244b, -i14);
                    }
                }
                str14 = hdhVar.f31271a;
                str2 = hdhVar.f31272b;
                i2 = hdhVar.f31273c;
            }
            if (str14.isEmpty()) {
                return;
            }
            int length4 = str14.length();
            if (!strTrim2.isEmpty() && hdiVar.f31283a != null) {
                aali aaliVarM1364l = mjw.f46320a.m1364l();
                aaliVarM1364l.m1315t();
                mjw mjwVar2 = (mjw) aaliVarM1364l.f1248b;
                Objects.requireNonNull(strTrim2);
                mjwVar2.f46321b |= 1;
                mjwVar2.f46322c = strTrim2;
                aaliVarM1364l.m1315t();
                mjw mjwVar3 = (mjw) aaliVarM1364l.f1248b;
                mjwVar3.f46321b |= 2;
                mjwVar3.f46324e = length4;
                aaliVarM1364l.m1315t();
                mjw mjwVar4 = (mjw) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str2);
                mjwVar4.f46321b |= 4;
                mjwVar4.f46325f = str2;
                for (int i19 = 1; i19 < hdiVar.f31285l && i19 < kxpVar.f43124d.size(); i19++) {
                    String strTrim5 = ((String) kxpVar.f43124d.get(i19)).toLowerCase(Locale.ENGLISH).trim();
                    aaliVarM1364l.m1315t();
                    mjw mjwVar5 = (mjw) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(strTrim5);
                    aamd aamdVar2 = mjwVar5.f46323d;
                    if (!aamdVar2.mo894c()) {
                        mjwVar5.f46323d = aaln.m1339E(aamdVar2);
                    }
                    mjwVar5.f46323d.add(strTrim5);
                }
                mjw mjwVar6 = (mjw) aaliVarM1364l.mo1312q();
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(mjwVar6);
                mjw mjwVar7 = mjwVar6;
                for (char c4 = 0; c4 <= 0; c4 = 1) {
                    List list2 = hdiVar.f31284k;
                    if (list2.size() <= 0) {
                        break;
                    }
                    mjw mjwVar8 = (mjw) list2.get(list2.size() - 1);
                    String str22 = true != hdiVar.m16828f() ? " " : "";
                    aali aaliVarMo1354G = mjwVar7.mo1354G();
                    aaliVarMo1354G.m1315t();
                    ((mjw) aaliVarMo1354G.f1248b).f46323d = aana.f1330a;
                    String str23 = mjwVar8.f46322c + str22 + mjwVar7.f46322c;
                    aaliVarMo1354G.m1315t();
                    mjw mjwVar9 = (mjw) aaliVarMo1354G.f1248b;
                    Objects.requireNonNull(str23);
                    mjwVar9.f46321b |= 1;
                    mjwVar9.f46322c = str23;
                    int length5 = mjwVar8.f46324e + mjwVar7.f46324e + str22.length() + i2;
                    aaliVarMo1354G.m1315t();
                    mjw mjwVar10 = (mjw) aaliVarMo1354G.f1248b;
                    mjwVar10.f46321b |= 2;
                    mjwVar10.f46324e = length5;
                    String str24 = mjwVar8.f46325f;
                    aaliVarMo1354G.m1315t();
                    mjw mjwVar11 = (mjw) aaliVarMo1354G.f1248b;
                    Objects.requireNonNull(str24);
                    mjwVar11.f46321b |= 4;
                    mjwVar11.f46325f = str24;
                    mjwVar7 = (mjw) aaliVarMo1354G.mo1312q();
                    arrayList2.add(mjwVar7);
                }
                hdf hdfVar = hdiVar.f31283a;
                if (hdfVar != null) {
                    hdk hdkVar = (hdk) hdfVar;
                    hdkVar.m16837f();
                    hdkVar.m16838g(true);
                    pdx pdxVarMo15985l = hdkVar.f31295e.mo14813c().mo15985l(1000, 1000, 0);
                    if (pdxVarMo15985l != null) {
                        CharSequence charSequence = pdxVarMo15985l.f53548b;
                        if (TextUtils.isEmpty(charSequence)) {
                            str3 = "";
                        } else {
                            int i20 = pdxVarMo15985l.f53549c;
                            String string = charSequence.toString();
                            int iIntValue = ((Long) otf.f52211y.mo25729g()).intValue();
                            BreakIterator breakIterator = hdd.f31266c;
                            breakIterator.setText(string);
                            int iFirst = breakIterator.first();
                            int next = breakIterator.next();
                            ArrayList arrayList3 = new ArrayList();
                            int i21 = iFirst;
                            int next2 = next;
                            for (int i22 = i; next2 != i22; i22 = -1) {
                                arrayList3.add(new acan(string.substring(i21, next2), i21, next2));
                                i21 = next2;
                                next2 = breakIterator.next();
                            }
                            int i23 = 0;
                            acan acanVar2 = null;
                            while (true) {
                                if (i23 < arrayList3.size()) {
                                    acanVar2 = (acan) arrayList3.get(i23);
                                    int i24 = acanVar2.f4997b;
                                    if (i20 < i24 || i20 > acanVar2.f4996a) {
                                        i23++;
                                        str16 = str16;
                                        i20 = i20;
                                    } else {
                                        String str25 = (String) acanVar2.f4998c;
                                        if (hdd.m16819a(str25) > iIntValue) {
                                            BreakIterator breakIterator2 = hdd.f31265b;
                                            breakIterator2.setText(str25);
                                            int iFirst2 = breakIterator2.first();
                                            int next3 = breakIterator2.next();
                                            ArrayList arrayList4 = new ArrayList();
                                            int i25 = iFirst2;
                                            int next4 = next3;
                                            while (next4 != -1) {
                                                int i26 = next4;
                                                arrayList4.add(new acan(str25.substring(i25, next4), i25 + i24, i24 + next4));
                                                next4 = breakIterator2.next();
                                                str16 = str16;
                                                i25 = i26;
                                            }
                                            str3 = str16;
                                            int size3 = arrayList4.size();
                                            int i27 = 0;
                                            while (true) {
                                                if (i27 >= size3) {
                                                    i6 = i20;
                                                    acanVar = null;
                                                    break;
                                                }
                                                acan acanVar3 = (acan) arrayList4.get(i27);
                                                if (i20 >= acanVar3.f4997b && i20 <= acanVar3.f4996a) {
                                                    int i28 = i27;
                                                    int i29 = 0;
                                                    while (true) {
                                                        if ((i27 < 0 && i28 >= size3) || i29 >= iIntValue) {
                                                            break;
                                                        }
                                                        if (i27 >= 0) {
                                                            i12 = i20;
                                                            i13 = i24;
                                                            if (Character.isLetterOrDigit(((String) ((acan) arrayList4.get(i27)).f4998c).codePointAt(0))) {
                                                                i29++;
                                                            }
                                                        } else {
                                                            i12 = i20;
                                                            i13 = i24;
                                                        }
                                                        if (i29 < iIntValue && i28 < size3) {
                                                            if (Character.isLetterOrDigit(((String) ((acan) arrayList4.get(i28)).f4998c).codePointAt(0)) && i28 != i27) {
                                                                i29++;
                                                            }
                                                            i28++;
                                                        }
                                                        i27--;
                                                        i24 = i13;
                                                        i20 = i12;
                                                    }
                                                    i6 = i20;
                                                    int i30 = i24;
                                                    if (i28 > 0) {
                                                        i28--;
                                                    }
                                                    int iMax = Math.max(0, i27);
                                                    int iMin = Math.min(size3 - 1, i28);
                                                    acan acanVar4 = (acan) arrayList4.get(iMax);
                                                    acan acanVar5 = (acan) arrayList4.get(iMin);
                                                    int i31 = acanVar4.f4997b;
                                                    int i32 = acanVar5.f4996a;
                                                    acanVar = new acan(str25.substring(i31 - i30, i32 - i30), i31, i32);
                                                    break;
                                                }
                                                i27++;
                                                i24 = i24;
                                                i20 = i20;
                                            }
                                        }
                                        if (acanVar == null) {
                                            c3 = 0;
                                            c = 1;
                                            iArr = new int[]{-1, -1};
                                        } else {
                                            c = 1;
                                            c2 = 0;
                                            iArr = new int[]{acanVar.f4997b, acanVar.f4996a};
                                            while (true) {
                                                i7 = iArr[1];
                                                if (i7 <= iArr[c2] || !Character.isWhitespace(string.charAt(i7 - 1))) {
                                                    break;
                                                }
                                                iArr[1] = iArr[1] - 1;
                                                c2 = 0;
                                            }
                                            while (true) {
                                                i8 = iArr[1];
                                                c3 = 0;
                                                i9 = iArr[0];
                                                if (i8 <= i9 || !Character.isWhitespace(string.charAt(i9))) {
                                                    break;
                                                } else {
                                                    iArr[0] = iArr[0] + 1;
                                                }
                                            }
                                        }
                                        i10 = iArr[c3];
                                        if (i10 == -1 && (i11 = iArr[c]) != -1) {
                                            String strSubstring2 = string.substring(i10, i11);
                                            int i33 = iArr[c3];
                                            pdxVarM26594g = pdx.m26594g(strSubstring2, i6 - i33, pdxVarMo15985l.f53550d - i33, pdxVarMo15985l.f53551e, false, false);
                                        }
                                    }
                                }
                                str3 = str16;
                                i6 = i20;
                                if (i23 >= arrayList3.size() || acanVar2 == null) {
                                    acanVar = null;
                                    break;
                                }
                                acanVar = acanVar2;
                                int iM16819a = 0;
                                while (i23 >= 0 && iM16819a < iIntValue) {
                                    acan acanVar6 = (acan) arrayList3.get(i23);
                                    iM16819a += hdd.m16819a((String) acanVar6.f4998c);
                                    if (iM16819a <= iIntValue) {
                                        int i34 = i23 - 1;
                                        int i35 = acanVar2.f4996a;
                                        int i36 = acanVar6.f4997b;
                                        acan acanVar7 = new acan(string.substring(i36, i35), i36, i35);
                                        if (i23 > 0 && i23 < arrayList3.size() - 1) {
                                            String str26 = (String) ((acan) arrayList3.get(i34)).f4998c;
                                            if (str26.endsWith("\n") || str26.endsWith("\r")) {
                                                ((wvu) ((wvu) hdd.f31264a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/GenAiVoiceUtils", "getSmartEditTextSpan", 336, "GenAiVoiceUtils.java")).mo34847u("Breaking at newline character: i=%d [SDG]", i23);
                                                acanVar = acanVar7;
                                                break;
                                            }
                                        }
                                        i23 = i34;
                                        acanVar = acanVar7;
                                        iM16819a = iM16819a;
                                    }
                                }
                                if (acanVar == null) {
                                    c3 = 0;
                                    c = 1;
                                    iArr = new int[]{-1, -1};
                                } else {
                                    c = 1;
                                    c2 = 0;
                                    iArr = new int[]{acanVar.f4997b, acanVar.f4996a};
                                    while (true) {
                                        i7 = iArr[1];
                                        if (i7 <= iArr[c2]) {
                                            break;
                                        }
                                        break;
                                        break;
                                        iArr[1] = iArr[1] - 1;
                                        c2 = 0;
                                    }
                                    while (true) {
                                        i8 = iArr[1];
                                        c3 = 0;
                                        i9 = iArr[0];
                                        if (i8 <= i9) {
                                            break;
                                        }
                                        break;
                                        break;
                                        iArr[0] = iArr[0] + 1;
                                    }
                                }
                                i10 = iArr[c3];
                                if (i10 == -1) {
                                }
                            }
                        }
                        pdxVarM26594g = null;
                    } else {
                        str3 = "";
                        pdxVarM26594g = null;
                    }
                    if (pdxVarM26594g == null) {
                        i3 = 0;
                        hdkVar.m16838g(false);
                        mjwVar = mjwVar6;
                    } else {
                        final ArrayList arrayList5 = new ArrayList();
                        int i37 = 0;
                        while (i37 < arrayList2.size()) {
                            mjw mjwVar12 = (mjw) arrayList2.get(i37);
                            String string2 = pdxVarM26594g.f53548b.toString();
                            int length6 = string2.length();
                            int i38 = mjwVar12.f46324e;
                            if (length6 <= i38) {
                                wnsVarM34513g = wsx.f73395a;
                                arrayList = arrayList2;
                                str7 = str15;
                            } else {
                                int i39 = pdxVarM26594g.f53549c;
                                String str27 = mjwVar12.f46322c;
                                if (!str27.isEmpty() && !Character.isWhitespace(str27.charAt(str27.length() - 1))) {
                                    int i40 = i39;
                                    while (i40 > 0) {
                                        i40--;
                                        if (!Character.isWhitespace(string2.charAt(i40))) {
                                            break;
                                        } else {
                                            i38++;
                                        }
                                    }
                                }
                                int i41 = i39 - i38;
                                if (i41 < 0 || i39 < 0 || i41 > string2.length() || i39 > string2.length()) {
                                    arrayList = arrayList2;
                                    str4 = str3;
                                    str5 = str4;
                                    strSubstring = str5;
                                    str6 = strSubstring;
                                } else {
                                    String strSubstring3 = string2.substring(0, i41);
                                    strSubstring = string2.substring(i39);
                                    String strSubstring4 = string2.substring(i41, i39);
                                    String str28 = mjwVar12.f46325f;
                                    if (str28.isEmpty()) {
                                        arrayList = arrayList2;
                                        str13 = strSubstring4;
                                    } else {
                                        String strTrim6 = str28.trim();
                                        strTrim = strSubstring3.trim();
                                        Pattern pattern2 = hdk.f31292c;
                                        if (pattern2.matcher(strTrim6).matches()) {
                                            arrayList = arrayList2;
                                            String strSubstring5 = strTrim6.substring(strTrim6.length() - 1);
                                            str13 = strSubstring4;
                                            String strTrim7 = strTrim6.substring(0, strTrim6.length() - 1).trim();
                                            if (pattern2.matcher(strTrim).matches()) {
                                                strTrim = strTrim.substring(0, strTrim.length() - 1).trim();
                                            }
                                            if (strTrim.endsWith(strTrim7)) {
                                                strTrim = String.valueOf(strTrim).concat(String.valueOf(strSubstring5));
                                            }
                                        } else {
                                            arrayList = arrayList2;
                                            str13 = strSubstring4;
                                        }
                                        if (!strTrim.isEmpty() || strSubstring.isEmpty() || hdkVar.f31305o.equals("ja")) {
                                            strConcat = String.valueOf(strTrim).concat(String.valueOf(strSubstring));
                                        } else if (strTrim.endsWith(str15) && strSubstring.startsWith(str15)) {
                                            strConcat = String.valueOf(strTrim).concat(String.valueOf(strSubstring.substring(1)));
                                        } else {
                                            strConcat = (Character.isWhitespace(strTrim.charAt(strTrim.length() + (-1))) || Character.isWhitespace(strSubstring.charAt(0))) ? String.valueOf(strTrim).concat(String.valueOf(strSubstring)) : C0000a.m126cA(strSubstring, (byte) 32, strTrim);
                                        }
                                        str4 = strConcat;
                                        str5 = strSubstring3;
                                        str6 = str13;
                                    }
                                    strTrim = strSubstring3;
                                    if (strTrim.isEmpty()) {
                                        strConcat = String.valueOf(strTrim).concat(String.valueOf(strSubstring));
                                    } else {
                                        strConcat = String.valueOf(strTrim).concat(String.valueOf(strSubstring));
                                    }
                                    str4 = strConcat;
                                    str5 = strSubstring3;
                                    str6 = str13;
                                }
                                if (str4.isEmpty()) {
                                    wnsVarM34513g = wsx.f73395a;
                                    str7 = str15;
                                } else {
                                    wnn wnnVar = new wnn(4);
                                    String strM16833b = hdkVar.m16833b(str27);
                                    String str29 = strSubstring;
                                    hel helVar = new hel(pdxVarM26594g, str4, str5, str29, strM16833b, str6, i37, 0);
                                    String str30 = str6;
                                    String str31 = str5;
                                    String str32 = strM16833b;
                                    wnnVar.m34514h(helVar);
                                    int iIntValue2 = ((Long) otf.f52212z.mo25729g()).intValue();
                                    if (iIntValue2 == 0) {
                                        mjxVar = mjx.MULTI_HYPOTHESES_MODE_NONE;
                                    } else if (iIntValue2 == 1) {
                                        mjxVar = mjx.MULTI_HYPOTHESES_MODE_TOP_1;
                                    } else if (iIntValue2 != 2) {
                                        mjxVar = iIntValue2 != 3 ? null : mjx.MULTI_HYPOTHESES_MODE_BOTH;
                                    } else {
                                        mjxVar = mjx.MULTI_HYPOTHESES_MODE_TOP_N;
                                    }
                                    String str33 = "getSmartEditCommands";
                                    String str34 = "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit";
                                    str7 = str15;
                                    if (mjxVar == null) {
                                        ((wvu) ((wvu) hdk.f31290a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "getSmartEditCommands", 464, "SmartEdit.java")).mo34846t("Invalid multi-hypotheses mode; returning top-1 only.");
                                        wnsVarM34513g = wnnVar.m34513g();
                                    } else {
                                        pdx pdxVar2 = pdxVarM26594g;
                                        int iOrdinal = mjxVar.ordinal();
                                        String str35 = str4;
                                        if (iOrdinal == 1 || iOrdinal == 2) {
                                            int i42 = 0;
                                            int i43 = 0;
                                            while (i42 < mjwVar12.f46323d.size()) {
                                                int i44 = i42 + 1;
                                                String strM16833b2 = hdkVar.m16833b((String) mjwVar12.f46323d.get(i42));
                                                if (strM16833b2.equals(str32)) {
                                                    ((wvu) ((wvu) hdk.f31290a.m34776b()).mo34836j(str34, str33, 477, "SmartEdit.java")).mo34846t("SmartEdit: top-1 and top-N are the same after formatting: Skipping [SDG]");
                                                    str9 = str32;
                                                    str10 = str31;
                                                    str11 = str30;
                                                    pdxVar = pdxVar2;
                                                    str12 = str35;
                                                    i4 = i44;
                                                    i5 = i43;
                                                } else {
                                                    if (true == mjxVar.equals(mjx.MULTI_HYPOTHESES_MODE_TOP_1)) {
                                                        strM16833b2 = str32;
                                                        str8 = strM16833b2;
                                                    } else {
                                                        str8 = str32;
                                                    }
                                                    str9 = str8;
                                                    str10 = str31;
                                                    str11 = str30;
                                                    str12 = str35;
                                                    i4 = i44;
                                                    String str36 = strM16833b2;
                                                    pdxVar = pdxVar2;
                                                    wnnVar.m34514h(new hel(pdxVar, str12, str10, str29, str36, str11, i37, i4));
                                                    i5 = i43 + 1;
                                                }
                                                str34 = str34;
                                                pdxVar2 = pdxVar;
                                                str35 = str12;
                                                i42 = i4;
                                                str32 = str9;
                                                hdkVar = hdkVar;
                                                str33 = str33;
                                                i43 = i5;
                                                mjwVar6 = mjwVar6;
                                                str30 = str11;
                                                str31 = str10;
                                                mjxVar = mjxVar;
                                                mjwVar12 = mjwVar12;
                                            }
                                            mjwVar6 = mjwVar6;
                                            mjx mjxVar2 = mjxVar;
                                            String str37 = str33;
                                            int i45 = i43;
                                            pdxVarM26594g = pdxVar2;
                                            hdkVar = hdkVar;
                                            String str38 = str34;
                                            if (i45 > 0) {
                                                ((wvu) ((wvu) hdk.f31290a.m34776b()).mo34836j(str38, str37, 496, "SmartEdit.java")).mo34800B("Added %d hypotheses to command candidates (mode=%s) [SDG]", i45, mjxVar2);
                                            }
                                        } else {
                                            if (iOrdinal == 3) {
                                                ((wvu) ((wvu) hdk.f31290a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "getSmartEditCommands", 470, "SmartEdit.java")).mo34846t("Unsupported multi-hypotheses mode; returning top-1 only.");
                                            }
                                            mjwVar6 = mjwVar6;
                                            hdkVar = hdkVar;
                                            pdxVarM26594g = pdxVar2;
                                        }
                                        wnsVarM34513g = wnnVar.m34513g();
                                    }
                                    arrayList5.addAll(wnsVarM34513g);
                                    i37++;
                                    mjwVar6 = mjwVar6;
                                    arrayList2 = arrayList;
                                    hdkVar = hdkVar;
                                    str15 = str7;
                                }
                            }
                            arrayList5.addAll(wnsVarM34513g);
                            i37++;
                            mjwVar6 = mjwVar6;
                            arrayList2 = arrayList;
                            hdkVar = hdkVar;
                            str15 = str7;
                        }
                        mjwVar = mjwVar6;
                        final hdk hdkVar2 = hdkVar;
                        i3 = 0;
                        if (arrayList5.isEmpty()) {
                            hdkVar2.m16838g(false);
                        } else {
                            hdkVar2.f31299i.execute(new Runnable() { // from class: hdj
                                /* JADX WARN: Code duplicated, block: B:100:0x0377  */
                                /* JADX WARN: Code duplicated, block: B:103:0x037c  */
                                /* JADX WARN: Code duplicated, block: B:105:0x0381  */
                                /* JADX WARN: Code duplicated, block: B:106:0x0386  */
                                /* JADX WARN: Code duplicated, block: B:110:0x039b  */
                                /* JADX WARN: Code duplicated, block: B:112:0x03aa  */
                                /* JADX WARN: Code duplicated, block: B:113:0x03af  */
                                /* JADX WARN: Code duplicated, block: B:114:0x03b8  */
                                /* JADX WARN: Code duplicated, block: B:116:0x03cc  */
                                /* JADX WARN: Code duplicated, block: B:119:0x03e0  */
                                /* JADX WARN: Code duplicated, block: B:120:0x03f1  */
                                /* JADX WARN: Code duplicated, block: B:123:0x03fc A[DONT_INVERT] */
                                /* JADX WARN: Code duplicated, block: B:124:0x03fe  */
                                /* JADX WARN: Code duplicated, block: B:125:0x0403  */
                                /* JADX WARN: Code duplicated, block: B:127:0x040c  */
                                /* JADX WARN: Code duplicated, block: B:138:0x04a3  */
                                /* JADX WARN: Code duplicated, block: B:14:0x0070  */
                                /* JADX WARN: Code duplicated, block: B:15:0x008c  */
                                /* JADX WARN: Code duplicated, block: B:172:0x0322 A[EDGE_INSN: B:172:0x0322->B:94:0x0322 BREAK  A[LOOP:1: B:88:0x0302->B:93:0x031d], SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:174:0x031d A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:177:0x0387 A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:49:0x0184  */
                                /* JADX WARN: Code duplicated, block: B:51:0x0188  */
                                /* JADX WARN: Code duplicated, block: B:52:0x018b  */
                                /* JADX WARN: Code duplicated, block: B:55:0x0194 A[DONT_INVERT] */
                                /* JADX WARN: Code duplicated, block: B:56:0x0196  */
                                /* JADX WARN: Code duplicated, block: B:57:0x019b  */
                                /* JADX WARN: Code duplicated, block: B:60:0x01a1  */
                                /* JADX WARN: Code duplicated, block: B:61:0x01a4  */
                                /* JADX WARN: Code duplicated, block: B:65:0x01cd  */
                                /* JADX WARN: Code duplicated, block: B:67:0x020e  */
                                /* JADX WARN: Code duplicated, block: B:69:0x0218  */
                                /* JADX WARN: Code duplicated, block: B:70:0x0253  */
                                /* JADX WARN: Code duplicated, block: B:76:0x0282  */
                                /* JADX WARN: Code duplicated, block: B:78:0x02a5  */
                                /* JADX WARN: Code duplicated, block: B:80:0x02c9  */
                                /* JADX WARN: Code duplicated, block: B:82:0x02db  */
                                /* JADX WARN: Code duplicated, block: B:83:0x02e0  */
                                /* JADX WARN: Code duplicated, block: B:86:0x02ea  */
                                /* JADX WARN: Code duplicated, block: B:87:0x02f6  */
                                /* JADX WARN: Code duplicated, block: B:90:0x030a  */
                                /* JADX WARN: Code duplicated, block: B:92:0x0314  */
                                /* JADX WARN: Code duplicated, block: B:97:0x036b  */
                                /* JADX WARN: Code duplicated, block: B:99:0x0371  */
                                @Override // java.lang.Runnable
                                public final void run() {
                                    hdk hdkVar3;
                                    wvx wvxVar;
                                    boolean z;
                                    hdw hdwVar;
                                    ArrayList arrayList6;
                                    List list3;
                                    String str39;
                                    ArrayList arrayList7;
                                    String str40;
                                    hdx hdxVar;
                                    String str41;
                                    String str42;
                                    String str43;
                                    hdx hdxVar2;
                                    boolean z2;
                                    aapn aapnVar;
                                    boolean z3;
                                    String lowerCase3;
                                    Interpreter interpreter;
                                    aapp aappVar;
                                    String str44;
                                    long j;
                                    int i46;
                                    mke mkeVar;
                                    float f;
                                    boolean z4;
                                    aapo aapoVarM10087a;
                                    boolean z5;
                                    int i47;
                                    wgs wgsVarM34263i;
                                    mkd mkdVar;
                                    MobileBertIntentClassifier mobileBertIntentClassifier;
                                    Instant instantNow;
                                    wgs wgsVarM10093c;
                                    Object objMo34209b;
                                    wnv wnvVar;
                                    int i48;
                                    float[] fArr;
                                    Object obj3;
                                    wnz wnzVarM34550f;
                                    aapp aappVar2;
                                    float fFloatValue;
                                    float f2;
                                    float f3;
                                    int i49;
                                    int i50;
                                    int i51;
                                    Duration durationBetween;
                                    wgs wgsVar;
                                    hdx hdxVarM16854a;
                                    float f4;
                                    float f5;
                                    int i52;
                                    aapp aappVarM10090d;
                                    int i53;
                                    mkb mkbVarM10089a;
                                    int i54;
                                    mka mkaVar;
                                    hdj hdjVar = this;
                                    wvx wvxVar2 = hdk.f31290a;
                                    String str45 = "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit";
                                    String str46 = "classifyCommandCandidates";
                                    String str47 = "SmartEdit.java";
                                    wvu wvuVar = (wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "classifyCommandCandidates", 354, "SmartEdit.java");
                                    List list4 = arrayList5;
                                    wvuVar.mo34847u("SmartEdit callClassifier with n commands: %d [SDG]", list4.size());
                                    ArrayList arrayList8 = new ArrayList();
                                    ArrayList arrayList9 = new ArrayList();
                                    Iterator it = list4.iterator();
                                    while (true) {
                                        hdkVar3 = hdkVar2;
                                        if (!it.hasNext()) {
                                            break;
                                        }
                                        hel helVar2 = (hel) it.next();
                                        Instant instantNow2 = Instant.now();
                                        String str48 = helVar2.f31411b;
                                        String str49 = helVar2.f31412c;
                                        String lowerCase4 = helVar2.f31413d.toLowerCase(Locale.ENGLISH);
                                        long j2 = hdkVar3.f31304n;
                                        if (j2 > 0) {
                                            wvxVar = wvxVar2;
                                            z = str49.length() > j2;
                                            if (z) {
                                                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j(str45, "callClassifier", 590, str47)).mo34799A("SmartEdit: Command over length limit: %d>%d [SDG]", str49.length(), j2);
                                            }
                                            hdwVar = hdkVar3.f31297g;
                                            if (hdwVar != null || z) {
                                                arrayList6 = arrayList8;
                                                list3 = list4;
                                                str39 = str46;
                                                arrayList7 = arrayList9;
                                                str40 = str45;
                                                hdxVar = new hdx(aapp.INTENT_CONTINUATION, "", false, false, aapn.EDIT_TYPE_UNDEFINED, false, aapo.REWRITE_TYPE_UNDEFINED, 0.0f, wtc.f73418b, Duration.ZERO, wfc.f72712a);
                                            } else {
                                                Instant instantNow3 = Instant.now();
                                                hdq hdqVar = (hdq) hdwVar;
                                                String str50 = hdqVar.f31333f;
                                                if (str50 == null || !str50.equals("en")) {
                                                    str41 = "callClassifier";
                                                    arrayList6 = arrayList8;
                                                    list3 = list4;
                                                    str42 = str45;
                                                    str39 = str46;
                                                    str43 = str47;
                                                    arrayList7 = arrayList9;
                                                    String str51 = (String) otf.f52196j.mo25729g();
                                                    if (hdd.m16825g()) {
                                                        String str52 = hdqVar.f31330c;
                                                        boolean zM10088b = RewriteCommands.m10088b(str49, str52, hdqVar.f31333f);
                                                        aapo aapoVarM10087a2 = RewriteCommands.m10087a(str49, str52, hdqVar.f31333f);
                                                        aapp aappVar3 = aapp.INTENT_CONTINUATION;
                                                        if (aapoVarM10087a2 != aapo.REWRITE_TYPE_UNSUPPORTED) {
                                                            aappVar3 = aapp.INTENT_STYLE_TRANSFER;
                                                        }
                                                        hdxVar2 = new hdx(aappVar3, str51, false, false, aapn.EDIT_TYPE_UNDEFINED, zM10088b, aapoVarM10087a2, 1.0f, wtc.f73418b, Duration.ZERO, wfc.f72712a);
                                                    } else {
                                                        hdxVar2 = new hdx(aapp.INTENT_CONTINUATION, str51, false, false, aapn.EDIT_TYPE_UNDEFINED, false, aapo.REWRITE_TYPE_UNDEFINED, 1.0f, wtc.f73418b, Duration.ZERO, wfc.f72712a);
                                                    }
                                                } else {
                                                    if (hdqVar.mo10092b()) {
                                                        String str53 = (String) otf.f52196j.mo25729g();
                                                        String str54 = "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CompositeIntentClassifier";
                                                        String str55 = (String) otf.f52197k.mo25729g();
                                                        str39 = str46;
                                                        list3 = list4;
                                                        wnv wnvVar2 = new wnv(4);
                                                        Instant instantNow4 = Instant.now();
                                                        aapn aapnVar2 = aapn.EDIT_TYPE_UNDEFINED;
                                                        if (str53.isEmpty()) {
                                                            str41 = "callClassifier";
                                                            arrayList6 = arrayList8;
                                                            arrayList7 = arrayList9;
                                                            str54 = str54;
                                                            ((wvu) ((wvu) hdq.f31328a.m34777c()).mo34836j(str54, "classifyIntentEn", 147, "CompositeIntentClassifier.java")).mo34846t("SmartEdit: Regex version is empty");
                                                        } else {
                                                            arrayList7 = arrayList9;
                                                            mkb mkbVarM10089a2 = hdqVar.f31331d == null ? mkb.f46374a : Interpreter.m10089a(str49, str53);
                                                            arrayList6 = arrayList8;
                                                            int i55 = mkbVarM10089a2.f46375b;
                                                            str41 = "callClassifier";
                                                            if (i55 == 1) {
                                                                mka mkaVar2 = i55 == 1 ? (mka) mkbVarM10089a2.f46376c : mka.f46370a;
                                                                if (mkaVar2.f46372c) {
                                                                    aapn aapnVarM1565b = aapn.m1565b(mkaVar2.f46373d);
                                                                    if (aapnVarM1565b != null) {
                                                                        aapnVar2 = aapnVarM1565b;
                                                                    }
                                                                    aapnVar = aapnVar2;
                                                                    z2 = true;
                                                                } else {
                                                                    ((wvu) ((wvu) hdq.f31328a.m34776b()).mo34836j(str54, "classifyIntentEn", 142, "CompositeIntentClassifier.java")).mo34849w("SmartEdit: Failed to pass regex filter (regex version: %s)", str53);
                                                                }
                                                                if (str55.isEmpty()) {
                                                                    ((wvu) ((wvu) hdq.f31328a.m34777c()).mo34836j(str54, "classifyIntentEn", 160, "CompositeIntentClassifier.java")).mo34846t("SmartEdit: strict regex version is empty");
                                                                } else {
                                                                    if (hdqVar.f31331d == null) {
                                                                        mkbVarM10089a = mkb.f46374a;
                                                                    } else {
                                                                        mkbVarM10089a = Interpreter.m10089a(str49, str55);
                                                                    }
                                                                    i54 = mkbVarM10089a.f46375b;
                                                                    if (i54 != 1) {
                                                                        if (i54 == 1) {
                                                                            mkaVar = (mka) mkbVarM10089a.f46376c;
                                                                        } else {
                                                                            mkaVar = mka.f46370a;
                                                                        }
                                                                        z3 = mkaVar.f46372c;
                                                                    }
                                                                    lowerCase3 = str49.trim().toLowerCase(Locale.ENGLISH);
                                                                    aapp aappVar4 = aapp.INTENT_TARGETED_EDITING;
                                                                    interpreter = hdqVar.f31331d;
                                                                    aappVar = aappVar4;
                                                                    if (interpreter == null) {
                                                                        aali aaliVarM1364l2 = mke.f46383a.m1364l();
                                                                        aali aaliVarM1364l3 = mkc.f46377a.m1364l();
                                                                        aaliVarM1364l3.m1315t();
                                                                        str44 = str53;
                                                                        mkc mkcVar = (mkc) aaliVarM1364l3.f1248b;
                                                                        mkcVar.f46379c = 3;
                                                                        mkcVar.f46378b |= 1;
                                                                        aaliVarM1364l2.m1315t();
                                                                        mke mkeVar2 = (mke) aaliVarM1364l2.f1248b;
                                                                        mkc mkcVar2 = (mkc) aaliVarM1364l3.mo1312q();
                                                                        Objects.requireNonNull(mkcVar2);
                                                                        mkeVar2.f46385c = mkcVar2;
                                                                        mkeVar2.f46384b = 2;
                                                                        mkeVar = (mke) aaliVarM1364l2.mo1312q();
                                                                        str43 = str47;
                                                                    } else {
                                                                        str43 = str47;
                                                                        str44 = str53;
                                                                        j = interpreter.f15755a;
                                                                        if (j == 0) {
                                                                            aali aaliVarM1364l4 = mke.f46383a.m1364l();
                                                                            aali aaliVarM1364l5 = mkc.f46377a.m1364l();
                                                                            aaliVarM1364l5.m1315t();
                                                                            mkc mkcVar3 = (mkc) aaliVarM1364l5.f1248b;
                                                                            mkcVar3.f46379c = 3;
                                                                            mkcVar3.f46378b |= 1;
                                                                            aaliVarM1364l4.m1315t();
                                                                            mke mkeVar3 = (mke) aaliVarM1364l4.f1248b;
                                                                            mkc mkcVar4 = (mkc) aaliVarM1364l5.mo1312q();
                                                                            Objects.requireNonNull(mkcVar4);
                                                                            mkeVar3.f46385c = mkcVar4;
                                                                            mkeVar3.f46384b = 2;
                                                                            mkeVar = (mke) aaliVarM1364l4.mo1312q();
                                                                        } else {
                                                                            try {
                                                                                mkeVar = (mke) aaln.m1347t(mke.f46383a, Interpreter.nativeInterpret(j, str48, lowerCase3));
                                                                            } catch (aamj unused) {
                                                                                mkc mkcVar5 = mkc.f46377a;
                                                                                aali aaliVarM1364l6 = mke.f46383a.m1364l();
                                                                                aaliVarM1364l6.m1315t();
                                                                                mke mkeVar4 = (mke) aaliVarM1364l6.f1248b;
                                                                                Objects.requireNonNull(mkcVar5);
                                                                                mkeVar4.f46385c = mkcVar5;
                                                                                i46 = 2;
                                                                                mkeVar4.f46384b = 2;
                                                                                mkeVar = (mke) aaliVarM1364l6.mo1312q();
                                                                            }
                                                                        }
                                                                    }
                                                                    i46 = 2;
                                                                    if (mkeVar.f46384b == i46) {
                                                                        ((wvu) ((wvu) hdq.f31328a.m34776b()).mo34836j(str54, "classifyIntentEn", 186, "CompositeIntentClassifier.java")).mo34846t("ParserInterpreter returns an error; proceeding to ML classifier");
                                                                        mobileBertIntentClassifier = hdqVar.f31332e;
                                                                        if (mobileBertIntentClassifier.mo10092b()) {
                                                                            instantNow = Instant.now();
                                                                            if (((Boolean) otf.f52202p.mo25729g()).booleanValue()) {
                                                                                wgsVarM10093c = mobileBertIntentClassifier.m10093c(str48, lowerCase4);
                                                                            } else {
                                                                                wgsVarM10093c = mobileBertIntentClassifier.m10093c(str48, lowerCase3);
                                                                            }
                                                                            if (wgsVarM10093c.mo34213f()) {
                                                                                objMo34209b = wgsVarM10093c.mo34209b();
                                                                                wnvVar = new wnv(4);
                                                                                i48 = 0;
                                                                                while (true) {
                                                                                    fArr = (float[]) objMo34209b;
                                                                                    obj3 = objMo34209b;
                                                                                    if (i48 < fArr.length) {
                                                                                        break;
                                                                                    }
                                                                                    aappVarM10090d = MobileBertIntentClassifier.m10090d(i48);
                                                                                    i53 = i48;
                                                                                    if (aappVarM10090d != aapp.INTENT_UNDEFINED) {
                                                                                        wnvVar.mo29447a(aappVarM10090d, Float.valueOf(fArr[i53]));
                                                                                    }
                                                                                    i48 = i53 + 1;
                                                                                    objMo34209b = obj3;
                                                                                }
                                                                                wnzVarM34550f = wnvVar.m34550f(true);
                                                                                ((wvu) ((wvu) MobileBertIntentClassifier.f15757a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier", "classifyIntent", 213, "MobileBertIntentClassifier.java")).mo34849w("Done calling interpreter, outputs = %s", Arrays.toString(fArr));
                                                                                aappVar2 = aapp.INTENT_TARGETED_EDITING;
                                                                                Float fValueOf = Float.valueOf(0.0f);
                                                                                fFloatValue = ((Float) wnzVarM34550f.getOrDefault(aappVar2, fValueOf)).floatValue();
                                                                                ((Float) wnzVarM34550f.getOrDefault(aapp.INTENT_CONTINUATION, fValueOf)).floatValue();
                                                                                f2 = Float.NEGATIVE_INFINITY;
                                                                                str42 = str45;
                                                                                f3 = Float.NEGATIVE_INFINITY;
                                                                                i49 = 0;
                                                                                i50 = 0;
                                                                                i51 = 0;
                                                                                while (i49 < fArr.length) {
                                                                                    f4 = fArr[i49];
                                                                                    if (f4 > f2) {
                                                                                        f2 = f4;
                                                                                        f5 = f2;
                                                                                        i50 = i49;
                                                                                    } else {
                                                                                        f5 = f4;
                                                                                    }
                                                                                    if (i49 != 1) {
                                                                                        i52 = i49;
                                                                                        if (f5 > f3) {
                                                                                            i51 = i52;
                                                                                            f3 = f5;
                                                                                        }
                                                                                    } else {
                                                                                        i52 = i49;
                                                                                    }
                                                                                    i49 = i52 + 1;
                                                                                }
                                                                                durationBetween = Duration.between(instantNow, Instant.now());
                                                                                wgsVar = mobileBertIntentClassifier.f15760d;
                                                                                if (wgsVar.mo34213f()) {
                                                                                    hdxVarM16854a = hdx.m16854a(MobileBertIntentClassifier.m10090d(i50), f2, wnzVarM34550f, durationBetween);
                                                                                } else if (fFloatValue > ((Double) wgsVar.mo34209b()).doubleValue()) {
                                                                                    hdxVarM16854a = hdx.m16854a(aappVar2, fFloatValue, wnzVarM34550f, durationBetween);
                                                                                } else {
                                                                                    hdxVarM16854a = hdx.m16854a(MobileBertIntentClassifier.m10090d(i51), f3, wnzVarM34550f, durationBetween);
                                                                                }
                                                                            } else {
                                                                                hdxVarM16854a = hdx.m16854a(aapp.INTENT_CONTINUATION, 0.0f, wtc.f73418b, Duration.ZERO);
                                                                            }
                                                                            wnvVar2.m34555l(hdxVarM16854a.f31343i);
                                                                            aapp aappVar5 = hdxVarM16854a.f31335a;
                                                                            f = hdxVarM16854a.f31342h;
                                                                            aappVar = aappVar5;
                                                                        } else {
                                                                            ((wvu) ((wvu) MobileBertIntentClassifier.f15757a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier", "classifyIntent", 190, "MobileBertIntentClassifier.java")).mo34846t("MobileBertIntentClassifier is not initialized, therefore a default CONTINUATION intent is being returned.");
                                                                            hdxVarM16854a = hdx.m16854a(aapp.INTENT_CONTINUATION, 0.0f, wtc.f73418b, Duration.ZERO);
                                                                        }
                                                                        str42 = str45;
                                                                        wnvVar2.m34555l(hdxVarM16854a.f31343i);
                                                                        aapp aappVar6 = hdxVarM16854a.f31335a;
                                                                        f = hdxVarM16854a.f31342h;
                                                                        aappVar = aappVar6;
                                                                    } else {
                                                                        str42 = str45;
                                                                        f = 1.0f;
                                                                    }
                                                                    float f6 = f;
                                                                    Duration durationBetween2 = Duration.between(instantNow4, Instant.now());
                                                                    z4 = hdqVar.f31329b;
                                                                    aapoVarM10087a = aapo.REWRITE_TYPE_UNDEFINED;
                                                                    if (z4) {
                                                                        String str56 = hdqVar.f31330c;
                                                                        boolean zM10088b2 = RewriteCommands.m10088b(str49, str56, hdqVar.f31333f);
                                                                        aapoVarM10087a = RewriteCommands.m10087a(str49, str56, hdqVar.f31333f);
                                                                        z5 = zM10088b2;
                                                                    } else {
                                                                        z5 = false;
                                                                    }
                                                                    wnz wnzVarM34550f2 = wnvVar2.m34550f(true);
                                                                    i47 = mkeVar.f46384b;
                                                                    if (i47 == 1) {
                                                                        if (i47 == 1) {
                                                                            mkdVar = (mkd) mkeVar.f46385c;
                                                                        } else {
                                                                            mkdVar = mkd.f46380a;
                                                                        }
                                                                        wgsVarM34263i = wgs.m34263i(mkdVar.f46381b);
                                                                    } else {
                                                                        wgsVarM34263i = wfc.f72712a;
                                                                    }
                                                                    hdxVar2 = new hdx(aappVar, str44, z2, z3, aapnVar, z5, aapoVarM10087a, f6, wnzVarM34550f2, durationBetween2, wgsVarM34263i);
                                                                }
                                                                lowerCase3 = str49.trim().toLowerCase(Locale.ENGLISH);
                                                                aapp aappVar7 = aapp.INTENT_TARGETED_EDITING;
                                                                interpreter = hdqVar.f31331d;
                                                                aappVar = aappVar7;
                                                                if (interpreter == null) {
                                                                    aali aaliVarM1364l7 = mke.f46383a.m1364l();
                                                                    aali aaliVarM1364l8 = mkc.f46377a.m1364l();
                                                                    aaliVarM1364l8.m1315t();
                                                                    str44 = str53;
                                                                    mkc mkcVar6 = (mkc) aaliVarM1364l8.f1248b;
                                                                    mkcVar6.f46379c = 3;
                                                                    mkcVar6.f46378b |= 1;
                                                                    aaliVarM1364l7.m1315t();
                                                                    mke mkeVar5 = (mke) aaliVarM1364l7.f1248b;
                                                                    mkc mkcVar7 = (mkc) aaliVarM1364l8.mo1312q();
                                                                    Objects.requireNonNull(mkcVar7);
                                                                    mkeVar5.f46385c = mkcVar7;
                                                                    mkeVar5.f46384b = 2;
                                                                    mkeVar = (mke) aaliVarM1364l7.mo1312q();
                                                                    str43 = str47;
                                                                } else {
                                                                    str43 = str47;
                                                                    str44 = str53;
                                                                    j = interpreter.f15755a;
                                                                    if (j == 0) {
                                                                        aali aaliVarM1364l9 = mke.f46383a.m1364l();
                                                                        aali aaliVarM1364l10 = mkc.f46377a.m1364l();
                                                                        aaliVarM1364l10.m1315t();
                                                                        mkc mkcVar8 = (mkc) aaliVarM1364l10.f1248b;
                                                                        mkcVar8.f46379c = 3;
                                                                        mkcVar8.f46378b |= 1;
                                                                        aaliVarM1364l9.m1315t();
                                                                        mke mkeVar6 = (mke) aaliVarM1364l9.f1248b;
                                                                        mkc mkcVar9 = (mkc) aaliVarM1364l10.mo1312q();
                                                                        Objects.requireNonNull(mkcVar9);
                                                                        mkeVar6.f46385c = mkcVar9;
                                                                        mkeVar6.f46384b = 2;
                                                                        mkeVar = (mke) aaliVarM1364l9.mo1312q();
                                                                    } else {
                                                                        mkeVar = (mke) aaln.m1347t(mke.f46383a, Interpreter.nativeInterpret(j, str48, lowerCase3));
                                                                    }
                                                                }
                                                                i46 = 2;
                                                                if (mkeVar.f46384b == i46) {
                                                                    ((wvu) ((wvu) hdq.f31328a.m34776b()).mo34836j(str54, "classifyIntentEn", 186, "CompositeIntentClassifier.java")).mo34846t("ParserInterpreter returns an error; proceeding to ML classifier");
                                                                    mobileBertIntentClassifier = hdqVar.f31332e;
                                                                    if (mobileBertIntentClassifier.mo10092b()) {
                                                                        ((wvu) ((wvu) MobileBertIntentClassifier.f15757a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier", "classifyIntent", 190, "MobileBertIntentClassifier.java")).mo34846t("MobileBertIntentClassifier is not initialized, therefore a default CONTINUATION intent is being returned.");
                                                                        hdxVarM16854a = hdx.m16854a(aapp.INTENT_CONTINUATION, 0.0f, wtc.f73418b, Duration.ZERO);
                                                                    } else {
                                                                        instantNow = Instant.now();
                                                                        if (((Boolean) otf.f52202p.mo25729g()).booleanValue()) {
                                                                            wgsVarM10093c = mobileBertIntentClassifier.m10093c(str48, lowerCase4);
                                                                        } else {
                                                                            wgsVarM10093c = mobileBertIntentClassifier.m10093c(str48, lowerCase3);
                                                                        }
                                                                        if (wgsVarM10093c.mo34213f()) {
                                                                            hdxVarM16854a = hdx.m16854a(aapp.INTENT_CONTINUATION, 0.0f, wtc.f73418b, Duration.ZERO);
                                                                        } else {
                                                                            objMo34209b = wgsVarM10093c.mo34209b();
                                                                            wnvVar = new wnv(4);
                                                                            i48 = 0;
                                                                            while (true) {
                                                                                fArr = (float[]) objMo34209b;
                                                                                obj3 = objMo34209b;
                                                                                if (i48 < fArr.length) {
                                                                                    break;
                                                                                    break;
                                                                                }
                                                                                aappVarM10090d = MobileBertIntentClassifier.m10090d(i48);
                                                                                i53 = i48;
                                                                                if (aappVarM10090d != aapp.INTENT_UNDEFINED) {
                                                                                    wnvVar.mo29447a(aappVarM10090d, Float.valueOf(fArr[i53]));
                                                                                }
                                                                                i48 = i53 + 1;
                                                                                objMo34209b = obj3;
                                                                            }
                                                                            wnzVarM34550f = wnvVar.m34550f(true);
                                                                            ((wvu) ((wvu) MobileBertIntentClassifier.f15757a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier", "classifyIntent", 213, "MobileBertIntentClassifier.java")).mo34849w("Done calling interpreter, outputs = %s", Arrays.toString(fArr));
                                                                            aappVar2 = aapp.INTENT_TARGETED_EDITING;
                                                                            Float fValueOf2 = Float.valueOf(0.0f);
                                                                            fFloatValue = ((Float) wnzVarM34550f.getOrDefault(aappVar2, fValueOf2)).floatValue();
                                                                            ((Float) wnzVarM34550f.getOrDefault(aapp.INTENT_CONTINUATION, fValueOf2)).floatValue();
                                                                            f2 = Float.NEGATIVE_INFINITY;
                                                                            str42 = str45;
                                                                            f3 = Float.NEGATIVE_INFINITY;
                                                                            i49 = 0;
                                                                            i50 = 0;
                                                                            i51 = 0;
                                                                            while (i49 < fArr.length) {
                                                                                f4 = fArr[i49];
                                                                                if (f4 > f2) {
                                                                                    f2 = f4;
                                                                                    f5 = f2;
                                                                                    i50 = i49;
                                                                                } else {
                                                                                    f5 = f4;
                                                                                }
                                                                                if (i49 != 1) {
                                                                                    i52 = i49;
                                                                                    if (f5 > f3) {
                                                                                        i51 = i52;
                                                                                        f3 = f5;
                                                                                    }
                                                                                } else {
                                                                                    i52 = i49;
                                                                                }
                                                                                i49 = i52 + 1;
                                                                            }
                                                                            durationBetween = Duration.between(instantNow, Instant.now());
                                                                            wgsVar = mobileBertIntentClassifier.f15760d;
                                                                            if (wgsVar.mo34213f()) {
                                                                                hdxVarM16854a = hdx.m16854a(MobileBertIntentClassifier.m10090d(i50), f2, wnzVarM34550f, durationBetween);
                                                                            } else if (fFloatValue > ((Double) wgsVar.mo34209b()).doubleValue()) {
                                                                                hdxVarM16854a = hdx.m16854a(aappVar2, fFloatValue, wnzVarM34550f, durationBetween);
                                                                            } else {
                                                                                hdxVarM16854a = hdx.m16854a(MobileBertIntentClassifier.m10090d(i51), f3, wnzVarM34550f, durationBetween);
                                                                            }
                                                                        }
                                                                        wnvVar2.m34555l(hdxVarM16854a.f31343i);
                                                                        aapp aappVar8 = hdxVarM16854a.f31335a;
                                                                        f = hdxVarM16854a.f31342h;
                                                                        aappVar = aappVar8;
                                                                    }
                                                                    str42 = str45;
                                                                    wnvVar2.m34555l(hdxVarM16854a.f31343i);
                                                                    aapp aappVar9 = hdxVarM16854a.f31335a;
                                                                    f = hdxVarM16854a.f31342h;
                                                                    aappVar = aappVar9;
                                                                } else {
                                                                    str42 = str45;
                                                                    f = 1.0f;
                                                                }
                                                                float f7 = f;
                                                                Duration durationBetween3 = Duration.between(instantNow4, Instant.now());
                                                                z4 = hdqVar.f31329b;
                                                                aapoVarM10087a = aapo.REWRITE_TYPE_UNDEFINED;
                                                                if (z4) {
                                                                    String str57 = hdqVar.f31330c;
                                                                    boolean zM10088b3 = RewriteCommands.m10088b(str49, str57, hdqVar.f31333f);
                                                                    aapoVarM10087a = RewriteCommands.m10087a(str49, str57, hdqVar.f31333f);
                                                                    z5 = zM10088b3;
                                                                } else {
                                                                    z5 = false;
                                                                }
                                                                wnz wnzVarM34550f3 = wnvVar2.m34550f(true);
                                                                i47 = mkeVar.f46384b;
                                                                if (i47 == 1) {
                                                                    if (i47 == 1) {
                                                                        mkdVar = (mkd) mkeVar.f46385c;
                                                                    } else {
                                                                        mkdVar = mkd.f46380a;
                                                                    }
                                                                    wgsVarM34263i = wgs.m34263i(mkdVar.f46381b);
                                                                } else {
                                                                    wgsVarM34263i = wfc.f72712a;
                                                                }
                                                                hdxVar2 = new hdx(aappVar, str44, z2, z3, aapnVar, z5, aapoVarM10087a, f7, wnzVarM34550f3, durationBetween3, wgsVarM34263i);
                                                            } else {
                                                                str54 = str54;
                                                            }
                                                        }
                                                        z2 = false;
                                                        aapnVar = aapnVar2;
                                                        if (str55.isEmpty()) {
                                                            if (hdqVar.f31331d == null) {
                                                                mkbVarM10089a = mkb.f46374a;
                                                            } else {
                                                                mkbVarM10089a = Interpreter.m10089a(str49, str55);
                                                            }
                                                            i54 = mkbVarM10089a.f46375b;
                                                            if (i54 != 1) {
                                                                if (i54 == 1) {
                                                                    mkaVar = (mka) mkbVarM10089a.f46376c;
                                                                } else {
                                                                    mkaVar = mka.f46370a;
                                                                }
                                                                if (mkaVar.f46372c) {
                                                                }
                                                            }
                                                            lowerCase3 = str49.trim().toLowerCase(Locale.ENGLISH);
                                                            aapp aappVar10 = aapp.INTENT_TARGETED_EDITING;
                                                            interpreter = hdqVar.f31331d;
                                                            aappVar = aappVar10;
                                                            if (interpreter == null) {
                                                                aali aaliVarM1364l11 = mke.f46383a.m1364l();
                                                                aali aaliVarM1364l12 = mkc.f46377a.m1364l();
                                                                aaliVarM1364l12.m1315t();
                                                                str44 = str53;
                                                                mkc mkcVar10 = (mkc) aaliVarM1364l12.f1248b;
                                                                mkcVar10.f46379c = 3;
                                                                mkcVar10.f46378b |= 1;
                                                                aaliVarM1364l11.m1315t();
                                                                mke mkeVar7 = (mke) aaliVarM1364l11.f1248b;
                                                                mkc mkcVar11 = (mkc) aaliVarM1364l12.mo1312q();
                                                                Objects.requireNonNull(mkcVar11);
                                                                mkeVar7.f46385c = mkcVar11;
                                                                mkeVar7.f46384b = 2;
                                                                mkeVar = (mke) aaliVarM1364l11.mo1312q();
                                                                str43 = str47;
                                                            } else {
                                                                str43 = str47;
                                                                str44 = str53;
                                                                j = interpreter.f15755a;
                                                                if (j == 0) {
                                                                    aali aaliVarM1364l13 = mke.f46383a.m1364l();
                                                                    aali aaliVarM1364l14 = mkc.f46377a.m1364l();
                                                                    aaliVarM1364l14.m1315t();
                                                                    mkc mkcVar12 = (mkc) aaliVarM1364l14.f1248b;
                                                                    mkcVar12.f46379c = 3;
                                                                    mkcVar12.f46378b |= 1;
                                                                    aaliVarM1364l13.m1315t();
                                                                    mke mkeVar8 = (mke) aaliVarM1364l13.f1248b;
                                                                    mkc mkcVar13 = (mkc) aaliVarM1364l14.mo1312q();
                                                                    Objects.requireNonNull(mkcVar13);
                                                                    mkeVar8.f46385c = mkcVar13;
                                                                    mkeVar8.f46384b = 2;
                                                                    mkeVar = (mke) aaliVarM1364l13.mo1312q();
                                                                } else {
                                                                    mkeVar = (mke) aaln.m1347t(mke.f46383a, Interpreter.nativeInterpret(j, str48, lowerCase3));
                                                                }
                                                            }
                                                            i46 = 2;
                                                            if (mkeVar.f46384b == i46) {
                                                                ((wvu) ((wvu) hdq.f31328a.m34776b()).mo34836j(str54, "classifyIntentEn", 186, "CompositeIntentClassifier.java")).mo34846t("ParserInterpreter returns an error; proceeding to ML classifier");
                                                                mobileBertIntentClassifier = hdqVar.f31332e;
                                                                if (mobileBertIntentClassifier.mo10092b()) {
                                                                    ((wvu) ((wvu) MobileBertIntentClassifier.f15757a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier", "classifyIntent", 190, "MobileBertIntentClassifier.java")).mo34846t("MobileBertIntentClassifier is not initialized, therefore a default CONTINUATION intent is being returned.");
                                                                    hdxVarM16854a = hdx.m16854a(aapp.INTENT_CONTINUATION, 0.0f, wtc.f73418b, Duration.ZERO);
                                                                } else {
                                                                    instantNow = Instant.now();
                                                                    if (((Boolean) otf.f52202p.mo25729g()).booleanValue()) {
                                                                        wgsVarM10093c = mobileBertIntentClassifier.m10093c(str48, lowerCase4);
                                                                    } else {
                                                                        wgsVarM10093c = mobileBertIntentClassifier.m10093c(str48, lowerCase3);
                                                                    }
                                                                    if (wgsVarM10093c.mo34213f()) {
                                                                        hdxVarM16854a = hdx.m16854a(aapp.INTENT_CONTINUATION, 0.0f, wtc.f73418b, Duration.ZERO);
                                                                    } else {
                                                                        objMo34209b = wgsVarM10093c.mo34209b();
                                                                        wnvVar = new wnv(4);
                                                                        i48 = 0;
                                                                        while (true) {
                                                                            fArr = (float[]) objMo34209b;
                                                                            obj3 = objMo34209b;
                                                                            if (i48 < fArr.length) {
                                                                                break;
                                                                                break;
                                                                            }
                                                                            aappVarM10090d = MobileBertIntentClassifier.m10090d(i48);
                                                                            i53 = i48;
                                                                            if (aappVarM10090d != aapp.INTENT_UNDEFINED) {
                                                                                wnvVar.mo29447a(aappVarM10090d, Float.valueOf(fArr[i53]));
                                                                            }
                                                                            i48 = i53 + 1;
                                                                            objMo34209b = obj3;
                                                                        }
                                                                        wnzVarM34550f = wnvVar.m34550f(true);
                                                                        ((wvu) ((wvu) MobileBertIntentClassifier.f15757a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier", "classifyIntent", 213, "MobileBertIntentClassifier.java")).mo34849w("Done calling interpreter, outputs = %s", Arrays.toString(fArr));
                                                                        aappVar2 = aapp.INTENT_TARGETED_EDITING;
                                                                        Float fValueOf3 = Float.valueOf(0.0f);
                                                                        fFloatValue = ((Float) wnzVarM34550f.getOrDefault(aappVar2, fValueOf3)).floatValue();
                                                                        ((Float) wnzVarM34550f.getOrDefault(aapp.INTENT_CONTINUATION, fValueOf3)).floatValue();
                                                                        f2 = Float.NEGATIVE_INFINITY;
                                                                        str42 = str45;
                                                                        f3 = Float.NEGATIVE_INFINITY;
                                                                        i49 = 0;
                                                                        i50 = 0;
                                                                        i51 = 0;
                                                                        while (i49 < fArr.length) {
                                                                            f4 = fArr[i49];
                                                                            if (f4 > f2) {
                                                                                f2 = f4;
                                                                                f5 = f2;
                                                                                i50 = i49;
                                                                            } else {
                                                                                f5 = f4;
                                                                            }
                                                                            if (i49 != 1) {
                                                                                i52 = i49;
                                                                                if (f5 > f3) {
                                                                                    i51 = i52;
                                                                                    f3 = f5;
                                                                                }
                                                                            } else {
                                                                                i52 = i49;
                                                                            }
                                                                            i49 = i52 + 1;
                                                                        }
                                                                        durationBetween = Duration.between(instantNow, Instant.now());
                                                                        wgsVar = mobileBertIntentClassifier.f15760d;
                                                                        if (wgsVar.mo34213f()) {
                                                                            hdxVarM16854a = hdx.m16854a(MobileBertIntentClassifier.m10090d(i50), f2, wnzVarM34550f, durationBetween);
                                                                        } else if (fFloatValue > ((Double) wgsVar.mo34209b()).doubleValue()) {
                                                                            hdxVarM16854a = hdx.m16854a(aappVar2, fFloatValue, wnzVarM34550f, durationBetween);
                                                                        } else {
                                                                            hdxVarM16854a = hdx.m16854a(MobileBertIntentClassifier.m10090d(i51), f3, wnzVarM34550f, durationBetween);
                                                                        }
                                                                    }
                                                                    wnvVar2.m34555l(hdxVarM16854a.f31343i);
                                                                    aapp aappVar11 = hdxVarM16854a.f31335a;
                                                                    f = hdxVarM16854a.f31342h;
                                                                    aappVar = aappVar11;
                                                                }
                                                                str42 = str45;
                                                                wnvVar2.m34555l(hdxVarM16854a.f31343i);
                                                                aapp aappVar12 = hdxVarM16854a.f31335a;
                                                                f = hdxVarM16854a.f31342h;
                                                                aappVar = aappVar12;
                                                            } else {
                                                                str42 = str45;
                                                                f = 1.0f;
                                                            }
                                                            float f8 = f;
                                                            Duration durationBetween4 = Duration.between(instantNow4, Instant.now());
                                                            z4 = hdqVar.f31329b;
                                                            aapoVarM10087a = aapo.REWRITE_TYPE_UNDEFINED;
                                                            if (z4) {
                                                                String str58 = hdqVar.f31330c;
                                                                boolean zM10088b4 = RewriteCommands.m10088b(str49, str58, hdqVar.f31333f);
                                                                aapoVarM10087a = RewriteCommands.m10087a(str49, str58, hdqVar.f31333f);
                                                                z5 = zM10088b4;
                                                            } else {
                                                                z5 = false;
                                                            }
                                                            wnz wnzVarM34550f4 = wnvVar2.m34550f(true);
                                                            i47 = mkeVar.f46384b;
                                                            if (i47 == 1) {
                                                                if (i47 == 1) {
                                                                    mkdVar = (mkd) mkeVar.f46385c;
                                                                } else {
                                                                    mkdVar = mkd.f46380a;
                                                                }
                                                                wgsVarM34263i = wgs.m34263i(mkdVar.f46381b);
                                                            } else {
                                                                wgsVarM34263i = wfc.f72712a;
                                                            }
                                                            hdxVar2 = new hdx(aappVar, str44, z2, z3, aapnVar, z5, aapoVarM10087a, f8, wnzVarM34550f4, durationBetween4, wgsVarM34263i);
                                                        } else {
                                                            ((wvu) ((wvu) hdq.f31328a.m34777c()).mo34836j(str54, "classifyIntentEn", 160, "CompositeIntentClassifier.java")).mo34846t("SmartEdit: strict regex version is empty");
                                                        }
                                                        lowerCase3 = str49.trim().toLowerCase(Locale.ENGLISH);
                                                        aapp aappVar13 = aapp.INTENT_TARGETED_EDITING;
                                                        interpreter = hdqVar.f31331d;
                                                        aappVar = aappVar13;
                                                        if (interpreter == null) {
                                                            aali aaliVarM1364l15 = mke.f46383a.m1364l();
                                                            aali aaliVarM1364l16 = mkc.f46377a.m1364l();
                                                            aaliVarM1364l16.m1315t();
                                                            str44 = str53;
                                                            mkc mkcVar14 = (mkc) aaliVarM1364l16.f1248b;
                                                            mkcVar14.f46379c = 3;
                                                            mkcVar14.f46378b |= 1;
                                                            aaliVarM1364l15.m1315t();
                                                            mke mkeVar9 = (mke) aaliVarM1364l15.f1248b;
                                                            mkc mkcVar15 = (mkc) aaliVarM1364l16.mo1312q();
                                                            Objects.requireNonNull(mkcVar15);
                                                            mkeVar9.f46385c = mkcVar15;
                                                            mkeVar9.f46384b = 2;
                                                            mkeVar = (mke) aaliVarM1364l15.mo1312q();
                                                            str43 = str47;
                                                        } else {
                                                            str43 = str47;
                                                            str44 = str53;
                                                            j = interpreter.f15755a;
                                                            if (j == 0) {
                                                                aali aaliVarM1364l17 = mke.f46383a.m1364l();
                                                                aali aaliVarM1364l18 = mkc.f46377a.m1364l();
                                                                aaliVarM1364l18.m1315t();
                                                                mkc mkcVar16 = (mkc) aaliVarM1364l18.f1248b;
                                                                mkcVar16.f46379c = 3;
                                                                mkcVar16.f46378b |= 1;
                                                                aaliVarM1364l17.m1315t();
                                                                mke mkeVar10 = (mke) aaliVarM1364l17.f1248b;
                                                                mkc mkcVar17 = (mkc) aaliVarM1364l18.mo1312q();
                                                                Objects.requireNonNull(mkcVar17);
                                                                mkeVar10.f46385c = mkcVar17;
                                                                mkeVar10.f46384b = 2;
                                                                mkeVar = (mke) aaliVarM1364l17.mo1312q();
                                                            } else {
                                                                mkeVar = (mke) aaln.m1347t(mke.f46383a, Interpreter.nativeInterpret(j, str48, lowerCase3));
                                                            }
                                                        }
                                                        i46 = 2;
                                                        if (mkeVar.f46384b == i46) {
                                                            ((wvu) ((wvu) hdq.f31328a.m34776b()).mo34836j(str54, "classifyIntentEn", 186, "CompositeIntentClassifier.java")).mo34846t("ParserInterpreter returns an error; proceeding to ML classifier");
                                                            mobileBertIntentClassifier = hdqVar.f31332e;
                                                            if (mobileBertIntentClassifier.mo10092b()) {
                                                                ((wvu) ((wvu) MobileBertIntentClassifier.f15757a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier", "classifyIntent", 190, "MobileBertIntentClassifier.java")).mo34846t("MobileBertIntentClassifier is not initialized, therefore a default CONTINUATION intent is being returned.");
                                                                hdxVarM16854a = hdx.m16854a(aapp.INTENT_CONTINUATION, 0.0f, wtc.f73418b, Duration.ZERO);
                                                            } else {
                                                                instantNow = Instant.now();
                                                                if (((Boolean) otf.f52202p.mo25729g()).booleanValue()) {
                                                                    wgsVarM10093c = mobileBertIntentClassifier.m10093c(str48, lowerCase4);
                                                                } else {
                                                                    wgsVarM10093c = mobileBertIntentClassifier.m10093c(str48, lowerCase3);
                                                                }
                                                                if (wgsVarM10093c.mo34213f()) {
                                                                    hdxVarM16854a = hdx.m16854a(aapp.INTENT_CONTINUATION, 0.0f, wtc.f73418b, Duration.ZERO);
                                                                } else {
                                                                    objMo34209b = wgsVarM10093c.mo34209b();
                                                                    wnvVar = new wnv(4);
                                                                    i48 = 0;
                                                                    while (true) {
                                                                        fArr = (float[]) objMo34209b;
                                                                        obj3 = objMo34209b;
                                                                        if (i48 < fArr.length) {
                                                                            break;
                                                                            break;
                                                                        }
                                                                        aappVarM10090d = MobileBertIntentClassifier.m10090d(i48);
                                                                        i53 = i48;
                                                                        if (aappVarM10090d != aapp.INTENT_UNDEFINED) {
                                                                            wnvVar.mo29447a(aappVarM10090d, Float.valueOf(fArr[i53]));
                                                                        }
                                                                        i48 = i53 + 1;
                                                                        objMo34209b = obj3;
                                                                    }
                                                                    wnzVarM34550f = wnvVar.m34550f(true);
                                                                    ((wvu) ((wvu) MobileBertIntentClassifier.f15757a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier", "classifyIntent", 213, "MobileBertIntentClassifier.java")).mo34849w("Done calling interpreter, outputs = %s", Arrays.toString(fArr));
                                                                    aappVar2 = aapp.INTENT_TARGETED_EDITING;
                                                                    Float fValueOf4 = Float.valueOf(0.0f);
                                                                    fFloatValue = ((Float) wnzVarM34550f.getOrDefault(aappVar2, fValueOf4)).floatValue();
                                                                    ((Float) wnzVarM34550f.getOrDefault(aapp.INTENT_CONTINUATION, fValueOf4)).floatValue();
                                                                    f2 = Float.NEGATIVE_INFINITY;
                                                                    str42 = str45;
                                                                    f3 = Float.NEGATIVE_INFINITY;
                                                                    i49 = 0;
                                                                    i50 = 0;
                                                                    i51 = 0;
                                                                    while (i49 < fArr.length) {
                                                                        f4 = fArr[i49];
                                                                        if (f4 > f2) {
                                                                            f2 = f4;
                                                                            f5 = f2;
                                                                            i50 = i49;
                                                                        } else {
                                                                            f5 = f4;
                                                                        }
                                                                        if (i49 != 1) {
                                                                            i52 = i49;
                                                                            if (f5 > f3) {
                                                                                i51 = i52;
                                                                                f3 = f5;
                                                                            }
                                                                        } else {
                                                                            i52 = i49;
                                                                        }
                                                                        i49 = i52 + 1;
                                                                    }
                                                                    durationBetween = Duration.between(instantNow, Instant.now());
                                                                    wgsVar = mobileBertIntentClassifier.f15760d;
                                                                    if (wgsVar.mo34213f()) {
                                                                        hdxVarM16854a = hdx.m16854a(MobileBertIntentClassifier.m10090d(i50), f2, wnzVarM34550f, durationBetween);
                                                                    } else if (fFloatValue > ((Double) wgsVar.mo34209b()).doubleValue()) {
                                                                        hdxVarM16854a = hdx.m16854a(aappVar2, fFloatValue, wnzVarM34550f, durationBetween);
                                                                    } else {
                                                                        hdxVarM16854a = hdx.m16854a(MobileBertIntentClassifier.m10090d(i51), f3, wnzVarM34550f, durationBetween);
                                                                    }
                                                                }
                                                                wnvVar2.m34555l(hdxVarM16854a.f31343i);
                                                                aapp aappVar14 = hdxVarM16854a.f31335a;
                                                                f = hdxVarM16854a.f31342h;
                                                                aappVar = aappVar14;
                                                            }
                                                            str42 = str45;
                                                            wnvVar2.m34555l(hdxVarM16854a.f31343i);
                                                            aapp aappVar15 = hdxVarM16854a.f31335a;
                                                            f = hdxVarM16854a.f31342h;
                                                            aappVar = aappVar15;
                                                        } else {
                                                            str42 = str45;
                                                            f = 1.0f;
                                                        }
                                                        float f9 = f;
                                                        Duration durationBetween5 = Duration.between(instantNow4, Instant.now());
                                                        z4 = hdqVar.f31329b;
                                                        aapoVarM10087a = aapo.REWRITE_TYPE_UNDEFINED;
                                                        if (z4) {
                                                            String str59 = hdqVar.f31330c;
                                                            boolean zM10088b5 = RewriteCommands.m10088b(str49, str59, hdqVar.f31333f);
                                                            aapoVarM10087a = RewriteCommands.m10087a(str49, str59, hdqVar.f31333f);
                                                            z5 = zM10088b5;
                                                        } else {
                                                            z5 = false;
                                                        }
                                                        wnz wnzVarM34550f5 = wnvVar2.m34550f(true);
                                                        i47 = mkeVar.f46384b;
                                                        if (i47 == 1) {
                                                            if (i47 == 1) {
                                                                mkdVar = (mkd) mkeVar.f46385c;
                                                            } else {
                                                                mkdVar = mkd.f46380a;
                                                            }
                                                            wgsVarM34263i = wgs.m34263i(mkdVar.f46381b);
                                                        } else {
                                                            wgsVarM34263i = wfc.f72712a;
                                                        }
                                                        hdxVar2 = new hdx(aappVar, str44, z2, z3, aapnVar, z5, aapoVarM10087a, f9, wnzVarM34550f5, durationBetween5, wgsVarM34263i);
                                                    } else {
                                                        ((wvu) ((wvu) hdq.f31328a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CompositeIntentClassifier", "classifyIntentEn", 111, "CompositeIntentClassifier.java")).mo34846t("SmartEdit: classifier is not initialized. Returning default CONTINUATION intent.");
                                                        hdxVar = hdx.m16854a(aapp.INTENT_CONTINUATION, 0.0f, wtc.f73418b, Duration.ZERO);
                                                        str41 = "callClassifier";
                                                        arrayList6 = arrayList8;
                                                        list3 = list4;
                                                        str42 = str45;
                                                        str39 = str46;
                                                        str43 = str47;
                                                        arrayList7 = arrayList9;
                                                    }
                                                    str40 = str42;
                                                    str47 = str43;
                                                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j(str40, str41, 611, str47)).mo34849w("SmartEdit intent classifier call latency: %s", Duration.between(instantNow3, Instant.now()));
                                                }
                                                hdxVar = hdxVar2;
                                                str40 = str42;
                                                str47 = str43;
                                                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j(str40, str41, 611, str47)).mo34849w("SmartEdit intent classifier call latency: %s", Duration.between(instantNow3, Instant.now()));
                                            }
                                            arrayList8 = arrayList6;
                                            arrayList8.add(Duration.between(instantNow2, Instant.now()));
                                            ArrayList arrayList10 = arrayList7;
                                            arrayList10.add(hdxVar);
                                            arrayList9 = arrayList10;
                                            str45 = str40;
                                            wvxVar2 = wvxVar;
                                            it = it;
                                            str46 = str39;
                                            list4 = list3;
                                            hdjVar = this;
                                        } else {
                                            wvxVar = wvxVar2;
                                        }
                                        if (z) {
                                            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j(str45, "callClassifier", 590, str47)).mo34799A("SmartEdit: Command over length limit: %d>%d [SDG]", str49.length(), j2);
                                        }
                                        hdwVar = hdkVar3.f31297g;
                                        if (hdwVar != null) {
                                            arrayList6 = arrayList8;
                                            list3 = list4;
                                            str39 = str46;
                                            arrayList7 = arrayList9;
                                            str40 = str45;
                                            hdxVar = new hdx(aapp.INTENT_CONTINUATION, "", false, false, aapn.EDIT_TYPE_UNDEFINED, false, aapo.REWRITE_TYPE_UNDEFINED, 0.0f, wtc.f73418b, Duration.ZERO, wfc.f72712a);
                                        } else {
                                            arrayList6 = arrayList8;
                                            list3 = list4;
                                            str39 = str46;
                                            arrayList7 = arrayList9;
                                            str40 = str45;
                                            hdxVar = new hdx(aapp.INTENT_CONTINUATION, "", false, false, aapn.EDIT_TYPE_UNDEFINED, false, aapo.REWRITE_TYPE_UNDEFINED, 0.0f, wtc.f73418b, Duration.ZERO, wfc.f72712a);
                                        }
                                        arrayList8 = arrayList6;
                                        arrayList8.add(Duration.between(instantNow2, Instant.now()));
                                        ArrayList arrayList11 = arrayList7;
                                        arrayList11.add(hdxVar);
                                        arrayList9 = arrayList11;
                                        str45 = str40;
                                        wvxVar2 = wvxVar;
                                        it = it;
                                        str46 = str39;
                                        list4 = list3;
                                        hdjVar = this;
                                    }
                                    wvx wvxVar3 = wvxVar2;
                                    List list5 = list4;
                                    String str60 = str46;
                                    ArrayList arrayList12 = arrayList9;
                                    String str61 = str45;
                                    hdkVar3.f31296f.mo17400n(ips.f35780b, arrayList8);
                                    ArrayList arrayList13 = new ArrayList(Collections.nCopies(list5.size(), null));
                                    int i56 = 0;
                                    while (i56 < list5.size()) {
                                        List list6 = list5;
                                        hel helVar3 = (hel) list6.get(i56);
                                        hdx hdxVar3 = (hdx) arrayList12.get(i56);
                                        mjv mjvVarM16847a = hdkVar3.f31303m.m16847a(hdxVar3);
                                        arrayList13.set(i56, mjvVarM16847a);
                                        if (mjvVarM16847a == mjv.COMMAND_AMBIGUITY_TYPE_UNAMBIGUOUS && !(hdxVar3.f31335a == aapp.INTENT_STYLE_TRANSFER && hdxVar3.f31341g == aapo.REWRITE_TYPE_UNSUPPORTED)) {
                                            ((wvu) ((wvu) wvxVar3.m34776b()).mo34836j(str61, str60, 382, str47)).mo34846t("SmartEdit non-ambiguous SmartEditCommand [SDG]");
                                            hdkVar3.m16834c(hdxVar3, helVar3, mjvVarM16847a);
                                            return;
                                        } else {
                                            i56++;
                                            list5 = list6;
                                            str60 = str60;
                                        }
                                    }
                                    String str62 = str60;
                                    List list7 = list5;
                                    for (int i57 = 0; i57 < list7.size(); i57++) {
                                        hel helVar4 = (hel) list7.get(i57);
                                        hdx hdxVar4 = (hdx) arrayList12.get(i57);
                                        mjv mjvVarM16847a2 = (mjv) arrayList13.get(i57);
                                        if (mjvVarM16847a2 == null) {
                                            mjvVarM16847a2 = hdkVar3.f31303m.m16847a(hdxVar4);
                                        }
                                        if (mjvVarM16847a2 == mjv.COMMAND_AMBIGUITY_TYPE_REGEX_MISMATCH_SUPRA_THRESHOLD || mjvVarM16847a2 == mjv.COMMAND_AMBIGUITY_TYPE_REGEX_MATCH_SUB_THRESHOLD) {
                                            ((wvu) ((wvu) wvxVar3.m34776b()).mo34836j(str61, str62, 397, str47)).mo34846t("SmartEdit ambiguous SmartEditCommand [SDG]");
                                            hdkVar3.m16834c(hdxVar4, helVar4, mjvVarM16847a2);
                                            return;
                                        }
                                    }
                                    hdkVar3.m16834c((hdx) arrayList12.get(0), (hel) list7.get(0), (mjv) arrayList13.get(0));
                                }
                            });
                        }
                    }
                    list = hdiVar.f31284k;
                    if (list.size() > 0) {
                        list.remove(i3);
                    }
                    list.add(mjwVar);
                } else {
                    mjwVar = mjwVar6;
                    i3 = 0;
                }
                hdiVar = this;
                list = hdiVar.f31284k;
                if (list.size() > 0) {
                    list.remove(i3);
                }
                list.add(mjwVar);
            }
            hdiVar.f31287n = str;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m16831c() {
        this.f31287n = "";
        this.f31284k.clear();
    }
}
