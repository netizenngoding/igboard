package p000;

import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class oud {

    /* JADX INFO: renamed from: a */
    public static final okc f52282a;

    /* JADX INFO: renamed from: b */
    public static final okc f52283b;

    /* JADX INFO: renamed from: c */
    public static final okc f52284c;

    /* JADX INFO: renamed from: d */
    private static final boolean f52285d;

    static {
        f52285d = Build.VERSION.SDK_INT >= 31;
        okc okcVarM25755a = okf.m25755a("gm3_expressive", false);
        pjh.m26944c(okcVarM25755a);
        f52282a = okcVarM25755a;
        okc okcVarM25755a2 = okf.m25755a("google_sans_flex", false);
        pjh.m26944c(okcVarM25755a2);
        f52283b = okcVarM25755a2;
        okc okcVarM25755a3 = okf.m25755a("platform_google_sans_flex", false);
        pjh.m26944c(okcVarM25755a3);
        f52284c = okcVarM25755a3;
    }

    /* JADX INFO: renamed from: a */
    public static boolean m26066a() {
        if (m26067b()) {
            return true;
        }
        return f52285d && ((Boolean) f52283b.mo25729g()).booleanValue();
    }

    /* JADX INFO: renamed from: b */
    public static boolean m26067b() {
        return ses.m29971m() && Build.VERSION.SDK_INT >= 33 && ((Boolean) f52284c.mo25729g()).booleanValue();
    }
}
