package p000;

import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class udv {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f67454a = 0;

    /* JADX INFO: renamed from: b */
    private static final wfs f67455b = new wfq(new wfq(new wfq(new wfj('a', 'z'), new wfj('A', 'Z')), new wfj('0', '9')), wfs.m34224k("-_"));

    /* JADX INFO: renamed from: c */
    private static final Pattern f67456c = Pattern.compile("^[\\-a-zA-Z0-9_]+$");

    /* JADX INFO: renamed from: d */
    private static final String f67457d;

    /* JADX INFO: renamed from: e */
    private static final Pattern f67458e;

    /* JADX INFO: renamed from: f */
    private static final Pattern f67459f;

    static {
        String str = String.format(Locale.US, "(?:\\.(%s))??%s", "[\\-a-zA-Z0-9_]+", ".fetched");
        f67457d = str;
        f67458e = Pattern.compile(String.format(Locale.US, "^(%s)(?:(?:%s)|(?:%s))??$", "[\\-a-zA-Z0-9_]+", str, ".staged"));
        f67459f = Pattern.compile(String.format(Locale.US, "^(%s)-([0-9]+)$", "[\\-a-zA-Z0-9_]+"));
    }

    /* JADX INFO: renamed from: a */
    public static uee m31889a(uee ueeVar, String str) {
        String strConcat = str != null ? ".".concat(str) : "";
        ucy ucyVar = (ucy) ueeVar;
        String str2 = ucyVar.f67386b;
        return new ucy(ucyVar.f67385a, str2 + strConcat + ".fetched");
    }

    /* JADX INFO: renamed from: b */
    public static uee m31890b(uee ueeVar) {
        ucy ucyVar = (ucy) ueeVar;
        return new ucy(ucyVar.f67385a, ucyVar.f67386b.concat(".staged"));
    }

    /* JADX INFO: renamed from: c */
    public static ufe m31891c(String str) {
        String strGroup;
        String strGroup2;
        Matcher matcher = f67458e.matcher(str);
        String strGroup3 = matcher.find() ? matcher.group(1) : null;
        if (strGroup3 != null) {
            Matcher matcher2 = f67459f.matcher(strGroup3);
            if (matcher2.find() && (strGroup = matcher2.group(1)) != null && (strGroup2 = matcher2.group(2)) != null) {
                try {
                    int i = Integer.parseInt(strGroup2);
                    ufd.m31975n("version", i);
                    return new ude(strGroup, i);
                } catch (NumberFormatException unused) {
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public static String m31892d(String str, int i) {
        return str + '-' + i;
    }

    /* JADX INFO: renamed from: e */
    public static void m31893e(String str) {
        if (str.length() == 0) {
            throw new IllegalArgumentException("Name should not be empty");
        }
        if (str.length() > 256) {
            throw new IllegalArgumentException(C0000a.m144cm(str, "Name '", "' exceeds maximum length of 256"));
        }
        if (f67455b.mo34219e(str)) {
            return;
        }
        throw new IllegalArgumentException(str + " is not valid, expected: " + String.valueOf(f67456c));
    }
}
