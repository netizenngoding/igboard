package p000;

import java.util.Locale;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hck {

    /* JADX INFO: renamed from: a */
    private static final whq f31189a = zli.m36042aT(new ept(6));

    /* JADX INFO: renamed from: a */
    public static wns m16754a(String str) {
        return m16755b(str, pem.m26641g());
    }

    /* JADX INFO: renamed from: b */
    public static wns m16755b(String str, Locale locale) {
        return ((fvb) f31189a.get()).m15422a(str, locale);
    }

    /* JADX INFO: renamed from: c */
    public static void m16756c(String str, Consumer consumer) {
        pdg pdgVarM26590a = pdv.m26590a();
        if (pdgVarM26590a == null) {
            return;
        }
        qcs qcsVarM22060E = kuy.m22060E();
        qcsVarM22060E.m28055c(pdgVarM26590a.m26528e());
        qcsVarM22060E.m28054b(pdgVarM26590a.m26533j().length());
        qcsVarM22060E.m28059g(str);
        consumer.m20005s(ohe.m25508d(new qbc(-10141, null, qcsVarM22060E.m28053a(), Integer.MAX_VALUE)));
    }
}
