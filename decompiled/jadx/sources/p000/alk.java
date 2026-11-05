package p000;

import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class alk {

    /* JADX INFO: renamed from: a */
    public static int f9352a = 3;

    /* JADX INFO: renamed from: a */
    public static void m5430a(String str, String str2) {
        if (m5435f(str, 6)) {
            Log.e(str, str2);
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m5431b(String str, String str2, Throwable th) {
        if (m5435f(str, 6)) {
            Log.e(str, str2, th);
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m5432c(String str, String str2) {
        if (m5435f(str, 4)) {
            Log.i(str, str2);
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m5433d(String str, String str2) {
        if (m5435f(str, 5)) {
            Log.w(str, str2);
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m5434e(String str, String str2, Throwable th) {
        if (m5435f(str, 5)) {
            Log.w(str, str2, th);
        }
    }

    /* JADX INFO: renamed from: f */
    public static boolean m5435f(String str, int i) {
        return f9352a <= i || Log.isLoggable(str, i);
    }
}
