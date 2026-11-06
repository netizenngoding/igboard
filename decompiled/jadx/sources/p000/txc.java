package p000;

import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class txc {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f66438a = 0;

    /* JADX INFO: renamed from: b */
    private static final Random f66439b = new Random();

    /* JADX INFO: renamed from: a */
    public static void m31652a(String str) {
        wvx wvxVar = txb.f66437a;
        ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/mdi/download/internal/logging/LogUtil", "e", 116, "LogUtil.java")).mo34849w("%s", str);
        ((wvu) wvxVar.m34777c()).mo34823Y();
    }

    /* JADX INFO: renamed from: b */
    public static void m31653b(String str, Object obj) {
        wvx wvxVar = txb.f66437a;
        ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/mdi/download/internal/logging/LogUtil", "e", 123, "LogUtil.java")).mo34849w(str, obj);
        ((wvu) wvxVar.m34777c()).mo34823Y();
    }

    /* JADX INFO: renamed from: c */
    public static void m31654c(String str, Object obj, Object obj2) {
        wvx wvxVar = txb.f66437a;
        ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/mdi/download/internal/logging/LogUtil", "e", 130, "LogUtil.java")).mo34808J(str, obj, obj2);
        ((wvu) wvxVar.m34777c()).mo34823Y();
    }

    /* JADX INFO: renamed from: d */
    public static void m31655d(String str, Object... objArr) {
        wvx wvxVar = txb.f66437a;
        ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/mdi/download/internal/logging/LogUtil", "e", 137, "LogUtil.java")).mo34822X(str, objArr);
        ((wvu) wvxVar.m34777c()).mo34823Y();
    }

    /* JADX INFO: renamed from: e */
    public static void m31656e(Throwable th, String str) {
        wvx wvxVar = txb.f66437a;
        ((wvu) ((wvu) ((wvu) wvxVar.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/mdi/download/internal/logging/LogUtil", "e", (char) 144, "LogUtil.java")).mo34849w("%s", str);
        ((wvu) wvxVar.m34777c()).mo34823Y();
    }

    /* JADX INFO: renamed from: f */
    public static void m31657f(Throwable th, String str, Object... objArr) {
        wvx wvxVar = txb.f66437a;
        ((wvu) ((wvu) ((wvu) wvxVar.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/mdi/download/internal/logging/LogUtil", "e", 151, "LogUtil.java")).mo34822X(str, objArr);
        ((wvu) wvxVar.m34777c()).mo34823Y();
    }

    /* JADX INFO: renamed from: g */
    public static void m31658g(String str, Object obj) {
        wvx wvxVar = txb.f66437a;
        ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/libraries/mdi/download/internal/logging/LogUtil", "w", 164, "LogUtil.java")).mo34849w(str, obj);
        ((wvu) wvxVar.m34778d()).mo34823Y();
    }

    /* JADX INFO: renamed from: h */
    public static void m31659h(Throwable th, String str, Object... objArr) {
        wvx wvxVar = txb.f66437a;
        ((wvu) ((wvu) ((wvu) wvxVar.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/mdi/download/internal/logging/LogUtil", "w", 186, "LogUtil.java")).mo34822X(str, objArr);
        ((wvu) wvxVar.m34778d()).mo34823Y();
    }

    /* JADX INFO: renamed from: i */
    public static boolean m31660i() {
        return f66439b.nextLong() % 10000 == 0;
    }
}
