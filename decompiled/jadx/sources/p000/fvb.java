package p000;

import android.icu.text.BreakIterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fvb {

    /* JADX INFO: renamed from: a */
    public static final whn f27466a = whn.m34268c(wfr.f72735b).m34274h().m34273a();

    /* JADX INFO: renamed from: b */
    public static final wgo f27467b = wgo.m34246d(' ');

    /* JADX INFO: renamed from: c */
    public final Object f27468c = new Object();

    /* JADX INFO: renamed from: d */
    public wnz f27469d;

    /* JADX INFO: renamed from: e */
    public wnz f27470e;

    /* JADX INFO: renamed from: f */
    private final Object f27471f;

    /* JADX INFO: renamed from: g */
    private wnz f27472g;

    public fvb() {
        wnz wnzVar = wtc.f73418b;
        this.f27469d = wnzVar;
        this.f27471f = new Object();
        this.f27472g = wnzVar;
        this.f27470e = wnzVar;
    }

    /* JADX INFO: renamed from: a */
    public final wns m15422a(String str, Locale locale) {
        wnn wnnVar = new wnn(4);
        synchronized (this.f27471f) {
            try {
                BreakIterator breakIteratorM206m = a$$ExternalSyntheticApiModelOutline0.m206m(this.f27472g.get(locale));
                if (breakIteratorM206m == null) {
                    breakIteratorM206m = BreakIterator.getWordInstance(locale);
                    this.f27472g = wnz.m34563k(locale, breakIteratorM206m);
                }
                breakIteratorM206m.setText(str);
                int iFirst = breakIteratorM206m.first();
                int next = breakIteratorM206m.next();
                while (true) {
                    int i = next;
                    int i2 = iFirst;
                    iFirst = i;
                    if (iFirst != -1) {
                        String strSubstring = str.substring(i2, iFirst);
                        if (!strSubstring.trim().isEmpty()) {
                            wnnVar.m34514h(new fva(strSubstring, i2, iFirst));
                        }
                        next = breakIteratorM206m.next();
                    }
                }
            } catch (RuntimeException e) {
                throw e;
            }
        }
        return wnnVar.m34513g();
    }
}
