package p000;

import android.icu.text.BreakIterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hdd {

    /* JADX INFO: renamed from: a */
    public static final wvx f31264a = wvx.m34787i("com/google/android/apps/inputmethod/libs/genaivoice/GenAiVoiceUtils");

    /* JADX INFO: renamed from: d */
    private static final Pattern f31267d = Pattern.compile("(?:[A-Za-z-_\\.]*?)(\\d+(?:\\.\\d+)*)");

    /* JADX INFO: renamed from: b */
    static final BreakIterator f31265b = BreakIterator.getWordInstance(Locale.ENGLISH);

    /* JADX INFO: renamed from: c */
    static final BreakIterator f31266c = BreakIterator.getSentenceInstance(Locale.ENGLISH);

    /* JADX INFO: renamed from: a */
    public static int m16819a(String str) {
        BreakIterator breakIterator = f31265b;
        breakIterator.setText(str);
        int iFirst = breakIterator.first();
        int next = breakIterator.next();
        int i = 0;
        while (true) {
            int i2 = next;
            int i3 = iFirst;
            iFirst = i2;
            if (iFirst == -1) {
                return i;
            }
            if (Character.isLetterOrDigit(str.codePointAt(i3))) {
                i++;
            }
            next = breakIterator.next();
        }
    }

    /* JADX INFO: renamed from: b */
    public static String m16820b() {
        sfc sfcVarMo26662i;
        String str;
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        pev pevVar = pemVar != null ? pemVar.f53592a : null;
        if (pevVar == null || (sfcVarMo26662i = pevVar.mo26662i()) == null || (str = sfcVarMo26662i.f61514g) == null) {
            return null;
        }
        return str.toLowerCase(Locale.ENGLISH);
    }

    /* JADX INFO: renamed from: c */
    public static String m16821c() {
        String strGroup;
        String str = (String) otf.f52209w.mo25729g();
        if (str == null) {
            return "";
        }
        Matcher matcher = f31267d.matcher(str);
        return (!matcher.find() || (strGroup = matcher.group(1)) == null) ? "" : strGroup;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m16822d() {
        return m16824f() || m16825g();
    }

    /* JADX INFO: renamed from: e */
    public static boolean m16823e() {
        return ((Boolean) otf.f52194h.mo25729g()).booleanValue();
    }

    /* JADX INFO: renamed from: f */
    public static boolean m16824f() {
        String strM16820b;
        if (!((Boolean) otf.f52187a.mo25729g()).booleanValue() || (strM16820b = m16820b()) == null) {
            return false;
        }
        return strM16820b.equals("en") || ((aapa) otf.f52183J.m25802l()).f1456b.contains(strM16820b);
    }

    /* JADX INFO: renamed from: g */
    public static boolean m16825g() {
        String strM16820b;
        if (!((Boolean) otf.f52188b.mo25729g()).booleanValue() || (strM16820b = m16820b()) == null) {
            return false;
        }
        return strM16820b.equals("en") || ((aapa) otf.f52182I.m25802l()).f1456b.contains(strM16820b);
    }
}
