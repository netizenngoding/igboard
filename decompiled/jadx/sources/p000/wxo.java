package p000;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wxo {

    /* JADX INFO: renamed from: a */
    public static final Locale f73630a = Locale.ROOT;

    /* JADX INFO: renamed from: a */
    public static String m34880a(Object obj, RuntimeException runtimeException) {
        String simpleName;
        try {
            simpleName = runtimeException.toString();
        } catch (RuntimeException e) {
            simpleName = e.getClass().getSimpleName();
        }
        return m34884e(obj, simpleName);
    }

    /* JADX INFO: renamed from: b */
    public static String m34881b(Object obj) {
        try {
            return m34882c(obj);
        } catch (RuntimeException e) {
            return m34880a(obj, e);
        }
    }

    /* JADX INFO: renamed from: c */
    public static String m34882c(Object obj) {
        if (obj == null) {
            return "null";
        }
        if (!obj.getClass().isArray()) {
            String string = obj.toString();
            return string != null ? string : m34884e(obj, "toString() returned null");
        }
        if (obj instanceof int[]) {
            return Arrays.toString((int[]) obj);
        }
        if (obj instanceof long[]) {
            return Arrays.toString((long[]) obj);
        }
        if (obj instanceof byte[]) {
            return Arrays.toString((byte[]) obj);
        }
        if (obj instanceof char[]) {
            return Arrays.toString((char[]) obj);
        }
        if (obj instanceof short[]) {
            return Arrays.toString((short[]) obj);
        }
        if (obj instanceof float[]) {
            return Arrays.toString((float[]) obj);
        }
        if (obj instanceof double[]) {
            return Arrays.toString((double[]) obj);
        }
        return obj instanceof boolean[] ? Arrays.toString((boolean[]) obj) : Arrays.toString((Object[]) obj);
    }

    /* JADX INFO: renamed from: d */
    public static void m34883d(StringBuilder sb, long j, boolean z) {
        if (j == 0) {
            sb.append('0');
            return;
        }
        String str = true != z ? "0123456789abcdef" : "0123456789ABCDEF";
        for (int iNumberOfLeadingZeros = (63 - Long.numberOfLeadingZeros(j)) & (-4); iNumberOfLeadingZeros >= 0; iNumberOfLeadingZeros -= 4) {
            sb.append(str.charAt((int) ((j >>> iNumberOfLeadingZeros) & 15)));
        }
    }

    /* JADX INFO: renamed from: e */
    private static String m34884e(Object obj, String str) {
        return "{" + obj.getClass().getName() + '@' + System.identityHashCode(obj) + ": " + str + '}';
    }
}
