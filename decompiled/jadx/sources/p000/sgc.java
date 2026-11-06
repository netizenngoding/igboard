package p000;

import android.text.TextUtils;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sgc {

    /* JADX INFO: renamed from: d */
    private static final wvx f61577d = wvx.m34787i("com/google/android/libraries/inputmethod/utils/StringUtil");

    /* JADX INFO: renamed from: e */
    private static final wpa f61578e = wpa.m34624t(Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A, Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS, Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS, Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B, Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT);

    /* JADX INFO: renamed from: a */
    public static final wpa f61574a = wpa.m34625u(Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS, Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A, Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B, Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS, Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT, Character.UnicodeBlock.HIRAGANA, Character.UnicodeBlock.KATAKANA, Character.UnicodeBlock.KATAKANA_PHONETIC_EXTENSIONS, Character.UnicodeBlock.BOPOMOFO, Character.UnicodeBlock.BOPOMOFO_EXTENDED);

    /* JADX INFO: renamed from: b */
    public static final Pattern f61575b = Pattern.compile("[0-9]+");

    /* JADX INFO: renamed from: f */
    private static final Pattern f61579f = Pattern.compile("\\p{Punct}*");

    /* JADX INFO: renamed from: c */
    public static final byte[] f61576c = {63};

    /* JADX INFO: renamed from: a */
    public static String m30131a(String str) {
        try {
            byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(str.getBytes(StandardCharsets.UTF_8));
            int length = bArrDigest.length;
            char[] cArr = new char[length << 1];
            for (int i = 0; i < length; i++) {
                byte b = bArrDigest[i];
                int i2 = b & 15;
                int i3 = i << 1;
                int i4 = (b >> 4) & 15;
                cArr[i3] = (char) (i4 < 10 ? i4 + 48 : i4 + 87);
                cArr[i3 + 1] = (char) (i2 < 10 ? i2 + 48 : i2 + 87);
            }
            return new String(cArr);
        } catch (NoSuchAlgorithmException e) {
            ((wvu) ((wvu) ((wvu) f61577d.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/StringUtil", "getMD5String", (char) 178, "StringUtil.java")).mo34846t("MD5 not supported");
            return str;
        }
    }

    /* JADX INFO: renamed from: b */
    public static String m30132b(String str) {
        if (str == null) {
            return "null";
        }
        int length = str.length();
        if (length == 0) {
            return "";
        }
        if (length == 1) {
            return "*";
        }
        StringBuilder sb = new StringBuilder(length);
        for (int i = 0; i < length; i++) {
            sb.append('*');
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: c */
    public static String m30133c(String str) {
        char[] cArrM30142l = m30142l(str, 'A', 'Z', 32);
        return cArrM30142l != null ? new String(cArrM30142l) : str;
    }

    /* JADX INFO: renamed from: d */
    public static String m30134d(String str) {
        if (!str.isEmpty()) {
            char cCharAt = str.charAt(0);
            if (m30139i(cCharAt)) {
                char[] charArray = str.toCharArray();
                charArray[0] = (char) (cCharAt - ' ');
                m30136f(charArray, 1, charArray.length - 1, 'A', 'Z', 32);
                return new String(charArray);
            }
            int length = str.length();
            for (int i = 1; i < length; i++) {
                if (m30141k(str.charAt(i))) {
                    char[] charArray2 = str.toCharArray();
                    m30136f(charArray2, i, length - i, 'A', 'Z', 32);
                    return new String(charArray2);
                }
            }
        }
        return str;
    }

    /* JADX INFO: renamed from: e */
    public static String m30135e(String str) {
        char[] cArrM30142l = m30142l(str, 'a', 'z', -32);
        return cArrM30142l != null ? new String(cArrM30142l) : str;
    }

    /* JADX INFO: renamed from: f */
    public static void m30136f(char[] cArr, int i, int i2, char c, char c2, int i3) {
        while (true) {
            i2--;
            if (i2 < 0) {
                return;
            }
            char c3 = cArr[i];
            if (c3 >= c && c3 <= c2) {
                cArr[i] = (char) (c3 + i3);
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: g */
    public static boolean m30137g(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (str.charAt(i) >= 127) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: h */
    public static boolean m30138h(int i) {
        return i >= 13312 && f61578e.contains(Character.UnicodeBlock.of(i));
    }

    /* JADX INFO: renamed from: i */
    public static boolean m30139i(char c) {
        return c >= 'a' && c <= 'z';
    }

    /* JADX INFO: renamed from: j */
    public static boolean m30140j(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return false;
        }
        return f61579f.matcher(charSequence).matches();
    }

    /* JADX INFO: renamed from: k */
    public static boolean m30141k(char c) {
        return c >= 'A' && c <= 'Z';
    }

    /* JADX INFO: renamed from: l */
    public static char[] m30142l(String str, char c, char c2, int i) {
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            int i3 = i2 + 1;
            char cCharAt = str.charAt(i2);
            if (cCharAt >= c && cCharAt <= c2) {
                char[] charArray = str.toCharArray();
                charArray[i2] = (char) (cCharAt + i);
                m30136f(charArray, i3, length - i3, c, c2, i);
                return charArray;
            }
            i2 = i3;
            c = c;
            c2 = c2;
            i = i;
        }
        return null;
    }

    /* JADX INFO: renamed from: m */
    public static String m30143m(String str) {
        return m30144n(str, Locale.US);
    }

    /* JADX INFO: renamed from: n */
    public static String m30144n(String str, Locale locale) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        int iCodePointAt = str.codePointAt(0);
        if (Character.isUpperCase(iCodePointAt)) {
            return str;
        }
        return String.valueOf(new String(Character.toChars(iCodePointAt)).toUpperCase(locale)).concat(String.valueOf(str.substring(Character.charCount(iCodePointAt))));
    }
}
