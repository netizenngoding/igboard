package p000;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fsk {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f27150a = 0;

    /* JADX INFO: renamed from: b */
    private static final Pattern f27151b = Pattern.compile("(\\d{2})(\\d{2})");

    /* JADX INFO: renamed from: a */
    public static boolean m15383a(String str) {
        if (str.isEmpty()) {
            return false;
        }
        StringBuilder sb = new StringBuilder(str);
        while (sb.length() > 0) {
            if (m15384b(sb) == null) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    public static mfj m15384b(StringBuilder sb) {
        Matcher matcher = f27151b.matcher(sb);
        if (!matcher.lookingAt()) {
            return null;
        }
        String strGroup = matcher.group(1);
        String strGroup2 = matcher.group(2);
        if (zli.m36124bw(strGroup) || zli.m36124bw(strGroup2)) {
            return null;
        }
        try {
            int i = Integer.parseInt(strGroup2);
            sb.delete(0, matcher.end());
            if (i > sb.length()) {
                return null;
            }
            mfj mfjVar = new mfj();
            mfjVar.f45635b = strGroup;
            mfjVar.f45634a = sb.substring(0, i);
            sb.delete(0, i);
            return mfjVar;
        } catch (NumberFormatException unused) {
            return null;
        }
    }
}
