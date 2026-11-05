package p000;

import java.text.ParseException;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aabv {
    /* JADX INFO: renamed from: a */
    public static Boolean m531a(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not Boolean", obj, str, map));
    }

    /* JADX INFO: renamed from: b */
    public static Double m532b(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Double) {
            return (Double) obj;
        }
        if (!(obj instanceof String)) {
            throw new IllegalArgumentException(String.format("value '%s' for key '%s' in '%s' is not a number", obj, str, map));
        }
        try {
            return Double.valueOf(Double.parseDouble((String) obj));
        } catch (NumberFormatException unused) {
            throw new IllegalArgumentException(String.format("value '%s' for key '%s' is not a double", obj, str));
        }
    }

    /* JADX INFO: renamed from: c */
    public static Integer m533c(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (!(obj instanceof Double)) {
            if (!(obj instanceof String)) {
                throw new IllegalArgumentException(String.format("value '%s' for key '%s' is not an integer", obj, str));
            }
            try {
                return Integer.valueOf(Integer.parseInt((String) obj));
            } catch (NumberFormatException unused) {
                throw new IllegalArgumentException(String.format("value '%s' for key '%s' is not an integer", obj, str));
            }
        }
        Double d = (Double) obj;
        int iIntValue = d.intValue();
        if (iIntValue == d.doubleValue()) {
            return Integer.valueOf(iIntValue);
        }
        throw new ClassCastException("Number expected to be integer: ".concat(String.valueOf(d)));
    }

    /* JADX INFO: renamed from: d */
    public static Long m534d(Map map, String str) {
        boolean z;
        int iCharAt;
        String strM535e = m535e(map, str);
        if (strM535e == null) {
            return null;
        }
        try {
            if (strM535e.isEmpty() || strM535e.charAt(strM535e.length() - 1) != 's') {
                throw new ParseException("Invalid duration string: ".concat(strM535e), 0);
            }
            if (strM535e.charAt(0) == '-') {
                strM535e = strM535e.substring(1);
                z = true;
            } else {
                z = false;
            }
            String strSubstring = strM535e.substring(0, strM535e.length() - 1);
            String strSubstring2 = "";
            int iIndexOf = strSubstring.indexOf(46);
            if (iIndexOf != -1) {
                strSubstring2 = strSubstring.substring(iIndexOf + 1);
                strSubstring = strSubstring.substring(0, iIndexOf);
            }
            long jM15P = Long.parseLong(strSubstring);
            if (strSubstring2.isEmpty()) {
                iCharAt = 0;
            } else {
                iCharAt = 0;
                for (int i = 0; i < 9; i++) {
                    iCharAt *= 10;
                    if (i < strSubstring2.length()) {
                        if (strSubstring2.charAt(i) < '0' || strSubstring2.charAt(i) > '9') {
                            throw new ParseException("Invalid nanoseconds.", 0);
                        }
                        iCharAt += strSubstring2.charAt(i) - '0';
                    }
                }
            }
            if (jM15P < 0) {
                throw new ParseException("Invalid duration string: ".concat(String.valueOf(strM535e)), 0);
            }
            if (z) {
                jM15P = -jM15P;
                iCharAt = -iCharAt;
            }
            if (iCharAt <= -1000000000 || iCharAt >= 1000000000) {
                try {
                    jM15P = C0000a.m15P(jM15P, iCharAt / 1000000000);
                    iCharAt %= 1000000000;
                } catch (IllegalArgumentException unused) {
                    throw new ParseException("Duration value is out of range.", 0);
                }
            }
            if (jM15P > 0 && iCharAt < 0) {
                iCharAt += 1000000000;
                jM15P--;
            }
            if (jM15P < 0 && iCharAt > 0) {
                iCharAt -= 1000000000;
                jM15P++;
            }
            if (!C0000a.m11L(jM15P, iCharAt)) {
                throw new IllegalArgumentException(String.format("Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds", Long.valueOf(jM15P), Integer.valueOf(iCharAt)));
            }
            long nanos = TimeUnit.SECONDS.toNanos(jM15P);
            long j = iCharAt;
            long j2 = nanos + j;
            if (!(((j ^ nanos) < 0) | ((nanos ^ j2) >= 0))) {
                j2 = ((j2 >>> 63) ^ 1) + Long.MAX_VALUE;
            }
            return Long.valueOf(j2);
        } catch (ParseException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: renamed from: e */
    public static String m535e(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not String", obj, str, map));
    }

    /* JADX INFO: renamed from: f */
    public static List m536f(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof List) {
            return (List) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not List", obj, str, map));
    }

    /* JADX INFO: renamed from: g */
    public static List m537g(Map map, String str) {
        List listM536f = m536f(map, str);
        if (listM536f == null) {
            return null;
        }
        m540j(listM536f);
        return listM536f;
    }

    /* JADX INFO: renamed from: h */
    public static List m538h(Map map, String str) {
        List listM536f = m536f(map, str);
        if (listM536f == null) {
            return null;
        }
        for (int i = 0; i < listM536f.size(); i++) {
            if (!(listM536f.get(i) instanceof String)) {
                throw new ClassCastException(String.format(Locale.US, "value '%s' for idx %d in '%s' is not string", listM536f.get(i), Integer.valueOf(i), listM536f));
            }
        }
        return listM536f;
    }

    /* JADX INFO: renamed from: i */
    public static Map m539i(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Map) {
            return (Map) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not object", obj, str, map));
    }

    /* JADX INFO: renamed from: j */
    public static void m540j(List list) {
        for (int i = 0; i < list.size(); i++) {
            if (!(list.get(i) instanceof Map)) {
                throw new ClassCastException(String.format(Locale.US, "value %s for idx %d in %s is not object", list.get(i), Integer.valueOf(i), list));
            }
        }
    }
}
