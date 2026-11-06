package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dem {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f20615a = 0;

    /* JADX INFO: renamed from: c */
    private static boolean[] f20617c = new boolean[256];

    /* JADX INFO: renamed from: b */
    private static boolean[] f20616b = new boolean[256];

    static {
        char c = 0;
        while (true) {
            boolean[] zArr = f20617c;
            int length = zArr.length;
            if (c >= 256) {
                return;
            }
            boolean z = true;
            boolean z2 = c == ':' || (c >= 'A' && c <= 'Z') || c == '_' || ((c >= 'a' && c <= 'z') || ((c >= 192 && c <= 214) || ((c >= 216 && c <= 246) || c >= 248)));
            f20616b[c] = z2;
            if (!z2 && c != '-' && c != '.' && ((c < '0' || c > '9') && c != 183)) {
                z = false;
            }
            zArr[c] = z;
            c = (char) (c + 1);
        }
    }

    /* JADX INFO: renamed from: a */
    public static String m12535a(String str) {
        if ("x-default".equals(str)) {
            return str;
        }
        StringBuffer stringBuffer = new StringBuffer();
        int i = 1;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt != ' ') {
                if (cCharAt == '-' || cCharAt == '_') {
                    stringBuffer.append('-');
                    i++;
                } else if (i != 2) {
                    stringBuffer.append(Character.toLowerCase(str.charAt(i2)));
                } else {
                    stringBuffer.append(Character.toUpperCase(str.charAt(i2)));
                }
            }
        }
        return stringBuffer.toString();
    }

    /* JADX INFO: renamed from: b */
    static boolean m12536b(char c) {
        if (c > 31) {
            if (c != 127) {
                return false;
            }
            c = 127;
        }
        return (c == '\t' || c == '\n' || c == '\r') ? false : true;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m12537c(char c) {
        if ((c <= 255 && f20617c[c]) || m12538d(c)) {
            return true;
        }
        if (c < 768 || c > 879) {
            return c >= 8255 && c <= 8256;
        }
        return true;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m12538d(char c) {
        if (c <= 255 && f20616b[c]) {
            return true;
        }
        if (c >= 256 && c <= 767) {
            return true;
        }
        if (c >= 880 && c <= 893) {
            return true;
        }
        if (c >= 895 && c <= 8191) {
            return true;
        }
        if (c >= 8204 && c <= 8205) {
            return true;
        }
        if (c >= 8304 && c <= 8591) {
            return true;
        }
        if (c >= 11264 && c <= 12271) {
            return true;
        }
        if (c >= 12289 && c <= 55295) {
            return true;
        }
        if (c < 63744 || c > 64975) {
            return c >= 65008 && c <= 65533;
        }
        return true;
    }

    /* JADX INFO: renamed from: e */
    public static boolean m12539e(String str) {
        if (str.length() > 0 && (!m12538d(str.charAt(0)) || str.charAt(0) == ':')) {
            return false;
        }
        for (int i = 1; i < str.length(); i++) {
            if (!m12537c(str.charAt(i)) || str.charAt(i) == ':') {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public static String[] m12540f(String str) {
        int iIndexOf = str.indexOf(61);
        String strSubstring = str.substring(str.charAt(1) == '?' ? 2 : 1, iIndexOf);
        char cCharAt = str.charAt(iIndexOf + 1);
        int length = str.length() - 2;
        StringBuffer stringBuffer = new StringBuffer(length - iIndexOf);
        int i = iIndexOf + 2;
        while (i < length) {
            stringBuffer.append(str.charAt(i));
            int i2 = i + 1;
            i = str.charAt(i2) == cCharAt ? i + 2 : i2;
        }
        return new String[]{strSubstring, stringBuffer.toString()};
    }
}
