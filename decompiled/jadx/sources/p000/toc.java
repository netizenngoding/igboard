package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.CrossProfileApps;
import android.os.Build;
import android.os.Bundle;
import android.os.UserHandle;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class toc {

    /* JADX INFO: renamed from: a */
    public static final wvx f65291a = wvx.m34787i("com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature");

    /* JADX INFO: renamed from: b */
    static volatile Boolean f65292b = null;

    /* JADX INFO: renamed from: c */
    private static volatile lac f65293c;

    private toc() {
    }

    /* JADX INFO: renamed from: a */
    public static xqp m31336a(Context context, String str, boolean z) {
        C1270xc c1270xc = new C1270xc(m31344i(context), (byte[]) null);
        tnh tnhVar = tnh.f65215a;
        Bundle bundle = new Bundle(lba.class.getClassLoader());
        lba lbaVar = tnh.f65216b;
        lbaVar.mo22256c(bundle, "path", str, lbb.m22258a("java.lang.String"));
        lbb.m22258a("boolean");
        bundle.putBoolean("deleteFile", z);
        lam lamVar = new lam(lbaVar, lbb.m22258a("com.google.android.libraries.inputmethod.workprofile.FileContent"));
        Object obj = c1270xc.f73889a;
        xrc xrcVar = lamVar.f43550c;
        ((lac) obj).m22209a().m22236p(2496128067178147232L, 2, bundle, lamVar, xrcVar);
        toe.m31346e(xrcVar, tof.FETCH_FILE, str);
        return xoo.m35242g(xrcVar, new swr(3), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: b */
    public static void m31337b(Context context, String str) {
        if (m31338c(context)) {
            C1270xc c1270xc = new C1270xc(m31344i(context), (byte[]) null);
            tnh tnhVar = tnh.f65215a;
            Bundle bundle = new Bundle(lba.class.getClassLoader());
            lba lbaVar = tnh.f65216b;
            lbaVar.mo22256c(bundle, "path", str, lbb.m22258a("java.lang.String"));
            lam lamVar = new lam(lbaVar, lbb.m22258a("java.lang.Void"));
            Object obj = c1270xc.f73889a;
            xrc xrcVar = lamVar.f43550c;
            ((lac) obj).m22209a().m22236p(2496128067178147232L, 1, bundle, lamVar, xrcVar);
            toe.m31346e(xrcVar, tof.DELETE_FILE, str);
        }
    }

    /* JADX INFO: renamed from: c */
    public static boolean m31338c(Context context) {
        return m31340e() && m31345j(m31344i(context));
    }

    /* JADX INFO: renamed from: d */
    public static boolean m31339d(Context context) {
        CrossProfileApps crossProfileAppsM14296m = fa$$ExternalSyntheticApiModelOutline0.m14296m(context.getSystemService(fa$$ExternalSyntheticApiModelOutline0.m14330m()));
        if (crossProfileAppsM14296m == null) {
            return false;
        }
        try {
            return !crossProfileAppsM14296m.getTargetUserProfiles().isEmpty();
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f65291a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature", "hasWorkProfile", (char) 128, "WorkProfileFeature.java")).mo34846t("fail to query target user profiles");
            return false;
        }
    }

    /* JADX INFO: renamed from: e */
    public static boolean m31340e() {
        return Build.VERSION.SDK_INT >= 30;
    }

    /* JADX INFO: renamed from: f */
    public static boolean m31341f(Context context) {
        if (!m31340e()) {
            return false;
        }
        try {
            return m31344i(context).m22215g().m22398c();
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f65291a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature", "isRunningOnWorkProfile", 'P', "WorkProfileFeature.java")).mo34846t("fail to query running on work");
            return false;
        }
    }

    /* JADX INFO: renamed from: g */
    public static boolean m31342g(Context context) {
        if (!m31340e()) {
            return false;
        }
        try {
            return m31344i(context).m22214f();
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f65291a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature", "isWorkProfileEnabled", 'q', "WorkProfileFeature.java")).mo34846t("fail to query work profile availability");
            return false;
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m31343h(Context context, Intent intent, Activity activity) {
        CrossProfileApps crossProfileAppsM14296m = fa$$ExternalSyntheticApiModelOutline0.m14296m(context.getSystemService(fa$$ExternalSyntheticApiModelOutline0.m14330m()));
        if (crossProfileAppsM14296m != null) {
            try {
                List targetUserProfiles = crossProfileAppsM14296m.getTargetUserProfiles();
                if (targetUserProfiles.size() == 1) {
                    crossProfileAppsM14296m.startActivity(intent, (UserHandle) targetUserProfiles.get(0), activity, lnz.m22882cq(context, null));
                }
            } catch (RuntimeException e) {
                ((wvu) ((wvu) ((wvu) f65291a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature", "startActivityOnOtherProfile", (char) 182, "WorkProfileFeature.java")).mo34846t("fail to start activity on other profile");
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public static lac m31344i(Context context) {
        if (f65293c == null) {
            synchronized (toc.class) {
                if (f65293c == null) {
                    Context applicationContext = context.getApplicationContext();
                    xre xreVar = new xre(null);
                    xreVar.f76515a = "com.google.android.enterprise.connectedapps.CrossProfileConnector_Service";
                    xreVar.f76516b = lau.DEFAULT;
                    xreVar.f76517c = applicationContext;
                    f65293c = new lac(xreVar);
                }
            }
        }
        return f65293c;
    }

    /* JADX INFO: renamed from: j */
    public static boolean m31345j(lac lacVar) {
        try {
            Context context = lacVar.f43500a;
            lab labVar = lacVar.f43501b;
            if (context == null || labVar == null) {
                throw null;
            }
            return labVar.m22208a(context);
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f65291a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature", "canMakeCrossProfileCalls", 'B', "WorkProfileFeature.java")).mo34846t("fail to query cross profile permission");
            return false;
        }
    }
}
