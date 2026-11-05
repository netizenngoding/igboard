package p000;

import android.content.Context;
import android.os.IBinder;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodSubtype;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class phg {

    /* JADX INFO: renamed from: a */
    private static final wvx f53885a = wvx.m34787i("com/google/android/libraries/inputmethod/inputservice/SystemAuxiliaryImeLauncher");

    /* JADX INFO: renamed from: a */
    public static boolean m26868a(sex sexVar) {
        return sexVar.m29997b("com.google.android.gms") != null;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m26869b(sex sexVar, String str, String str2) {
        try {
            return m26873f(sexVar, str, str2, null);
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f53885a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/inputservice/SystemAuxiliaryImeLauncher", "isAuxiliaryImeAvailable", 88, "SystemAuxiliaryImeLauncher.java")).mo34808J("Failed to gather AuxiliaryImeInfo with packagePrefix: %s, subtypeMode: %s", str, str2);
            return false;
        }
    }

    /* JADX INFO: renamed from: c */
    public static boolean m26870c(Context context) {
        return m26869b(new sex(context), "com.google.android", "voice");
    }

    /* JADX INFO: renamed from: d */
    public static boolean m26871d(sex sexVar, String str, String str2) {
        try {
            xvt xvtVar = new xvt((char[]) null);
            if (!m26873f(sexVar, str, str2, xvtVar)) {
                return false;
            }
            phb phbVar = new phb();
            try {
                IBinder iBinderM26854a = phbVar.m26854a();
                if (iBinderM26854a != null) {
                    sexVar.m30006k((InputMethodInfo) xvtVar.f76794a, iBinderM26854a, (InputMethodSubtype) xvtVar.f76795b);
                }
                phbVar.close();
                return true;
            } catch (Throwable th) {
                try {
                    phbVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f53885a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/inputservice/SystemAuxiliaryImeLauncher", "launchAuxiliaryIme", 59, "SystemAuxiliaryImeLauncher.java")).mo34808J("Failed to launch the auxiliary IME with packagePrefix: %s, subtypeMode: %s", str, str2);
            return false;
        }
    }

    /* JADX INFO: renamed from: e */
    public static boolean m26872e(Context context) {
        return m26871d(new sex(context), "com.google.android", "voice");
    }

    /* JADX INFO: renamed from: f */
    private static boolean m26873f(sex sexVar, String str, String str2, xvt xvtVar) {
        for (InputMethodInfo inputMethodInfo : sexVar.m30003h()) {
            if (inputMethodInfo.getComponent().getPackageName().startsWith(str)) {
                for (InputMethodSubtype inputMethodSubtype : sexVar.m30013r(inputMethodInfo)) {
                    if (str2.isEmpty() || str2.equals(inputMethodSubtype.getMode())) {
                        if (xvtVar == null) {
                            return true;
                        }
                        xvtVar.f76794a = inputMethodInfo;
                        xvtVar.f76795b = inputMethodSubtype;
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
