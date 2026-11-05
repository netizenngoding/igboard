package p000;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tgf implements oke {

    /* JADX INFO: renamed from: a */
    private static final wvx f64617a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/utils/S3LanguagesHelper");

    /* JADX INFO: renamed from: b */
    private volatile Set f64618b;

    /* JADX INFO: renamed from: c */
    private volatile Set f64619c;

    public tgf() {
        okc[] okcVarArr = {sgy.f61631m, sgy.f61634p};
        okc okcVar = okf.f51137a;
        okl.f51163a.m25795o(this, okcVarArr);
        m31081e();
    }

    /* JADX INFO: renamed from: d */
    private static Set m31080d(String str) {
        if (TextUtils.isEmpty(str)) {
            ((wvu) ((wvu) f64617a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/S3LanguagesHelper", "parseStringTokens", 91, "S3LanguagesHelper.java")).mo34846t("s3 string tokens are empty.");
            return wtd.f73422a;
        }
        String strReplace = str.replace("\n", "");
        whn whnVarM34273a = new whn(new whh(new wfk(','), 1)).m34274h().m34273a();
        ayi ayiVar = new ayi(0);
        Iterator it = whnVarM34273a.m34276j(strReplace).iterator();
        while (it.hasNext()) {
            ayiVar.add(((String) it.next()).toLowerCase(Locale.ROOT));
        }
        return ayiVar;
    }

    /* JADX INFO: renamed from: e */
    private final void m31081e() {
        this.f64618b = m31080d((String) sgy.f61631m.mo25729g());
        this.f64619c = m31080d((String) sgy.f61634p.mo25729g());
    }

    /* JADX INFO: renamed from: b */
    public final boolean m31082b(sfc sfcVar) {
        return sfcVar != null && this.f64618b.contains(sfcVar.f61521n.toLowerCase(Locale.ROOT));
    }

    /* JADX INFO: renamed from: c */
    public final boolean m31083c(sfc sfcVar) {
        String str;
        return (sfcVar == null || (str = sfcVar.f61514g) == null || !this.f64619c.contains(str.toLowerCase(Locale.ROOT))) ? false : true;
    }

    @Override // p000.oke
    /* JADX INFO: renamed from: gl */
    public final void mo11455gl(Set set) {
        m31081e();
    }
}
