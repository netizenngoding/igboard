package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class icc {

    /* JADX INFO: renamed from: a */
    public static final int[] f34099a = {0, 1, -1, 2, -1, -1, 3, 4, 5, -1, -1, -1, -1, -1, -1, -1, 6, 7, 8, -1, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18};

    /* JADX INFO: renamed from: a */
    public static char m18239a(char c) {
        if (m18241c(c)) {
            return (char) (c - 1);
        }
        return (char) 0;
    }

    /* JADX INFO: renamed from: b */
    public static int m18240b(char c) {
        if (c >= 12593 && c <= 12622) {
            return 1;
        }
        if (c >= 12623 && c <= 12643) {
            return 2;
        }
        if (c < 44032 || c > 55203) {
            return (c == 65306 || c == 12685) ? 4 : 0;
        }
        return 3;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m18241c(char c) {
        return c == 12594 || c == 12600 || c == 12611 || c == 12614 || c == 12617;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m18242d(char c) {
        return m18241c(c) || c == 12626 || c == 12630;
    }
}
