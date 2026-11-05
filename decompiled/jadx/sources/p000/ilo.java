package p000;

import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ilo {

    /* JADX INFO: renamed from: a */
    public static final wvx f35277a = wvx.m34787i("com/google/android/apps/inputmethod/libs/news3/recognition/PersonalWordList");

    /* JADX INFO: renamed from: b */
    public static final Pattern f35278b = Pattern.compile("\\s+");

    /* JADX INFO: renamed from: d */
    private static final Pattern f35279d = Pattern.compile("['’]s?\\p{P}*$");

    /* JADX INFO: renamed from: c */
    public final wnz f35280c;

    public ilo(wnz wnzVar) {
        this.f35280c = wnzVar;
    }

    /* JADX INFO: renamed from: a */
    public static String m18668a(String str) {
        return ilr.m18675d(f35279d.matcher(str.toLowerCase(Locale.ROOT).trim()).replaceAll(""));
    }

    /* JADX INFO: renamed from: b */
    public static void m18669b(Map map, String str, String str2) {
        String strM18668a = m18668a(str);
        if (strM18668a.isEmpty()) {
            return;
        }
        p008j$.util.Map.EL.putIfAbsent(map, strM18668a, str2);
    }

    /* JADX INFO: renamed from: c */
    final boolean m18670c(String str) {
        return this.f35280c.containsKey(m18668a(str));
    }

    /* JADX INFO: renamed from: d */
    final boolean m18671d() {
        return this.f35280c.isEmpty();
    }
}
