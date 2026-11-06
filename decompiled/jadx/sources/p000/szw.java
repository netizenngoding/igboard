package p000;

import android.icu.text.BreakIterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class szw {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f63901a = 0;

    /* JADX INFO: renamed from: b */
    private static final wvx f63902b = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/BiasingUtils");

    /* JADX INFO: renamed from: c */
    private static final wpa f63903c = new wtp("ja");

    /* JADX INFO: renamed from: a */
    public static kxp m30833a(kxp kxpVar, Locale locale, wnz wnzVar) {
        if (wnzVar.isEmpty()) {
            return kxpVar;
        }
        aali aaliVarM1364l = kxp.f43121a.m1364l();
        for (aary aaryVar : kxpVar.f43123c) {
            aali aaliVarMo1354G = aaryVar.mo1354G();
            List listM31044b = teo.m31044b(locale.toLanguageTag(), aaryVar.f1852c, m30834b(locale));
            wui it = wnzVar.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                aarv aarvVar = (aarv) entry.getKey();
                wns wnsVar = (wns) entry.getValue();
                int size = wnsVar.size();
                for (int i = 0; i < size; i++) {
                    List list = (List) wnsVar.get(i);
                    if (!list.isEmpty()) {
                        int i2 = 0;
                        while (i2 <= listM31044b.size() - list.size()) {
                            while (true) {
                                if (i2 > listM31044b.size() - list.size()) {
                                    i2 = -1;
                                    break;
                                }
                                if (teo.m31043a(listM31044b.subList(i2, list.size() + i2), list)) {
                                    break;
                                }
                                i2++;
                            }
                            if (i2 == -1) {
                                break;
                            }
                            int size2 = list.size() + i2;
                            int i3 = ((ten) listM31044b.get(i2)).f64443c;
                            int i4 = size2 - 1;
                            int length = ((ten) listM31044b.get(i4)).f64443c + ((ten) listM31044b.get(i4)).f64442b.length();
                            aali aaliVarM1364l2 = aarw.f1839a.m1364l();
                            aaliVarM1364l2.m1315t();
                            aarw aarwVar = (aarw) aaliVarM1364l2.f1248b;
                            aarwVar.f1843e = aarvVar.f1838o;
                            aarwVar.f1840b |= 4;
                            aaliVarM1364l2.m1315t();
                            aarw aarwVar2 = (aarw) aaliVarM1364l2.f1248b;
                            aarwVar2.f1840b |= 1;
                            aarwVar2.f1841c = i3;
                            aaliVarM1364l2.m1315t();
                            aarw aarwVar3 = (aarw) aaliVarM1364l2.f1248b;
                            aarwVar3.f1840b |= 2;
                            aarwVar3.f1842d = length;
                            aaliVarMo1354G.m1291ci((aarw) aaliVarM1364l2.mo1312q());
                            i2 = size2;
                        }
                    }
                }
            }
            aaliVarM1364l.m1139L((aary) aaliVarMo1354G.mo1312q());
        }
        return (kxp) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: b */
    public static Optional m30834b(Locale locale) {
        if (!f63903c.contains(locale.getLanguage())) {
            return Optional.empty();
        }
        try {
            return Optional.m19845of(BreakIterator.getWordInstance(locale));
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f63902b.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/BiasingUtils", "getBreakIterator", (char) 159, "BiasingUtils.java")).mo34849w("Error getting BreakIterator for locale: %s. Returning Optional.empty(). [SD]", locale);
            return Optional.empty();
        }
    }
}
