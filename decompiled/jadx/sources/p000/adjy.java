package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adjy {

    /* JADX INFO: renamed from: a */
    public static final String[] f7779a = {"GN", "KN", "PN", "WR", "PS"};

    /* JADX INFO: renamed from: b */
    public static final String[] f7780b = {"L", "R", "N", "M", "B", "H", "F", "V", "W", " "};

    /* JADX INFO: renamed from: c */
    public static final String[] f7781c = {"ES", "EP", "EB", "EL", "EY", "IB", "IL", "IN", "IE", "EI", "ER"};

    /* JADX INFO: renamed from: d */
    public static final String[] f7782d = {"L", "T", "K", "S", "N", "M", "B", "Z"};

    /* JADX INFO: renamed from: e */
    public int f7783e = 4;

    /* JADX INFO: renamed from: a */
    public static boolean m4575a(String str, int i, int i2, String... strArr) {
        int i3;
        if (i >= 0 && (i3 = i2 + i) <= str.length()) {
            String strSubstring = str.substring(i, i3);
            for (String str2 : strArr) {
                if (strSubstring.equals(str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public static final char m4576b(String str, int i) {
        if (i < 0 || i >= str.length()) {
            return (char) 0;
        }
        return str.charAt(i);
    }

    /* JADX INFO: renamed from: c */
    public static final boolean m4577c(char c) {
        return "AEIOUY".indexOf(c) != -1;
    }
}
