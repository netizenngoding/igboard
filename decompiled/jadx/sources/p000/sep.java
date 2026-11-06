package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sep {

    /* JADX INFO: renamed from: a */
    private static final wvx f61425a = wvx.m34787i("com/google/android/libraries/inputmethod/utils/DebugPreconditions");

    /* JADX INFO: renamed from: a */
    public static String m29945a(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    /* JADX INFO: renamed from: b */
    public static void m29946b(String str) {
        m29956l(str.isEmpty() ? new IllegalArgumentException() : new IllegalArgumentException(str));
    }

    /* JADX INFO: renamed from: c */
    public static void m29947c(String str) {
        m29956l(str.isEmpty() ? new IllegalStateException() : new IllegalStateException(str));
    }

    /* JADX INFO: renamed from: d */
    public static boolean m29948d(Object obj) {
        if (obj != null) {
            return true;
        }
        m29947c("");
        return false;
    }

    /* JADX INFO: renamed from: e */
    public static void m29949e(boolean z) {
        if (z) {
            return;
        }
        m29946b("");
    }

    /* JADX INFO: renamed from: f */
    public static void m29950f(boolean z, Object obj) {
        if (z) {
            return;
        }
        m29946b((String) obj);
    }

    /* JADX INFO: renamed from: g */
    public static void m29951g(boolean z, String str, Object... objArr) {
        if (z) {
            return;
        }
        m29946b(m29945a(str, objArr));
    }

    /* JADX INFO: renamed from: h */
    public static wgs m29952h(Class cls, Object obj) {
        if (cls.isInstance(obj)) {
            return wgs.m34262h(cls.cast(obj));
        }
        m29946b("Candidate data is invalid");
        return wfc.f72712a;
    }

    /* JADX INFO: renamed from: i */
    public static void m29953i(boolean z) {
        if (z) {
            return;
        }
        m29947c("");
    }

    /* JADX INFO: renamed from: j */
    public static void m29954j(boolean z, Object obj) {
        if (z) {
            return;
        }
        m29947c((String) obj);
    }

    /* JADX INFO: renamed from: k */
    public static void m29955k(boolean z, String str, Object... objArr) {
        if (z) {
            return;
        }
        m29947c(m29945a(str, objArr));
    }

    /* JADX INFO: renamed from: l */
    private static void m29956l(RuntimeException runtimeException) {
        if (ses.f61429b) {
            throw runtimeException;
        }
        ((wvu) ((wvu) f61425a.mo34775a(olz.f51265a).mo34835i(runtimeException)).mo34836j("com/google/android/libraries/inputmethod/utils/DebugPreconditions", "throwOrLog", 309, "DebugPreconditions.java")).mo34844r();
    }
}
