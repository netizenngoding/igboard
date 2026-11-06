package p000;

import android.text.TextUtils;
import android.util.Printer;
import java.io.IOException;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class fwc implements oab {

    /* JADX INFO: renamed from: a */
    private static final wvx f27700a = wvx.m34787i("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager");

    /* JADX INFO: renamed from: b */
    private final xqs f27701b;

    /* JADX INFO: renamed from: c */
    public final wxe f27702c;

    /* JADX INFO: renamed from: d */
    public final fxe f27703d;

    /* JADX INFO: renamed from: f */
    fxa f27705f;

    /* JADX INFO: renamed from: h */
    public fxa f27707h;

    /* JADX INFO: renamed from: i */
    private oot f27708i;

    /* JADX INFO: renamed from: j */
    private final oke f27709j;

    /* JADX INFO: renamed from: e */
    public final CopyOnWriteArraySet f27704e = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: g */
    final Object f27706g = new Object();

    public fwc(String str, fxe fxeVar, xqs xqsVar) {
        exk exkVar = new exk(this, 3);
        this.f27709j = exkVar;
        this.f27702c = new wxe(wyk.m34906d(str));
        this.f27703d = fxeVar;
        this.f27701b = xqsVar;
        this.f27705f = fxa.f27818a;
        fxeVar.mo15593n(mo15456b());
        nzy.f50206b.m25201a(this);
        okc[] okcVarArr = {mo15459e(), mo15460f()};
        okc okcVar = okf.f51137a;
        okl.f51163a.m25795o(exkVar, okcVarArr);
    }

    /* JADX INFO: renamed from: b */
    protected abstract fxy mo15456b();

    /* JADX INFO: renamed from: c */
    public abstract okc mo15457c();

    /* JADX INFO: renamed from: d */
    protected abstract okc mo15458d();

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        synchronized (this.f27706g) {
            printer.println("Pack manifests: " + String.valueOf(this.f27705f.m15560g()));
        }
    }

    /* JADX INFO: renamed from: e */
    protected abstract okc mo15459e();

    /* JADX INFO: renamed from: f */
    protected abstract okc mo15460f();

    /* JADX INFO: renamed from: g */
    protected abstract uby mo15461g();

    @Override // p000.oab
    public final String getDumpableTag() {
        return getClass().getSimpleName();
    }

    /* JADX INFO: renamed from: h */
    protected abstract String mo15462h();

    /* JADX INFO: renamed from: i */
    public abstract String mo15463i();

    /* JADX INFO: renamed from: j */
    public final fxb m15491j(Locale locale, String str) throws Throwable {
        fxa fxaVarM15555b;
        String strMo31994i;
        xcd xcdVar = new xcd();
        try {
            fxa fxaVar = fxa.f27818a;
            fwz fwzVar = new fwz();
            xcdVar.m35134c(fwzVar);
            synchronized (this) {
                fxa fxaVar2 = this.f27707h;
                if (fxaVar2 != null) {
                    fxaVarM15555b = fxaVar2.m15555b();
                } else {
                    try {
                        fxaVarM15555b = (fxa) this.f27703d.mo15585f(mo15463i()).get();
                    } catch (InterruptedException | ExecutionException unused) {
                        ((wxa) ((wxa) this.f27702c.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager", "getPacks", 387, "AbstractModelManager.java")).mo34846t("getPacks()");
                        fxaVarM15555b = fxe.f27825a;
                    }
                }
            }
            xcdVar.m35134c(fxaVarM15555b);
            fxaVarM15555b.m15562i();
            fxb fxbVarM15556c = null;
            String str2 = null;
            if (!fxaVarM15555b.m15562i()) {
                String strMo15462h = mo15462h();
                Iterator it = fxaVarM15555b.m15560g().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        ((wvu) ((wvu) f27700a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager", "getPackNameForModel", 371, "AbstractModelManager.java")).mo34849w("Could not find pack that supports %s", locale);
                        strMo31994i = null;
                        break;
                    }
                    ufp ufpVar = (ufp) it.next();
                    if (strMo15462h.equals(ufpVar.mo31999n().m31913b("label", str2))) {
                        String strM31913b = ufpVar.mo31999n().m31913b("locale", str2);
                        String strM31913b2 = ufpVar.mo31999n().m31913b("locales", str2);
                        if (strM31913b == null && strM31913b2 == null) {
                            strM31913b = str;
                        }
                        if (locale == null) {
                            strMo31994i = ufpVar.mo31994i();
                            break;
                        }
                        if (strM31913b2 != null || strM31913b != null) {
                            if (strM31913b != null && sff.m30074d(sff.m30073c(strM31913b), locale)) {
                                strMo31994i = ufpVar.mo31994i();
                                break;
                            }
                            if (strM31913b2 != null) {
                                Pattern pattern = sff.f61525a;
                                Object[] objArr = {locale};
                                zli.m36005I(objArr, 1);
                                if (sff.m30076f(strM31913b2, new wsx(objArr, 1))) {
                                    strMo31994i = ufpVar.mo31994i();
                                    break;
                                }
                                str2 = null;
                            } else {
                                continue;
                            }
                        } else {
                            ((wvu) ((wvu) f27700a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager", "getPackNameForModel", 359, "AbstractModelManager.java")).mo34849w("%s not opened, pack was expected to specify supported locales", ufpVar.mo31994i());
                        }
                    }
                }
                if (TextUtils.isEmpty(strMo31994i)) {
                    ((wxa) ((wxa) this.f27702c.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager", "openPack", 274, "AbstractModelManager.java")).mo34849w("openPack(): no `%s` pack found, did you set the correct label?", strMo31994i);
                } else {
                    ufe ufeVarM15557d = fxaVarM15555b.m15557d();
                    if (ufeVarM15557d == null) {
                        ((wxa) ((wxa) this.f27702c.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager", "openPack", 280, "AbstractModelManager.java")).mo34849w("openPack(): invalid superpack for packSet %s", fxaVarM15555b);
                    } else {
                        int iMo31864a = ufeVarM15557d.mo31864a();
                        okc okcVarMo15458d = mo15458d();
                        if (iMo31864a >= (okcVarMo15458d != null ? ((Long) okcVarMo15458d.mo25729g()).intValue() : 0)) {
                            fxbVarM15556c = fxaVarM15555b.m15556c(strMo31994i);
                            xcdVar.m35134c(fxbVarM15556c);
                            fwzVar.m15552b(fxbVarM15556c);
                            fxa fxaVarM15551a = fwzVar.m15551a();
                            xcdVar.m35134c(fxaVarM15551a);
                            synchronized (this.f27706g) {
                                fwz fwzVar2 = new fwz();
                                fwzVar2.m15553c(this.f27705f);
                                fwzVar2.m15553c(fxaVarM15551a);
                                fxa fxaVarM15551a2 = fwzVar2.m15551a();
                                this.f27705f.close();
                                this.f27705f = fxaVarM15551a2;
                            }
                        }
                    }
                }
                fxbVarM15556c = null;
            }
            try {
                xcdVar.close();
            } catch (IOException e) {
                ((wxa) ((wxa) ((wxa) this.f27702c.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager", "openPack", 302, "AbstractModelManager.java")).mo34846t("openPack()");
            }
            return fxbVarM15556c;
        } catch (Throwable th) {
            try {
                xcdVar.close();
                throw th;
            } catch (IOException e2) {
                ((wxa) ((wxa) ((wxa) this.f27702c.m34777c()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager", "openPack", 302, "AbstractModelManager.java")).mo34846t("openPack()");
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final xqp m15492k(Locale locale) {
        if (opg.m25932d(this.f27708i)) {
            return this.f27708i.m25915q();
        }
        this.f27708i = null;
        int iIntValue = ((Long) mo15460f().mo25729g()).intValue();
        okc okcVarMo15458d = mo15458d();
        int i = 0;
        if (iIntValue < (okcVarMo15458d != null ? ((Long) okcVarMo15458d.mo25729g()).intValue() : 0)) {
            return xql.f76484a;
        }
        oot ootVarM25892i = oot.m25892i(this.f27703d.mo15588i(mo15463i(), iIntValue, uei.m31932k((String) mo15459e().mo25729g())));
        int i2 = 1;
        fwb fwbVar = new fwb(this, i2);
        xqs xqsVar = this.f27701b;
        oot ootVarM25916r = ootVarM25892i.m25917s(fwbVar, xqsVar).m25917s(new fwb(this, i), xqsVar).m25916r(new gch(this, i2), xqsVar);
        ootVarM25916r.m25902E(new gcy(this, locale, 1), xqsVar);
        this.f27708i = ootVarM25916r;
        return ootVarM25916r.m25915q();
    }

    /* JADX INFO: renamed from: l */
    public final void m15493l(fwe fweVar) {
        this.f27704e.add(fweVar);
    }

    /* JADX INFO: renamed from: m */
    public final void m15494m() {
        synchronized (this.f27706g) {
            this.f27705f.close();
            this.f27705f = fxa.f27818a;
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m15495n(fwe fweVar) {
        this.f27704e.remove(fweVar);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
