package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kus {

    /* JADX INFO: renamed from: a */
    private static final wnz f42782a;

    static {
        wnv wnvVarM34559g = wnz.m34559g(42);
        m22052b(wnvVarM34559g, 7, "ㄢ");
        m22052b(wnvVarM34559g, 8, "ㄅ");
        m22052b(wnvVarM34559g, 9, "ㄉ");
        m22052b(wnvVarM34559g, 10, "ˇ");
        m22052b(wnvVarM34559g, 11, "ˋ");
        m22052b(wnvVarM34559g, 12, "ㄓ");
        m22052b(wnvVarM34559g, 13, "ˊ");
        m22052b(wnvVarM34559g, 14, "˙");
        m22052b(wnvVarM34559g, 15, "ㄚ");
        m22052b(wnvVarM34559g, 16, "ㄞ");
        m22053c(wnvVarM34559g, 29, "ㄇ", "a");
        m22053c(wnvVarM34559g, 30, "ㄖ", "b");
        m22053c(wnvVarM34559g, 31, "ㄏ", "c");
        m22053c(wnvVarM34559g, 32, "ㄎ", "d");
        m22053c(wnvVarM34559g, 33, "ㄍ", "e");
        m22053c(wnvVarM34559g, 34, "ㄑ", "f");
        m22053c(wnvVarM34559g, 35, "ㄕ", "g");
        m22053c(wnvVarM34559g, 36, "ㄘ", "h");
        m22053c(wnvVarM34559g, 37, "ㄛ", "i");
        m22053c(wnvVarM34559g, 38, "ㄨ", "j");
        m22053c(wnvVarM34559g, 39, "ㄜ", "k");
        m22053c(wnvVarM34559g, 40, "ㄠ", "l");
        m22053c(wnvVarM34559g, 41, "ㄩ", "m");
        m22053c(wnvVarM34559g, 42, "ㄙ", "n");
        m22053c(wnvVarM34559g, 43, "ㄟ", "o");
        m22053c(wnvVarM34559g, 44, "ㄣ", "p");
        m22053c(wnvVarM34559g, 45, "ㄆ", "q");
        m22053c(wnvVarM34559g, 46, "ㄐ", "r");
        m22053c(wnvVarM34559g, 47, "ㄋ", "s");
        m22053c(wnvVarM34559g, 48, "ㄔ", "t");
        m22053c(wnvVarM34559g, 49, "ㄧ", "u");
        m22053c(wnvVarM34559g, 50, "ㄒ", "v");
        m22053c(wnvVarM34559g, 51, "ㄊ", "w");
        m22053c(wnvVarM34559g, 52, "ㄌ", "x");
        m22053c(wnvVarM34559g, 53, "ㄗ", "y");
        m22053c(wnvVarM34559g, 54, "ㄈ", "z");
        m22052b(wnvVarM34559g, 55, "ㄝ");
        m22052b(wnvVarM34559g, 56, "ㄡ");
        m22052b(wnvVarM34559g, 62, "ˉ");
        m22052b(wnvVarM34559g, 69, "ㄦ");
        m22052b(wnvVarM34559g, 74, "ㄤ");
        m22052b(wnvVarM34559g, 76, "ㄥ");
        f42782a = wnvVarM34559g.m34550f(true);
    }

    /* JADX INFO: renamed from: a */
    public static qbc[] m22051a(int i) {
        return (qbc[]) f42782a.get(Integer.valueOf(i));
    }

    /* JADX INFO: renamed from: b */
    private static void m22052b(wnv wnvVar, int i, String str) {
        wnvVar.mo29447a(Integer.valueOf(i), new qbc[]{new qbc(i, qbb.f55959b, str, Integer.MAX_VALUE)});
    }

    /* JADX INFO: renamed from: c */
    private static void m22053c(wnv wnvVar, int i, String str, String str2) {
        Object objValueOf = Integer.valueOf(i);
        qbb qbbVar = qbb.f55959b;
        wnvVar.mo29447a(objValueOf, new qbc[]{new qbc(i, qbbVar, str, Integer.MAX_VALUE), new qbc(i, qbbVar, str2, Integer.MAX_VALUE)});
    }
}
