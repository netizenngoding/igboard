package p000;

import android.content.Context;
import android.text.TextUtils;
import android.util.LruCache;
import android.view.ContextThemeWrapper;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rnr {

    /* JADX INFO: renamed from: a */
    private static final wvx f59792a = wvx.m34787i("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager");

    /* JADX INFO: renamed from: a */
    public static rmn m29565a(Context context, rmu rmuVar) {
        Context contextThemeWrapper;
        Context contextThemeWrapper2;
        String str = rmuVar.f59722a;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.startsWith("assets:")) {
            String strSubstring = str.substring(7);
            if (TextUtils.isEmpty(strSubstring) || !strSubstring.startsWith("theme_package_metadata_")) {
                return null;
            }
            return m29575k(context, rmuVar, rmr.m29527e(context, strSubstring, str));
        }
        if (str.startsWith("files:")) {
            return m29575k(context, rmuVar, rnw.m29580e(context, m29568d(context, str)));
        }
        if (str.startsWith("system:")) {
            String strSubstring2 = str.substring(7);
            File fileM29654b = rqn.m29654b();
            if (fileM29654b != null) {
                return m29575k(context, rmuVar, rnw.m29580e(context, new File(fileM29654b, strSubstring2)));
            }
        } else {
            if (!str.startsWith("silk:") || !rmm.f59640b) {
                return null;
            }
            if (str.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408da))) {
                return vec.m32983bR(context, false);
            }
            if (str.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408d9))) {
                return vec.m32983bR(context, true);
            }
            if (str.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408d8))) {
                return vec.m32983bR(context, lnz.m22890cy(context));
            }
            if (str.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408e0))) {
                if (((Boolean) rmm.f59648j.mo25729g()).booleanValue()) {
                    contextThemeWrapper2 = rrf.f60148e.mo29681a(context, ((Boolean) oud.f52282a.mo25729g()).booleanValue());
                } else {
                    contextThemeWrapper2 = new ContextThemeWrapper(context, true != ((Boolean) oud.f52282a.mo25729g()).booleanValue() ? R.style.APKTOOL_DUMMYVAL_0x7f150bc6 : R.style.APKTOOL_DUMMYVAL_0x7f150bf4);
                }
                return vec.m32984bS(context, new rmt(contextThemeWrapper2, true), R.string.APKTOOL_DUMMYVAL_0x7f141192, "Material3 Light");
            }
            if (str.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408df))) {
                if (((Boolean) rmm.f59648j.mo25729g()).booleanValue()) {
                    contextThemeWrapper = rrf.f60149f.mo29681a(context, ((Boolean) oud.f52282a.mo25729g()).booleanValue());
                } else {
                    contextThemeWrapper = new ContextThemeWrapper(context, true != ((Boolean) oud.f52282a.mo25729g()).booleanValue() ? R.style.APKTOOL_DUMMYVAL_0x7f150bb0 : R.style.APKTOOL_DUMMYVAL_0x7f150bdf);
                }
                return vec.m32984bS(context, new rmt(contextThemeWrapper, false), R.string.APKTOOL_DUMMYVAL_0x7f141191, "Material3 Dark");
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static rmu m29566b(String str) {
        return new rmu("system:".concat(String.valueOf(str)));
    }

    /* JADX INFO: renamed from: c */
    public static File m29567c(Context context, String str) {
        return m29576l(context, "downloaded_theme_".concat(String.valueOf(sgc.m30131a(str))));
    }

    /* JADX INFO: renamed from: d */
    public static File m29568d(Context context, String str) {
        if (str.startsWith("files:")) {
            String strSubstring = str.substring(6);
            return str.startsWith("files:downloaded_theme_") ? m29576l(context, strSubstring) : new File(context.getFilesDir(), strSubstring);
        }
        ((wvu) ((wvu) f59792a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager", "getFileThemePackageFile", 172, "ThemePackageManager.java")).mo34808J("Invalid prefix for: %s, expected prefix: %s", str, "files:");
        return new File("");
    }

    /* JADX INFO: renamed from: e */
    public static String m29569e(String str) {
        return "files:".concat(String.valueOf(str));
    }

    /* JADX INFO: renamed from: f */
    public static String m29570f(Context context, String str) {
        String absolutePath = m29568d(context, str).getAbsolutePath();
        String absolutePath2 = context.getFilesDir().getAbsolutePath();
        if (!absolutePath2.endsWith(File.separator)) {
            absolutePath2 = String.valueOf(absolutePath2).concat(String.valueOf(File.separator));
        }
        if (absolutePath.startsWith(absolutePath2)) {
            return absolutePath.substring(absolutePath2.length());
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public static void m29571g(Context context, File file, String str) {
        nya nyaVarM25120a = nya.m25120a(context);
        aali aaliVarM1364l = nyd.f50066a.m1364l();
        String absolutePath = file.getAbsolutePath();
        aaliVarM1364l.m1315t();
        nyd nydVar = (nyd) aaliVarM1364l.f1248b;
        Objects.requireNonNull(absolutePath);
        nydVar.f50067b |= 4;
        nydVar.f50070e = absolutePath;
        aaliVarM1364l.m1315t();
        nyd nydVar2 = (nyd) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        nydVar2.f50067b |= 2;
        nydVar2.f50069d = str;
        aaliVarM1364l.m1315t();
        nyd nydVar3 = (nyd) aaliVarM1364l.f1248b;
        Objects.requireNonNull("themes");
        nydVar3.f50067b |= 1;
        nydVar3.f50068c = "themes";
        nyaVarM25120a.m25131b(context, (nyd) aaliVarM1364l.mo1312q());
    }

    /* JADX INFO: renamed from: h */
    public static boolean m29572h(String str) {
        return str.startsWith("files:downloaded_theme_") || str.startsWith("files:user_theme_");
    }

    /* JADX INFO: renamed from: i */
    public static boolean m29573i(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        if (str.startsWith("assets:")) {
            String strSubstring = str.substring(7);
            if (!TextUtils.isEmpty(strSubstring) && strSubstring.startsWith("theme_package_metadata_") && strSubstring.startsWith("theme_package_metadata_")) {
                try {
                    wvx wvxVar = rmm.f59639a;
                    InputStream inputStreamOpen = context.getAssets().open("theme/".concat(String.valueOf(strSubstring)));
                    if (inputStreamOpen != null) {
                        inputStreamOpen.close();
                    }
                    return true;
                } catch (IOException unused) {
                }
            }
            return false;
        }
        if (str.startsWith("files:")) {
            return qlp.m28427e(sen.f61411a) && rnw.m29582h(m29568d(context, str));
        }
        if (!str.startsWith("system:")) {
            if (str.startsWith("silk:") && rmm.f59640b) {
                return str.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408da)) || str.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408d9)) || str.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408d8)) || str.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408e0)) || str.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408df));
            }
            return false;
        }
        String strSubstring2 = str.substring(7);
        File fileM29654b = rqn.m29654b();
        if (fileM29654b != null) {
            return rnw.m29582h(new File(fileM29654b, strSubstring2));
        }
        ((wvu) ((wvu) f59792a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager", "isValidThemePackageName", 278, "ThemePackageManager.java")).mo34846t("System theme directory is not available.");
        return false;
    }

    /* JADX INFO: renamed from: j */
    public static File m29574j(Context context, String str) {
        for (int i = 0; i < 100; i++) {
            File file = new File(context.getFilesDir(), String.format(Locale.US, "%spackage_%015d_%02d.zip", str, Long.valueOf(Instant.now().toEpochMilli()), Integer.valueOf(i)));
            if (!file.exists()) {
                return file;
            }
        }
        ((wvu) ((wvu) f59792a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager", "generateNewUserThemeFile", 333, "ThemePackageManager.java")).mo34846t("Failed to generate new user theme file.");
        return null;
    }

    /* JADX INFO: renamed from: k */
    private static rmn m29575k(Context context, rmu rmuVar, rmn rmnVar) {
        rrc rrcVar;
        if (rmnVar != null && ((Boolean) rmm.f59648j.mo25729g()).booleanValue()) {
            String str = rmuVar.f59722a;
            rse rseVarMo29515c = rmnVar.mo29515c();
            rre rreVarM29688b = null;
            rreVarM29688b = null;
            rreVarM29688b = null;
            if (rseVarMo29515c != null && (rseVarMo29515c.f60383b & 64) != 0) {
                rrl rrlVar = rseVarMo29515c.f60394m;
                if (rrlVar == null) {
                    rrlVar = rrl.f60187a;
                }
                if ((rrlVar.f60188b & 1) != 0) {
                    rrl rrlVar2 = rseVarMo29515c.f60394m;
                    if (rrlVar2 == null) {
                        rrlVar2 = rrl.f60187a;
                    }
                    Integer numValueOf = (rrlVar2.f60188b & 2) != 0 ? Integer.valueOf(rrlVar2.f60190d) : null;
                    Integer numValueOf2 = (rrlVar2.f60188b & 4) != 0 ? Integer.valueOf(rrlVar2.f60191e) : null;
                    int i = rrlVar2.f60189c;
                    boolean z = rseVarMo29515c.f60391j;
                    boolean z2 = !z;
                    rrf rrfVar = rrf.f60110a;
                    achu.m3301h(str, "themeName");
                    LruCache lruCache = rrf.f60114aD;
                    synchronized (lruCache) {
                        rrcVar = (rrc) lruCache.get(str);
                        if (rrcVar == null || rrcVar.f60073a != i || rrcVar.f60074b != z2 || !achu.m3306m(rrcVar.f60075c, numValueOf) || !achu.m3306m(rrcVar.f60076d, numValueOf2)) {
                            rrc rrcVar2 = new rrc(i, z2, !z ? R.style.APKTOOL_DUMMYVAL_0x7f150bb3 : R.style.APKTOOL_DUMMYVAL_0x7f150bc8, true != z2 ? R.style.APKTOOL_DUMMYVAL_0x7f150bf7 : R.style.APKTOOL_DUMMYVAL_0x7f150be2, numValueOf, numValueOf2);
                            lruCache.put(str, rrcVar2);
                            rrcVar = rrcVar2;
                        }
                    }
                    rreVarM29688b = rrcVar;
                }
            }
            if (rreVarM29688b == null) {
                rreVarM29688b = rrf.m29688b(rmuVar.f59722a);
            }
            if (rreVarM29688b != null) {
                Context contextMo29681a = rreVarM29688b.mo29681a(context, ((Boolean) oud.f52282a.mo25729g()).booleanValue());
                rmt rmtVar = new rmt(contextMo29681a, sgd.m30180z(contextMo29681a, R.attr.APKTOOL_DUMMYVAL_0x7f0406da));
                return rmx.m29547e(new rmw(rse.f60382a, rmtVar.m29530a(), rmtVar.m29531b()), rmnVar);
            }
        }
        return rmnVar;
    }

    /* JADX INFO: renamed from: l */
    private static File m29576l(Context context, String str) {
        wns wnsVarM25136g = nya.m25120a(context).m25136g("themes", str);
        if (!wnsVarM25136g.isEmpty()) {
            return new File(((nyd) wnsVarM25136g.get(0)).f50070e);
        }
        File file = new File(new File(new File(context.getFilesDir(), "superpacks"), "themes"), str);
        if (file.exists()) {
            m29571g(context, file, str);
        }
        return file;
    }
}
