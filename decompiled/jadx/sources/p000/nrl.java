package p000;

import android.content.Context;
import android.graphics.PorterDuff;
import android.icu.text.BreakIterator;
import android.net.Uri;
import android.util.TypedValue;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import p008j$.util.Collection;
import p008j$.util.function.Function$CC;
import p008j$.util.stream.IntStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nrl {

    /* JADX INFO: renamed from: b */
    private static final wvx f49456b = wvx.m34787i("com/google/android/libraries/inputmethod/contentsuggestion/common/ContentSuggestionUtils");

    /* JADX INFO: renamed from: a */
    public static final whn f49455a = whn.m34267b('_').m34273a();

    /* JADX INFO: renamed from: c */
    private static final whn f49457c = whn.m34270e(Pattern.compile("-")).m34273a();

    /* JADX INFO: renamed from: d */
    private static final whn f49458d = whn.m34269d("=").m34273a();

    static {
        wgo wgoVar = aajj.f948a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x01fa, code lost:
    
        if (r5.size() > 0) goto L93;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v19, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v35, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static owm m24977a(owm owmVar) {
        int i;
        wnz wnzVarM36007K;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        Map.Entry entry;
        int i7;
        int i8;
        int i9;
        if (((Boolean) nuj.f49709a.mo25729g()).booleanValue()) {
            try {
                aajr aajrVar = new aajr();
                String str = (String) nuj.f49710b.mo25729g();
                int i10 = 1;
                if (str.isEmpty()) {
                    wnzVarM36007K = wtc.f73418b;
                    i = 1;
                } else {
                    EnumMap enumMap = new EnumMap(aajn.class);
                    int i11 = 0;
                    aajk aajkVar = null;
                    while (i11 < str.length()) {
                        if (str.charAt(i11) == '-') {
                            throw new aajq(C0000a.m142ck(i11, "Token of zero length found at index "));
                        }
                        boolean zIsUpperCase = Character.isUpperCase(str.charAt(i11));
                        int i12 = -1;
                        String str2 = null;
                        for (int i13 = i10; i13 <= 3 && (i3 = i11 + i13) <= str.length() && str.charAt(i3 - 1) != '-'; i13++) {
                            String strSubstring = str.substring(i11, i3);
                            if (zIsUpperCase) {
                                strSubstring = zli.m36076bA(strSubstring);
                            }
                            boolean zContainsKey = aajl.f953a.containsKey(strSubstring);
                            if (i10 == zContainsKey) {
                                str2 = strSubstring;
                            }
                            if (i10 == zContainsKey) {
                                i12 = i13;
                            }
                        }
                        if (i12 == -1) {
                            throw new aajq("Unrecognized url option at index " + i11 + ": " + str);
                        }
                        aajo aajoVar = new aajo();
                        aajoVar.f1079e = str2;
                        aajoVar.f1075a = i11;
                        aajoVar.f1076b = i12;
                        aajoVar.f1078d = zIsUpperCase;
                        Iterator it = ((List) aajl.f953a.get(aajoVar.f1079e)).iterator();
                        int i14 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                i2 = i10;
                                break;
                            }
                            aajk aajkVar2 = (aajk) it.next();
                            int iM415a = aaag.m415a(str, aajoVar.f1076b + i11);
                            aajoVar.f1077c = iM415a - i11;
                            aajm aajmVar = aajkVar2.f952b;
                            if (iM415a >= str.length()) {
                                i2 = i10;
                                break;
                            }
                            if (aajoVar.f1078d && aajmVar == aajm.f954a) {
                                int iM415a2 = aaag.m415a(str, iM415a + 1);
                                while (true) {
                                    if (iM415a >= str.length()) {
                                        i2 = i10;
                                        break;
                                    }
                                    i2 = i10;
                                    if ((aajoVar.f1077c - aajoVar.f1076b) + (iM415a2 - iM415a) > 12) {
                                        break;
                                    }
                                    int iM415a3 = aaag.m415a(str, iM415a2 + 1);
                                    aajoVar.f1077c = iM415a2 - i11;
                                    iM415a = iM415a2;
                                    iM415a2 = iM415a3;
                                    i10 = i2;
                                }
                            } else {
                                i2 = i10;
                                if (aajmVar == aajm.f959f) {
                                    int iM415a4 = aaag.m415a(str, iM415a + 1);
                                    while (true) {
                                        int i15 = iM415a + 1;
                                        if (i15 >= str.length()) {
                                            break;
                                        }
                                        char cCharAt = str.charAt(i15);
                                        int i16 = (str.charAt(i15) < '0' || str.charAt(i15) > '9') ? 0 : i2;
                                        if (cCharAt != '.' && i16 == 0) {
                                            break;
                                        }
                                        int iM415a5 = aaag.m415a(str, iM415a4 + 1);
                                        aajoVar.f1077c = iM415a4 - i11;
                                        iM415a = iM415a4;
                                        iM415a4 = iM415a5;
                                    }
                                }
                            }
                            int i17 = (!(aajmVar == aajm.f954a && aajoVar.f1077c - aajoVar.f1076b == 0) && !(aajmVar == aajm.f959f && aajoVar.f1077c - aajoVar.f1076b == 0) && (aajmVar != aajm.f955b || aajoVar.f1077c - aajoVar.f1076b <= 0)) ? i2 : 0;
                            if (i17 != 0) {
                                aajkVar = aajkVar2;
                                i14 = i17;
                                break;
                            }
                            i14 = i17;
                            i10 = i2;
                        }
                        if (i14 == 0) {
                            throw new IllegalArgumentException("Could not parse option at index " + i11 + ": " + str);
                        }
                        enumMap.put(aajkVar.f951a, aajoVar);
                        i11 = i11 + aajoVar.f1077c + 1;
                        i10 = i2;
                    }
                    i = i10;
                    wnzVarM36007K = zli.m36007K(enumMap);
                }
                EnumMap enumMap2 = new EnumMap(aajn.class);
                enumMap2.putAll(wnzVarM36007K);
                aajrVar.m840b(str, enumMap2);
                zom zomVar = new zom(aajrVar);
                aajn aajnVar = aajn.WIDTH;
                wgs wgsVarM34261g = wgs.m34261g(zomVar.m36276a(aajnVar));
                aajn aajnVar2 = aajn.HEIGHT;
                wgs wgsVarM34261g2 = wgs.m34261g(zomVar.m36276a(aajnVar2));
                aajr aajrVar2 = new aajr(zomVar);
                aajrVar2.m839a(aajnVar);
                aajrVar2.m839a(aajnVar2);
                zom zomVar2 = new zom(aajrVar2);
                if (wgsVarM34261g.mo34213f() && wgsVarM34261g2.mo34213f() && owmVar.f52634f == ((Integer) wgsVarM34261g.mo34209b()).intValue() && owmVar.f52635g == ((Integer) wgsVarM34261g2.mo34209b()).intValue()) {
                    ?? r4 = zomVar2.f81904c;
                    ?? r0 = zomVar2.f81903b;
                    EnumSet enumSetNoneOf = EnumSet.noneOf(aajn.class);
                    Iterator it2 = r4.entrySet().iterator();
                    while (it2.hasNext()) {
                        aajn aajnVar3 = (aajn) ((Map.Entry) it2.next()).getKey();
                        if (!r0.containsKey(aajnVar3)) {
                            enumSetNoneOf.add(aajnVar3);
                        }
                    }
                    for (Map.Entry entry2 : r0.entrySet()) {
                        Object obj = ((aaeq) entry2.getValue()).f737a;
                    }
                }
                owl owlVar = new owl(owmVar);
                if (wgsVarM34261g.mo34213f()) {
                    owlVar.m26188v(((Integer) wgsVarM34261g.mo34209b()).intValue());
                }
                if (wgsVarM34261g2.mo34213f()) {
                    owlVar.m26176j(((Integer) wgsVarM34261g2.mo34209b()).intValue());
                }
                String str3 = (String) f49458d.m34278l(owmVar.f52638j.toString()).get(0);
                wgo wgoVar = aajp.f1080a;
                aajr aajrVar3 = new aajr(zomVar);
                Uri uri = Uri.parse(str3);
                try {
                    zli.m36048aZ(mnw.m23676o(uri) != null ? i : 0, "url path is null");
                    String strM23676o = mnw.m23676o(uri);
                    if (strM23676o.contains("=")) {
                        throw new aajh();
                    }
                    Object obj2 = aajrVar3.f1081a;
                    ?? r6 = aajrVar3.f1082b;
                    ?? r5 = aajrVar3.f1083c;
                    String strConcat = "";
                    if (r5.size() != 0) {
                        ArrayList arrayList = new ArrayList();
                        Iterator it3 = r6.entrySet().iterator();
                        Iterator it4 = r5.entrySet().iterator();
                        Map.Entry entry3 = it3.hasNext() ? (Map.Entry) it3.next() : null;
                        if (it4.hasNext()) {
                            entry = (Map.Entry) it4.next();
                            i4 = 0;
                            i5 = 0;
                            i6 = 0;
                        } else {
                            i4 = 0;
                            i5 = 0;
                            i6 = 0;
                            entry = null;
                        }
                        while (true) {
                            if (entry3 == null && entry == null) {
                                break;
                            }
                            if (entry == null) {
                                i7 = i;
                            } else if (entry3 == null) {
                                i7 = 0;
                            } else {
                                int iCompareTo = ((aajn) entry3.getKey()).compareTo((aajn) entry.getKey());
                                i7 = iCompareTo < 0 ? i : 0;
                                if (iCompareTo == 0) {
                                    entry3 = null;
                                }
                            }
                            if (i7 != 0) {
                                aajo aajoVar2 = (aajo) entry3.getValue();
                                if (i4 == 0) {
                                    i5 = aajoVar2.f1075a;
                                    i8 = aajoVar2.f1077c;
                                } else {
                                    int i18 = aajoVar2.f1075a;
                                    if (i18 == i6 + 1) {
                                        i9 = i18 + aajoVar2.f1077c;
                                    } else {
                                        arrayList.add(((String) obj2).substring(i5, i6));
                                        i5 = aajoVar2.f1075a;
                                        i8 = aajoVar2.f1077c;
                                    }
                                    i6 = i9;
                                    i4 = i;
                                    entry3 = null;
                                }
                                i9 = i8 + i5;
                                i6 = i9;
                                i4 = i;
                                entry3 = null;
                            } else {
                                aaeq aaeqVar = (aaeq) entry.getValue();
                                if (i4 != 0) {
                                    arrayList.add(((String) obj2).substring(i5, i6));
                                }
                                Object obj3 = aaeqVar.f737a;
                                i4 = 0;
                                entry = null;
                            }
                            if (entry3 == null && it3.hasNext()) {
                                entry3 = (Map.Entry) it3.next();
                            }
                            if (entry == null && it4.hasNext()) {
                                entry = (Map.Entry) it4.next();
                            }
                        }
                        if (i4 != 0) {
                            arrayList.add(((String) obj2).substring(i5, i6));
                        }
                        if (!arrayList.isEmpty()) {
                            strConcat = "".concat(aajp.f1080a.mo34244b(arrayList));
                        }
                    } else if (!((String) obj2).isEmpty()) {
                        strConcat = "".concat(String.valueOf(obj2));
                    }
                    if (!strConcat.isEmpty()) {
                        strM23676o = aajj.f949b.m34249g(strM23676o, strConcat, new Object[0]);
                    }
                    owlVar.m26175i(otn.m26053c(uri.buildUpon().encodedPath(strM23676o).build(), qkg.f57174w));
                    owlVar.m26180n(wtc.f73418b);
                    return owlVar.m26167a();
                } catch (aajh e) {
                    throw new mpm(e);
                }
            } catch (aajq | IllegalArgumentException | mpm e2) {
                ((wvu) ((wvu) ((wvu) f49456b.m34778d()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/common/ContentSuggestionUtils", "maybeRewriteImageUriWithFifeOptions", (char) 195, "ContentSuggestionUtils.java")).mo34849w("Failed to rewrite image URI with FIFE options since the option string is invalid: %s", nuj.f49710b.mo25729g());
            }
        }
        return owmVar;
    }

    /* JADX INFO: renamed from: b */
    public static owm m24978b(Context context, owm owmVar) {
        owl owlVar = new owl(owmVar);
        owlVar.f52602e = m24984h(context, owmVar);
        return owlVar.m26167a();
    }

    /* JADX INFO: renamed from: c */
    public static wgs m24979c(String str) {
        String strReplace = str.replace("u", "");
        StringBuilder sb = new StringBuilder();
        Iterator it = f49457c.m34276j(strReplace).iterator();
        while (it.hasNext()) {
            try {
                sb.append(new String(Character.toChars(Integer.parseInt((String) it.next(), 16))));
            } catch (IllegalArgumentException unused) {
                return wfc.f72712a;
            }
        }
        String string = sb.toString();
        if (!string.isEmpty()) {
            return wgs.m34263i(string);
        }
        ((wvu) ((wvu) f49456b.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/common/ContentSuggestionUtils", "codePointsToEmoji", 267, "ContentSuggestionUtils.java")).mo34849w("Empty emoji result string for codePoints: %s", strReplace);
        return wfc.f72712a;
    }

    /* JADX INFO: renamed from: d */
    public static wgs m24980d(BreakIterator breakIterator, ocr ocrVar, String str, boolean z) {
        int i;
        nrj nrjVarM24975a;
        ArrayList arrayList = new ArrayList();
        wpa wpaVarM25321b = oce.m25319a().get();
        breakIterator.setText(str);
        int iLast = breakIterator.last();
        int iPrevious = breakIterator.previous();
        while (true) {
            int i2 = iPrevious;
            int i3 = iLast;
            iLast = i2;
            i = true != z ? 2 : 3;
            if (iLast != -1 && arrayList.size() < i) {
                String strSubstring = str.substring(iLast, i3);
                if (!wpaVarM25321b.contains(strSubstring)) {
                    break;
                }
                arrayList.add(((gzh) ocrVar).m16645d().mo25328i(strSubstring));
                iPrevious = breakIterator.previous();
            } else {
                break;
            }
        }
        wns wnsVarM34529o = wns.m34529o(arrayList);
        if (wnsVarM34529o.size() > i) {
            ((wvu) ((wvu) f49456b.m34777c()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/common/ContentSuggestionUtils", "getContentSuggestionQueriesFromText", 120, "ContentSuggestionUtils.java")).mo34847u("Unexpectedly extracted more than %d emojis from text before cursor", i);
            return wfc.f72712a;
        }
        nrj nrjVar = nrj.f49446a;
        int size = wnsVarM34529o.size();
        if (size == 0) {
            nrjVarM24975a = nrj.f49446a;
        } else if (size == 1) {
            nrjVarM24975a = nrj.m24975a((String) wnsVarM34529o.get(0), "", "");
        } else if (size == 2) {
            nrjVarM24975a = nrj.m24975a((String) wnsVarM34529o.get(0), (String) wnsVarM34529o.get(1), "");
        } else {
            if (size != 3) {
                throw new IllegalStateException("Expected a list of size 0, 1, 2 or 3");
            }
            nrjVarM24975a = nrj.m24975a((String) wnsVarM34529o.get(0), (String) wnsVarM34529o.get(1), (String) wnsVarM34529o.get(2));
        }
        return wgs.m34263i(nrjVarM24975a);
    }

    /* JADX INFO: renamed from: e */
    public static wns m24981e(owm owmVar) {
        wns wnsVar = owmVar.f52652x;
        return wnsVar.size() >= 2 ? wnsVar : m24982f(owmVar.f52638j);
    }

    /* JADX INFO: renamed from: f */
    public static wns m24982f(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return wsx.f73395a;
        }
        wns wnsVarM34528n = wns.m34528n(f49455a.m34276j(wzl.m34968W(lastPathSegment)));
        wnn wnnVar = new wnn(4);
        int size = wnsVarM34528n.size();
        for (int i = 0; i < size; i++) {
            wgs wgsVarM24979c = m24979c((String) wnsVarM34528n.get(i));
            if (!wgsVarM24979c.mo34213f()) {
                return wsx.f73395a;
            }
            wnnVar.m34514h(wgsVarM24979c.mo34209b());
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: g */
    public static wns m24983g(wns wnsVar) {
        wns wnsVarMo34504g = oce.m25319a().get().mo34504g();
        return (wns) Collection.EL.stream(wnsVar).sorted(new kbu((wnz) IntStream.CC.range(0, wnsVarMo34504g.size()).boxed().collect(wlk.m34420a(new jvz(wnsVarMo34504g, 12), Function$CC.identity())), 6)).collect(wlk.f73034a);
    }

    /* JADX INFO: renamed from: h */
    public static String m24984h(Context context, owm owmVar) {
        wns wnsVarM24981e = m24981e(owmVar);
        if (!owmVar.f52645q.equals(xfr.ANIMATED_EMOJI)) {
            if (wnsVarM24981e.size() >= 2) {
                return context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140308, wnsVarM24981e.get(0), wnsVarM24981e.get(1));
            }
            return wnsVarM24981e.size() == 1 ? context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140308, wnsVarM24981e.get(0), wnsVarM24981e.get(0)) : context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140307);
        }
        if (wnsVarM24981e.isEmpty()) {
            return "Animated Emoji sticker";
        }
        return "Animated Emoji sticker for " + ((String) wnsVarM24981e.get(0)) + " emoji";
    }

    /* JADX INFO: renamed from: i */
    public static void m24985i(Context context, wns wnsVar) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.APKTOOL_DUMMYVAL_0x7f0400de, typedValue, true)) {
            int i = typedValue.data;
            int i2 = ((wsx) wnsVar).f73398d;
            for (int i3 = 0; i3 < i2; i3++) {
                ((ImageView) wnsVar.get(i3)).setColorFilter(i, PorterDuff.Mode.SRC_IN);
            }
        }
    }
}
