package p000;

import android.content.Context;
import java.io.File;
import java.util.Iterator;
import java.util.Map;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kgm {

    /* JADX INFO: renamed from: a */
    public static final wvx f41121a = wvx.m34787i("com/google/android/apps/inputmethod/libs/theme/downloader/PackagedThemesMegapacksManager");

    /* JADX INFO: renamed from: e */
    private static volatile kgm f41122e;

    /* JADX INFO: renamed from: b */
    public final Context f41123b;

    /* JADX INFO: renamed from: c */
    public final fxe f41124c;

    /* JADX INFO: renamed from: d */
    public final Map f41125d;

    /* JADX INFO: renamed from: f */
    private final xqs f41126f;

    /* JADX INFO: renamed from: g */
    private final xqs f41127g;

    /* JADX INFO: renamed from: h */
    private final kgq f41128h;

    private kgm(Context context) {
        int i = fxd.f27824a;
        fxe fxeVar = (fxe) fxe.f27826b.m24490a(new fdi(context, 8));
        xqt xqtVar = nok.m24803a().f49138c;
        xqt xqtVar2 = nok.m24803a().f49139d;
        kgq kgqVarM21352c = kgq.m21352c(context);
        this.f41125d = new ConcurrentHashMap();
        this.f41123b = context.getApplicationContext();
        this.f41124c = fxeVar;
        this.f41126f = xqtVar;
        this.f41127g = xqtVar2;
        this.f41128h = kgqVarM21352c;
    }

    /* JADX INFO: renamed from: a */
    public static kgm m21346a(Context context) {
        kgm kgmVar;
        kgm kgmVar2 = f41122e;
        if (kgmVar2 != null) {
            return kgmVar2;
        }
        synchronized (kgm.class) {
            kgmVar = f41122e;
            if (kgmVar == null) {
                kgmVar = new kgm(context.getApplicationContext());
                f41122e = kgmVar;
            }
        }
        return kgmVar;
    }

    /* JADX INFO: renamed from: b */
    public static File m21347b(fxa fxaVar) {
        if (fxaVar == null || fxaVar.m15562i()) {
            ((wvu) ((wvu) f41121a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/theme/downloader/PackagedThemesMegapacksManager", "findFileFromPackSet", 244, "PackagedThemesMegapacksManager.java")).mo34846t("findFileAndNotifyListener() : Received unexpectedly null or empty packset.");
            return null;
        }
        if (fxaVar.m15554a() > 1) {
            ((wvu) ((wvu) f41121a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/theme/downloader/PackagedThemesMegapacksManager", "findFileFromPackSet", 250, "PackagedThemesMegapacksManager.java")).mo34847u("findFileAndNotifyListener() : Unexpected packset size =%d.", fxaVar.m15554a());
        }
        Iterator it = fxaVar.m15560g().iterator();
        if (!it.hasNext()) {
            return null;
        }
        String strMo31994i = ((ufp) it.next()).mo31994i();
        fxb fxbVar = (fxb) fxaVar.f27819b.get(strMo31994i);
        if (fxbVar == null) {
            return fxaVar.f27820c.m32035g(strMo31994i);
        }
        ufn ufnVar = fxbVar.f27821a;
        if (ufnVar != null) {
            return ufnVar.m32010c();
        }
        fya fyaVar = fxbVar.f27822b;
        if (fyaVar != null) {
            return fyaVar.f27923a;
        }
        throw new IllegalStateException("Invalid packwrapper");
    }

    /* JADX INFO: renamed from: d */
    public static String m21348d(String str) {
        return "downloaded_theme_".concat(String.valueOf(sgc.m30131a(str)));
    }

    /* JADX INFO: renamed from: e */
    public static void m21349e(kgl kglVar, String str, File file) {
        nos.f49162b.execute(new kfv(file, kglVar, str, 3, (byte[]) null));
    }

    /* JADX INFO: renamed from: c */
    public final File m21350c(Context context, String str) {
        File fileM29567c = rnr.m29567c(context, str);
        if (fileM29567c.exists()) {
            return fileM29567c;
        }
        fxa fxaVar = (fxa) this.f41125d.get(sgc.m30131a(str));
        if (fxaVar != null) {
            return m21347b(fxaVar);
        }
        ((wvu) ((wvu) f41121a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/theme/downloader/PackagedThemesMegapacksManager", "getDownloadedThemeFile", 156, "PackagedThemesMegapacksManager.java")).mo34849w("getDownloadedThemeFile() : No packSet for %s.", str);
        return null;
    }

    /* JADX INFO: renamed from: f */
    public final void m21351f(String str, boolean z, kgl kglVar, String str2) {
        wvx wvxVar = f41121a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/theme/downloader/PackagedThemesMegapacksManager", "requestThemePackage", 116, "PackagedThemesMegapacksManager.java")).mo34809K("requestThemePackage() : url = %s, isRestore = %s", str, z);
        int i = this.f41128h.f41143h.get();
        if (i <= 0) {
            ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/theme/downloader/PackagedThemesMegapacksManager", "requestThemePackage", 122, "PackagedThemesMegapacksManager.java")).mo34846t("requestThemePackage() : Unexpected manifest version.");
            m21349e(kglVar, str, null);
            return;
        }
        String strValueOf = String.valueOf(str2);
        xqs xqsVar = z ? this.f41127g : this.f41126f;
        String strConcat = "themes_".concat(strValueOf);
        fxe fxeVar = this.f41124c;
        fxx fxxVar = new fxx("themes");
        fxxVar.f27910e = 500;
        fxxVar.f27911f = 300;
        fxxVar.m15606a(new ubn(xqsVar));
        fxeVar.mo15593n(new fxy(fxxVar));
        ufo ufoVarM32026p = ufp.m32026p();
        ufoVarM32026p.m32014d(str);
        ufoVarM32026p.m32023m("themes");
        ufoVarM32026p.m32022l(m21348d(str));
        ufoVarM32026p.f67569a = ufe.m31979c("themes", i);
        ufoVarM32026p.m32025o(false);
        wns wnsVarM34532r = wns.m34532r(ufoVarM32026p.m32011a());
        kgn kgnVar = new kgn(fxeVar.mo15580a().mo15534a());
        fxx fxxVar2 = new fxx(strConcat);
        fxxVar2.f27910e = 500;
        fxxVar2.f27911f = 300;
        wzl.m34948C(xqi.m35309v(fxeVar.mo15597r(wnsVarM34532r, strConcat, i, kgnVar, new fxy(fxxVar2))).m35313x(new itu(this, strConcat, 15), xqsVar), new gzn(this, kglVar, str, 14), xqsVar);
    }
}
