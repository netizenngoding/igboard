package p000;

import android.content.Context;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pzj {

    /* JADX INFO: renamed from: a */
    public static final wvx f55805a = wvx.m34787i("com/google/android/libraries/inputmethod/mdd/PerLanguageDataDownloader");

    /* JADX INFO: renamed from: b */
    public final pyp f55806b;

    /* JADX INFO: renamed from: c */
    public final xqs f55807c;

    /* JADX INFO: renamed from: d */
    public final nya f55808d;

    /* JADX INFO: renamed from: e */
    public final Context f55809e;

    /* JADX INFO: renamed from: f */
    public final pyz f55810f;

    /* JADX INFO: renamed from: g */
    public final qvt f55811g;

    /* JADX INFO: renamed from: h */
    public final pzi f55812h;

    /* JADX INFO: renamed from: i */
    public final jee f55813i;

    public pzj(Context context, pyp pypVar, nya nyaVar, pzi pziVar, jee jeeVar, xqs xqsVar) {
        this.f55809e = context;
        this.f55806b = pypVar;
        this.f55808d = nyaVar;
        this.f55810f = new pyz(pypVar, xqsVar);
        this.f55811g = qvt.m28902H(context, pziVar.f55801a);
        this.f55812h = pziVar;
        this.f55813i = jeeVar;
        this.f55807c = xqsVar;
    }

    /* JADX INFO: renamed from: a */
    public final String m27866a(Locale locale) {
        return String.format("%s_%s__%s", this.f55812h.f55802b, "pek_blocklist", locale.toLanguageTag());
    }

    /* JADX INFO: renamed from: b */
    public final String m27867b(Locale locale) {
        return String.format("%s_manifest_%s__%s", this.f55812h.f55802b, "pek_blocklist", locale.toLanguageTag());
    }
}
