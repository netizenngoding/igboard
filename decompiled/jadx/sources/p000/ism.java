package p000;

import android.content.Context;
import java.util.Iterator;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ism {

    /* JADX INFO: renamed from: a */
    public static final Duration f36096a = Duration.ofSeconds(3);

    /* JADX INFO: renamed from: b */
    public static final wpa f36097b = wpa.m34625u(2, 3, 4, 5, 7, 9, 10, 11, 12, 13, 14, 15);

    /* JADX INFO: renamed from: a */
    static int m19020a(String str, otc otcVar) {
        int iM29822t;
        wpa wpaVar = sgc.f61574a;
        int iCharCount = 0;
        while (true) {
            if (iCharCount >= str.length()) {
                iM29822t = rxn.m29822t(str);
                break;
            }
            int iCodePointAt = Character.codePointAt(str, iCharCount);
            if (iCodePointAt >= 12353 && sgc.f61574a.contains(Character.UnicodeBlock.of(iCodePointAt))) {
                iM29822t = str.length();
                break;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return otcVar == otc.TEXT_STYLE_ELABORATE ? Math.min(((Long) itg.f36157p.mo25729g()).intValue(), (iM29822t * 6) + 45) : Math.min(((Long) itg.f36157p.mo25729g()).intValue(), (iM29822t * 3) + 30);
    }

    /* JADX INFO: renamed from: b */
    public static wns m19021b(String str) {
        if (zli.m36124bw(str)) {
            return wsx.f73395a;
        }
        wnn wnnVar = new wnn(4);
        Iterator it = whn.m34267b(',').m34276j(str).iterator();
        while (it.hasNext()) {
            String strTrim = ((String) it.next()).trim();
            try {
                if (strTrim.endsWith("+")) {
                    wnnVar.m34514h(new fik(Integer.parseInt(strTrim.substring(0, strTrim.length() - 1)), 5));
                } else {
                    wnnVar.m34514h(new fik(Integer.parseInt(strTrim), 6));
                }
            } catch (NumberFormatException unused) {
            }
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: c */
    public static void m19022c(Context context) {
        if (m19023d(context)) {
            qvt.m28903I(context).mo9275f("ai_core_first_time_user", false);
        }
    }

    /* JADX INFO: renamed from: d */
    public static boolean m19023d(Context context) {
        return qvt.m28903I(context).m28944am("ai_core_first_time_user", true, true);
    }
}
