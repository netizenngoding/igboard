package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rbi extends rbg {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rbi(okc okcVar, int i) {
        super(new wha(okcVar), rbj.f58647a, i);
        okcVar.getClass();
    }

    /* JADX INFO: renamed from: a */
    public static rbi m29162a(okc okcVar) {
        rbi rbiVar = new rbi(okcVar, 1);
        rbiVar.m29158j();
        return rbiVar;
    }

    /* JADX INFO: renamed from: n */
    public static rbi m29163n(okc okcVar, int i) {
        rbi rbiVar = new rbi(okcVar, i);
        rbiVar.m29158j();
        return rbiVar;
    }

    /* JADX INFO: renamed from: p */
    public static boolean m29164p(okc okcVar) {
        return new rbi(okcVar, 1).m29169o();
    }

    @Override // p000.rbg
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ Object mo29150b(String str) {
        int iIndexOf = str.indexOf("|");
        if (iIndexOf <= 0) {
            sfc sfcVarM30048h = sfc.m30048h(str);
            return sfcVarM30048h == null ? new sfa().m30021b(str) : sfcVarM30048h;
        }
        String strSubstring = str.substring(0, iIndexOf);
        sfc sfcVarM30048h2 = sfc.m30048h(strSubstring);
        return sfcVarM30048h2 != null ? sfcVarM30048h2 : new sfa().m30021b(strSubstring);
    }

    @Override // p000.rbg
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ boolean mo29151c(Object obj) {
        return ((sfc) obj) != null;
    }

    @Override // p000.rbg
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ boolean mo29152d(Object obj, wpa wpaVar) {
        return ((sfc) obj).m30059i(wpaVar) != null;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m29165e(Locale locale) {
        return locale != null && m29159k(sfc.m30045e(locale));
    }

    /* JADX INFO: renamed from: f */
    public final boolean m29166f() {
        wns wnsVarM26651a = peu.m26651a();
        oow oowVar = new oow(18);
        wnsVarM26651a.getClass();
        return m29160l(new wpp(wnsVarM26651a, oowVar));
    }

    /* JADX INFO: renamed from: g */
    public final boolean m29167g(Iterable iterable) {
        oow oowVar = new oow(17);
        iterable.getClass();
        return m29160l(new wpp(iterable, oowVar));
    }

    /* JADX INFO: renamed from: m */
    public final boolean m29168m() {
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        Locale localeM26640f = pem.m26640f(pemVar != null ? pemVar.f53592a : null);
        if (localeM26640f == null) {
            localeM26640f = Locale.getDefault();
        }
        return m29165e(localeM26640f);
    }

    /* JADX INFO: renamed from: o */
    public final boolean m29169o() {
        pev pevVarM520m = aabp.m520m();
        if (pevVarM520m == null) {
            return m29165e(Locale.getDefault());
        }
        if (m29159k(pevVarM520m.mo26662i())) {
            return true;
        }
        wpa wpaVarMo26663j = pevVarM520m.mo26663j();
        return !wpaVarMo26663j.isEmpty() && m29160l(wpaVarMo26663j);
    }
}
