package p008j$.desugar.sun.nio.p010fs;

/* JADX INFO: renamed from: j$.desugar.sun.nio.fs.p */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0264p {

    /* JADX INFO: renamed from: a */
    public static final long f36878a;

    /* JADX INFO: renamed from: b */
    public static final long f36879b;

    /* JADX INFO: renamed from: c */
    public static final char[] f36880c;

    static {
        long j = 0;
        for (int i = 48; i <= 57; i++) {
            j |= 1 << i;
        }
        long jM19392b = m19392b('a', 'z') | m19392b('A', 'Z');
        long jM19394d = m19394d("-_.!~*'()");
        long jM19393c = jM19392b | m19393c("-_.!~*'()");
        long jM19394d2 = j | jM19394d | m19394d(":@&=+$,");
        long jM19393c2 = jM19393c | m19393c(":@&=+$,");
        f36878a = jM19394d2 | m19394d(";/");
        f36879b = jM19393c2 | m19393c(";/");
        f36880c = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    }

    /* JADX INFO: renamed from: a */
    public static int m19391a(char c) {
        if (c >= '0' && c <= '9') {
            return c - '0';
        }
        if (c >= 'a' && c <= 'f') {
            return c - 'W';
        }
        if (c < 'A' || c > 'F') {
            throw new AssertionError();
        }
        return c - '7';
    }

    /* JADX INFO: renamed from: b */
    public static long m19392b(char c, char c2) {
        long j = 0;
        for (int iMax = Math.max(Math.min((int) c, 127), 64) - 64; iMax <= Math.max(Math.min((int) c2, 127), 64) - 64; iMax++) {
            j |= 1 << iMax;
        }
        return j;
    }

    /* JADX INFO: renamed from: c */
    public static long m19393c(String str) {
        int length = str.length();
        long j = 0;
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= '@' && cCharAt < 128) {
                j |= 1 << (cCharAt - '@');
            }
        }
        return j;
    }

    /* JADX INFO: renamed from: d */
    public static long m19394d(String str) {
        int length = str.length();
        long j = 0;
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt < '@') {
                j |= 1 << cCharAt;
            }
        }
        return j;
    }
}
