package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class haq {

    /* JADX INFO: renamed from: a */
    public static final wvx f31036a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/superpackscommon/ExpressionSuperpacksUtils");

    /* JADX INFO: renamed from: b */
    public static final whn f31037b = whn.m34267b(',').m34273a().m34274h();

    /* JADX INFO: renamed from: a */
    public static ufp m16704a(Context context, Locale locale, Collection collection) {
        ufp ufpVar;
        wns wnsVarM34513g;
        wns wnsVarM16705b = m16705b(context, locale);
        int size = wnsVarM16705b.size();
        int i = 0;
        do {
            ufpVar = null;
            if (i >= size) {
                break;
            }
            Locale locale2 = (Locale) wnsVarM16705b.get(i);
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                ufp ufpVar2 = (ufp) it.next();
                String strM31913b = ufpVar2.mo31999n().m31913b("locales", "");
                if (TextUtils.isEmpty(strM31913b)) {
                    ((wvu) f31036a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/superpackscommon/ExpressionSuperpacksUtils", "getSupportedLocalesList", 155, "ExpressionSuperpacksUtils.java")).mo34846t("getSupportedLocalesList() : Could not get supported locales from manifest.");
                    wnsVarM34513g = null;
                } else {
                    Iterable iterableM34276j = f31037b.m34276j(strM31913b);
                    wnn wnnVar = new wnn(4);
                    Iterator it2 = iterableM34276j.iterator();
                    while (it2.hasNext()) {
                        wnnVar.m34514h(sff.m30073c((String) it2.next()));
                    }
                    wnsVarM34513g = wnnVar.m34513g();
                }
                if (wnsVarM34513g != null) {
                    int i2 = 0;
                    while (i2 < ((wsx) wnsVarM34513g).f73398d) {
                        boolean zM30075e = sff.m30075e(locale2, (Locale) wnsVarM34513g.get(i2));
                        i2++;
                        if (zM30075e) {
                            ufpVar = ufpVar2;
                            break;
                        }
                    }
                }
            }
            i++;
        } while (ufpVar == null);
        return ufpVar;
    }

    /* JADX INFO: renamed from: b */
    public static wns m16705b(Context context, Locale locale) {
        String str;
        woy woyVar = new woy();
        woyVar.m34593j(sfg.m30078a(context, locale));
        if (zli.m36078bC(locale.getLanguage(), "zz")) {
            pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
            pev pevVar = pemVar != null ? pemVar.f53592a : null;
            if (pevVar != null && (str = pevVar.mo26662i().f61514g) != null && zli.m36078bC(str, "zz")) {
                woyVar.mo34498d(pevVar.mo26661h().m30068t());
            }
        }
        return woyVar.mo34590g().mo34504g();
    }
}
