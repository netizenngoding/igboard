package p000;

import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wyk {

    /* JADX INFO: renamed from: a */
    private static String f73661a = "wyu";

    /* JADX INFO: renamed from: b */
    private static String f73662b = "com.google.common.flogger.backend.google.GooglePlatform";

    /* JADX INFO: renamed from: c */
    private static String f73663c = "wzh";

    /* JADX INFO: renamed from: d */
    private static final String[] f73664d = {"wyu", "com.google.common.flogger.backend.google.GooglePlatform", "wzh"};

    /* JADX INFO: renamed from: a */
    public static int m34904a() {
        return ((xaf) xaf.f73795a.get()).f73796b;
    }

    /* JADX INFO: renamed from: b */
    public static long m34905b() {
        return wyi.f73660a.mo34914c();
    }

    /* JADX INFO: renamed from: d */
    public static wxm m34906d(String str) {
        return wyi.f73660a.mo34915e(str);
    }

    /* JADX INFO: renamed from: f */
    public static wxq m34907f() {
        return m34909i().mo34930a();
    }

    /* JADX INFO: renamed from: g */
    public static wyj m34908g() {
        return wyi.f73660a.mo34916h();
    }

    /* JADX INFO: renamed from: i */
    public static wzl m34909i() {
        return wyi.f73660a.mo34917j();
    }

    /* JADX INFO: renamed from: k */
    public static wzs m34910k() {
        return m34909i().mo34931b();
    }

    /* JADX INFO: renamed from: l */
    public static String m34911l() {
        return wyi.f73660a.mo34918m();
    }

    /* JADX INFO: renamed from: n */
    public static boolean m34912n(String str, Level level, boolean z) {
        m34909i().mo34932c(str, level, z);
        return false;
    }

    /* JADX INFO: renamed from: c */
    protected long mo34914c() {
        return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
    }

    /* JADX INFO: renamed from: e */
    protected abstract wxm mo34915e(String str);

    /* JADX INFO: renamed from: h */
    protected abstract wyj mo34916h();

    /* JADX INFO: renamed from: j */
    protected wzl mo34917j() {
        return wzn.f73723a;
    }

    /* JADX INFO: renamed from: m */
    protected abstract String mo34918m();
}
