package p000;

import android.icu.text.BreakIterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class oyz {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f52896a = 0;

    /* JADX INFO: renamed from: b */
    private static final wpa f52897b = wpa.m34624t("ja", "km", "lo", "th", "zh");

    /* JADX INFO: renamed from: c */
    private final oxk f52898c;

    /* JADX INFO: renamed from: d */
    private final BreakIterator f52899d;

    /* JADX INFO: renamed from: e */
    private final BreakIterator f52900e;

    /* JADX INFO: renamed from: f */
    private final boolean f52901f;

    public oyz(oxk oxkVar, sfc sfcVar) {
        this.f52898c = oxkVar;
        Locale localeM30068t = sfcVar.m30068t();
        this.f52899d = BreakIterator.getWordInstance(localeM30068t);
        this.f52900e = BreakIterator.getSentenceInstance(localeM30068t);
        this.f52901f = !f52897b.contains(localeM30068t.getLanguage());
    }

    /* JADX INFO: renamed from: e */
    public static boolean m26268e(String str) {
        for (int i = 0; i < str.length(); i++) {
            if (Character.isLetterOrDigit(str.codePointAt(i))) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    private static oyx m26269f(CharSequence charSequence) {
        return new oyx(charSequence, charSequence.length(), 0);
    }

    /* JADX INFO: renamed from: g */
    private final oyx m26270g(BreakIterator breakIterator, oyy oyyVar) {
        CharSequence charSequenceGh = this.f52898c.mo18318gh(1000);
        if (charSequenceGh == null) {
            charSequenceGh = "";
        }
        breakIterator.setText(charSequenceGh.toString());
        int iLast = breakIterator.last();
        int iPrevious = breakIterator.previous();
        while (iPrevious != -1) {
            CharSequence charSequenceSubSequence = charSequenceGh.subSequence(iPrevious, iLast);
            CharSequence charSequenceSubSequence2 = iPrevious > 0 ? charSequenceGh.subSequence(iPrevious - 1, iPrevious) : "";
            if (iPrevious > 0 && oyyVar.mo26267a(charSequenceSubSequence2.toString(), charSequenceSubSequence.toString())) {
                return m26269f(charSequenceSubSequence);
            }
            iPrevious = breakIterator.previous();
        }
        return m26269f(charSequenceGh);
    }

    /* JADX INFO: renamed from: a */
    public final oyx m26271a() {
        pdx pdxVarGc = this.f52898c.mo18316gc(1000, 1000, 0);
        CharSequence charSequence = pdxVarGc.f53548b;
        if (pdxVarGc.f53551e > 0 || pdxVarGc.m26607n().length() >= 1000 || pdxVarGc.m26606m().length() >= 1000) {
            charSequence = null;
        }
        return new oyx(charSequence, 536870911, 536870911);
    }

    /* JADX INFO: renamed from: b */
    public final oyx m26272b() {
        return m26270g(this.f52900e, new oyw(1));
    }

    /* JADX INFO: renamed from: c */
    public final oyx m26273c() {
        return m26270g(this.f52899d, this.f52901f ? new oyw(2) : new oyw(3));
    }

    /* JADX INFO: renamed from: d */
    public final oyx m26274d() {
        return m26270g(this.f52899d, new oyw(0));
    }
}
