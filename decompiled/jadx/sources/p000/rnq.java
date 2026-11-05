package p000;

import android.graphics.Color;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rnq {

    /* JADX INFO: renamed from: j */
    private static final wvx f59790j = wvx.m34787i("com/google/android/libraries/inputmethod/theme/inflater/TextStyleSheetParser");

    /* JADX INFO: renamed from: a */
    public static final Pattern f59781a = Pattern.compile("([^{]+)\\{([^}]*)\\}");

    /* JADX INFO: renamed from: b */
    public static final Pattern f59782b = Pattern.compile("^([.:][_a-zA-Z0-9-]+)+(\\s+([.:][_a-zA-Z0-9-]+)+)?$");

    /* JADX INFO: renamed from: k */
    private static final Pattern f59791k = Pattern.compile("^\"([a-zA-Z0-9_\\.\\-]*)\"$");

    /* JADX INFO: renamed from: c */
    public static final Pattern f59783c = Pattern.compile("\\s");

    /* JADX INFO: renamed from: d */
    public static final Pattern f59784d = Pattern.compile("/\\*(.*?)\\*/", 32);

    /* JADX INFO: renamed from: e */
    public static final Pattern f59785e = Pattern.compile("^\\s*@def([^;]+)*;", 8);

    /* JADX INFO: renamed from: f */
    public static final whn f59786f = whn.m34267b(',').m34274h();

    /* JADX INFO: renamed from: g */
    public static final whn f59787g = whn.m34267b(';');

    /* JADX INFO: renamed from: h */
    public static final whn f59788h = whn.m34267b(':');

    /* JADX INFO: renamed from: i */
    public static final whn f59789i = whn.m34271f("\\s+");

    /* JADX INFO: renamed from: a */
    public static String m29558a(String str, Pattern pattern, List list) {
        StringBuilder sb = new StringBuilder(str.length());
        Matcher matcher = pattern.matcher(str);
        int iEnd = 0;
        while (matcher.find()) {
            sb.append((CharSequence) str, iEnd, matcher.start());
            sb.append(' ');
            for (int i = 1; i <= matcher.groupCount(); i++) {
                String strGroup = matcher.group(i);
                if (strGroup != null) {
                    list.add(strGroup);
                }
            }
            iEnd = matcher.end();
        }
        if (iEnd != str.length()) {
            sb.append((CharSequence) str, iEnd, str.length());
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: b */
    public static final void m29559b(String str, Object... objArr) {
        ((wvu) ((wvu) f59790j.m34777c()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/TextStyleSheetParser", "putParseError", 526, "TextStyleSheetParser.java")).mo34822X(str, objArr);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m29560c(String str, aali aaliVar) {
        if (str.startsWith("#")) {
            int length = str.length();
            if (length == 4) {
                char cCharAt = str.charAt(1);
                char cCharAt2 = str.charAt(2);
                char cCharAt3 = str.charAt(3);
                str = "#" + cCharAt + cCharAt + cCharAt2 + cCharAt2 + cCharAt3 + cCharAt3;
            } else if (length == 5) {
                char cCharAt4 = str.charAt(1);
                char cCharAt5 = str.charAt(2);
                char cCharAt6 = str.charAt(3);
                char cCharAt7 = str.charAt(4);
                str = "#" + cCharAt7 + cCharAt7 + cCharAt4 + cCharAt4 + cCharAt5 + cCharAt5 + cCharAt6 + cCharAt6;
            } else if (length == 9) {
                str = "#" + str.substring(7) + str.substring(1, 7);
            }
        }
        try {
            int color = Color.parseColor(str);
            aaliVar.m1315t();
            rrs rrsVar = (rrs) aaliVar.f1248b;
            aalv aalvVar = rrs.f60220a;
            rrsVar.f60223d |= 1;
            rrsVar.f60224e = color;
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: d */
    public static boolean m29561d(String str, aali aaliVar) {
        try {
            double d = Double.parseDouble(str);
            aaliVar.m1315t();
            rrs rrsVar = (rrs) aaliVar.f1248b;
            aalv aalvVar = rrs.f60220a;
            rrsVar.f60223d |= 16;
            rrsVar.f60229j = d;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: e */
    public static boolean m29562e(String str, aali aaliVar) {
        String strGroup;
        Matcher matcher = f59791k.matcher(str.trim());
        if (!matcher.matches() || matcher.groupCount() != 1 || (strGroup = matcher.group(1)) == null) {
            return false;
        }
        aaliVar.m1315t();
        rrs rrsVar = (rrs) aaliVar.f1248b;
        aalv aalvVar = rrs.f60220a;
        Objects.requireNonNull(strGroup);
        rrsVar.f60223d |= 2;
        rrsVar.f60225f = strGroup;
        return true;
    }

    /* JADX INFO: renamed from: f */
    public static void m29563f(List list, rrt rrtVar, rrs rrsVar, String str, aali aaliVar) {
        if ((rrsVar == null) == (str == null)) {
            ((wvu) f59790j.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/TextStyleSheetParser", "createStyleRules", 252, "TextStyleSheetParser.java")).mo34847u("Invalid propertyValue and/or propertyVariable for propertyName: %d", rrtVar.f60305aw);
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            aali aaliVarM1364l = rru.f60307b.m1364l();
            if (rrsVar != null) {
                aaliVarM1364l.m1315t();
                rru rruVar = (rru) aaliVarM1364l.f1248b;
                rruVar.f60310e = rrtVar.f60305aw;
                rruVar.f60308c |= 1;
                aaliVarM1364l.m1315t();
                rru rruVar2 = (rru) aaliVarM1364l.f1248b;
                Objects.requireNonNull(rrsVar);
                rruVar2.f60311f = rrsVar;
                rruVar2.f60308c |= 2;
                aaliVarM1364l.m1192am(str2);
            } else {
                aaliVarM1364l.m1315t();
                rru rruVar3 = (rru) aaliVarM1364l.f1248b;
                rruVar3.f60310e = rrtVar.f60305aw;
                rruVar3.f60308c |= 1;
                aaliVarM1364l.m1315t();
                rru rruVar4 = (rru) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str);
                rruVar4.f60308c |= 4;
                rruVar4.f60312g = str;
                aaliVarM1364l.m1192am(str2);
            }
            aaliVar.m1213bH(aaliVarM1364l);
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m29564g(String str, aali aaliVar) {
        String strTrim = str.trim();
        aaliVar.m1315t();
        rrs rrsVar = (rrs) aaliVar.f1248b;
        aalv aalvVar = rrs.f60220a;
        Objects.requireNonNull(strTrim);
        rrsVar.f60223d |= 2;
        rrsVar.f60225f = strTrim;
    }
}
