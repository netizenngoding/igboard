package p000;

import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uyv {

    /* JADX INFO: renamed from: f */
    private static final Object f69274f = new Object();

    /* JADX INFO: renamed from: g */
    private static volatile Map f69275g;

    /* JADX INFO: renamed from: a */
    public final String f69276a;

    /* JADX INFO: renamed from: b */
    public final yes f69277b;

    /* JADX INFO: renamed from: c */
    public final boolean f69278c;

    /* JADX INFO: renamed from: d */
    public final boolean f69279d;

    /* JADX INFO: renamed from: e */
    public final boolean f69280e;

    public uyv(Context context, uyw uywVar) {
        this.f69276a = uywVar.f69283c ? uwp.m32645e(context, uywVar.f69282b) : uywVar.f69282b;
        yes yesVarM35645b = yes.m35645b(uywVar.f69284d);
        this.f69277b = yesVarM35645b == null ? yes.UNKNOWN : yesVarM35645b;
        this.f69278c = uywVar.f69287g;
        this.f69279d = uywVar.f69285e;
        this.f69280e = uywVar.f69286f;
    }

    /* JADX INFO: renamed from: a */
    public static Map m32705a(Context context) {
        Map mapM34550f;
        Map map = f69275g;
        if (map != null) {
            return map;
        }
        synchronized (f69274f) {
            mapM34550f = f69275g;
            if (mapM34550f == null) {
                wnv wnvVar = new wnv(4);
                try {
                    String[] list = context.getAssets().list("phenotype");
                    if (list != null) {
                        for (String str : list) {
                            if (str.endsWith("_package_metadata.binarypb")) {
                                try {
                                    InputStream inputStreamOpen = context.getAssets().open(C0000a.m154cw(str, "phenotype/"));
                                    try {
                                        aaln aalnVarM1352z = aaln.m1352z(uyw.f69281a, aaks.m1004J(inputStreamOpen, 4096), aalc.f1178a);
                                        aaln.m1343Q(aalnVarM1352z);
                                        uyv uyvVar = new uyv(context, (uyw) aalnVarM1352z);
                                        wnvVar.mo29447a(uyvVar.f69276a, uyvVar);
                                        if (inputStreamOpen != null) {
                                            inputStreamOpen.close();
                                        }
                                    } catch (Throwable th) {
                                        if (inputStreamOpen != null) {
                                            try {
                                                inputStreamOpen.close();
                                            } catch (Throwable th2) {
                                                th.addSuppressed(th2);
                                            }
                                        }
                                        throw th;
                                    }
                                } catch (aamj e) {
                                    Log.e("PackageInfo", C0000a.m154cw(str, "Unable to read Phenotype PackageMetadata for "), e);
                                }
                            }
                        }
                    }
                } catch (IOException e2) {
                    Log.e("PackageInfo", "Unable to read Phenotype PackageMetadata from assets.", e2);
                }
                mapM34550f = wnvVar.m34550f(true);
                f69275g = mapM34550f;
            }
        }
        return mapM34550f;
    }
}
