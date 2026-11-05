package p000;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class hkh implements oke {

    /* JADX INFO: renamed from: c */
    public static final wvx f31952c = wvx.m34787i("com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase");

    /* JADX INFO: renamed from: d */
    protected final Context f31953d;

    /* JADX INFO: renamed from: e */
    public final fxe f31954e;

    /* JADX INFO: renamed from: f */
    public final String f31955f;

    /* JADX INFO: renamed from: g */
    public final okc f31956g;

    /* JADX INFO: renamed from: h */
    public final okc f31957h;

    /* JADX INFO: renamed from: i */
    public final ExecutorService f31958i;

    /* JADX INFO: renamed from: j */
    public final rfl f31959j;

    protected hkh(Context context, okc okcVar, okc okcVar2) {
        xqt xqtVar = nok.m24803a().f49137b;
        int i = fxd.f27824a;
        fxe fxeVar = (fxe) fxe.f27826b.m24490a(new fdi(context, 8));
        this.f31959j = new hkf(this);
        this.f31953d = context.getApplicationContext();
        this.f31955f = "hmmdictionary";
        this.f31958i = xqtVar;
        this.f31954e = fxeVar;
        this.f31956g = okcVar;
        this.f31957h = okcVar2;
    }

    /* JADX INFO: renamed from: b */
    private final int m17147b() {
        return ((Long) this.f31957h.mo25729g()).intValue();
    }

    /* JADX INFO: renamed from: g */
    private final String m17148g() {
        return (String) this.f31956g.mo25729g();
    }

    /* JADX INFO: renamed from: c */
    public uby mo17137c(fwv fwvVar) {
        throw null;
    }

    /* JADX INFO: renamed from: d */
    public abstract void mo17138d(fxa fxaVar);

    /* JADX INFO: renamed from: e */
    protected boolean mo17139e() {
        throw null;
    }

    /* JADX INFO: renamed from: f */
    public final void m17149f() {
        xqp xqlVar;
        if (mo17139e()) {
            wvx wvxVar = f31952c;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase", "registerSuperpackManifest", 117, "SuperpacksManagerBase.java")).mo34846t("registerSuperpackManifest()");
            Long l = (Long) this.f31957h.mo25726d();
            int iIntValue = l != null ? l.intValue() : 0;
            int iM17147b = m17147b();
            String strM17148g = iM17147b > iIntValue ? m17148g() : (String) this.f31956g.mo25726d();
            wvu wvuVar = (wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase", "getMetadataUriAndVersion", 278, "SuperpacksManagerBase.java");
            if (iM17147b > iIntValue) {
                iIntValue = iM17147b;
            }
            wvuVar.mo34800B("getMetadataUriAndVersion() :  %d : %s", iIntValue, strM17148g);
            blg blgVar = new blg(strM17148g, Integer.valueOf(iIntValue));
            String str = (String) blgVar.f12891a;
            int iIntValue2 = ((Integer) blgVar.f12892b).intValue();
            if (str.isEmpty()) {
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase", "registerSuperpackManifest", 123, "SuperpacksManagerBase.java")).mo34846t("registerSuperpackManifest(): did not sync superpack since metadata url is empty");
                xqlVar = new xql(-1);
            } else {
                xqp xqpVarMo15586g = this.f31954e.mo15586g(this.f31955f);
                fyi fyiVar = new fyi(this, iIntValue2, str, 2);
                ExecutorService executorService = this.f31958i;
                int i = xoo.f76387c;
                xom xomVar = new xom(xqpVarMo15586g, fyiVar);
                xqpVarMo15586g.mo3865b(xomVar, zli.m36149p(executorService, xomVar));
                xom xomVar2 = new xom(xomVar, new fyh(this, 14));
                xomVar.mo3865b(xomVar2, zli.m36149p(executorService, xomVar2));
                xqlVar = xomVar2;
            }
            fyh fyhVar = new fyh(this, 15);
            ExecutorService executorService2 = this.f31958i;
            int i2 = xoo.f76387c;
            xom xomVar3 = new xom(xqlVar, fyhVar);
            xqlVar.mo3865b(xomVar3, zli.m36149p(executorService2, xomVar3));
            xomVar3.mo3865b(new xqc(xomVar3, new hkg(this, this.f31955f)), executorService2);
        }
    }

    @Override // p000.oke
    /* JADX INFO: renamed from: gl */
    public final void mo11455gl(Set set) {
        m17148g();
        m17147b();
        m17149f();
    }
}
