package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kla implements kkz {

    /* JADX INFO: renamed from: a */
    protected final Context f41551a;

    /* JADX INFO: renamed from: b */
    protected Locale f41552b;

    /* JADX INFO: renamed from: c */
    protected Locale f41553c;

    /* JADX INFO: renamed from: d */
    public String f41554d;

    /* JADX INFO: renamed from: e */
    protected final kkj f41555e;

    /* JADX INFO: renamed from: f */
    protected final Map f41556f;

    /* JADX INFO: renamed from: g */
    protected Boolean f41557g;

    protected kla(kld kldVar, Context context) {
        Objects.requireNonNull(kldVar);
        this.f41551a = context;
        this.f41555e = new kkj();
        this.f41556f = new LinkedHashMap();
        this.f41552b = Locale.ENGLISH;
        this.f41557g = Boolean.TRUE;
    }

    @Override // p000.kkz
    /* JADX INFO: renamed from: a */
    public final String mo21538a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Map map = this.f41556f;
        if (map.containsKey(str)) {
            return str;
        }
        String strMo21548i = mo21548i(str);
        if (map.containsKey(strMo21548i)) {
            return strMo21548i;
        }
        return null;
    }

    @Override // p000.kkz
    /* JADX INFO: renamed from: c */
    public String mo21540c() {
        String strM21549j = m21549j(this.f41554d, this.f41553c);
        return !TextUtils.isEmpty(strM21549j) ? strM21549j : "????";
    }

    @Override // p000.kkz
    /* JADX INFO: renamed from: d */
    public final String mo21541d() {
        return this.f41554d;
    }

    @Override // p000.kkz
    /* JADX INFO: renamed from: e */
    public final List mo21542e() {
        return this.f41555e.m21517b();
    }

    @Override // p000.kkz
    /* JADX INFO: renamed from: f */
    public final Map mo21543f() {
        return this.f41556f;
    }

    @Override // p000.kkz
    /* JADX INFO: renamed from: g */
    public void mo21544g(Map map) {
        if (map == null || map.isEmpty()) {
            ((wvu) ((wvu) kld.f41559a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$LanguageBase", "updateAllLanguageList", 354, "TranslateLanguage.java")).mo34846t("Empty translate language list.");
            return;
        }
        Map map2 = this.f41556f;
        map2.clear();
        map2.putAll(map);
        this.f41557g = Boolean.FALSE;
        if (mo21545h(this.f41554d) || mo21545h(mo21539b())) {
            return;
        }
        mo21545h((String) map.keySet().iterator().next());
    }

    @Override // p000.kkz
    /* JADX INFO: renamed from: h */
    public boolean mo21545h(String str) {
        String strMo21538a = mo21538a(str);
        if (TextUtils.isEmpty(strMo21538a)) {
            ((wvu) ((wvu) kld.f41559a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$LanguageBase", "selectLanguage", 303, "TranslateLanguage.java")).mo34849w("Failed to select language(%s)", str);
            return false;
        }
        this.f41554d = strMo21538a;
        this.f41555e.m21518c(strMo21538a);
        return true;
    }

    /* JADX INFO: renamed from: i */
    protected abstract String mo21548i(String str);

    /* JADX INFO: renamed from: j */
    protected final String m21549j(String str, Locale locale) {
        return "auto".equals(str) ? klq.m21591d(this.f41551a, locale) : sff.m30071a(str, locale);
    }

    /* JADX INFO: renamed from: k */
    protected final void m21550k(int i, int i2, int i3) {
        qvt qvtVarM28903I = qvt.m28903I(this.f41551a);
        String strM9284o = qvtVarM28903I.m9284o(i3, "");
        if (!TextUtils.isEmpty(strM9284o)) {
            Map map = this.f41556f;
            map.clear();
            for (String str : whn.m34271f(",").m34276j(strM9284o)) {
                String strM21549j = m21549j(str, this.f41552b);
                if (!TextUtils.isEmpty(strM21549j)) {
                    map.put(str, strM21549j);
                }
            }
        }
        String strM9284o2 = qvtVarM28903I.m9284o(i2, "");
        if (!TextUtils.isEmpty(strM9284o2)) {
            String[] strArrSplit = strM9284o2.split(",");
            kkj kkjVar = this.f41555e;
            kkjVar.f41488a.clear();
            kkjVar.f41489b.clear();
            if (strArrSplit != null && (length = strArrSplit.length) > 0) {
                while (true) {
                    int length = length - 1;
                    if (length < 0) {
                        break;
                    } else {
                        kkjVar.m21518c(strArrSplit[length]);
                    }
                }
                kkjVar.m21520e();
            }
        }
        String strM9284o3 = qvtVarM28903I.m9284o(i, "");
        if (TextUtils.isEmpty(strM9284o3)) {
            return;
        }
        mo21545h(strM9284o3);
    }

    /* JADX INFO: renamed from: l */
    protected final void m21551l(int i, int i2, int i3) {
        qvt qvtVarM28903I = qvt.m28903I(this.f41551a);
        Map map = this.f41556f;
        if (!map.isEmpty()) {
            qvtVarM28903I.m9289t(i3, TextUtils.join(",", map.keySet()));
        }
        kkj kkjVar = this.f41555e;
        if (!kkjVar.m21519d()) {
            qvtVarM28903I.m9289t(i2, TextUtils.join(",", kkjVar.m21517b()));
        }
        if (TextUtils.isEmpty(this.f41554d)) {
            return;
        }
        qvtVarM28903I.m9289t(i, this.f41554d);
    }

    /* JADX INFO: renamed from: m */
    protected final void m21552m(Locale locale) {
        if (locale == null || TextUtils.isEmpty(locale.getLanguage())) {
            ((wvu) ((wvu) kld.f41559a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$LanguageBase", "setLocale", 284, "TranslateLanguage.java")).mo34849w("Failed to setLocale(%s)", locale);
            return;
        }
        Locale locale2 = this.f41552b;
        Pattern pattern = sff.f61525a;
        if (TextUtils.isEmpty(locale.getLanguage()) || TextUtils.isEmpty(locale2.getLanguage()) || !locale.getLanguage().equalsIgnoreCase(locale2.getLanguage()) || !TextUtils.equals(sff.m30072b(locale), sff.m30072b(locale2))) {
            this.f41557g = Boolean.TRUE;
        }
        this.f41552b = locale;
    }

    /* JADX INFO: renamed from: n */
    protected final boolean m21553n() {
        return this.f41557g.booleanValue() || this.f41556f.isEmpty();
    }
}
