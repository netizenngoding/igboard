package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xab extends RuntimeException {
    public xab(String str) {
        super(str);
    }

    /* JADX INFO: renamed from: a */
    public static xab m35018a(String str, String str2, int i) {
        return new xab(m35021d(str, str2, i, i + 1));
    }

    /* JADX INFO: renamed from: b */
    public static xab m35019b(String str, String str2, int i, int i2) {
        return new xab(m35021d(str, str2, i, i2));
    }

    /* JADX INFO: renamed from: c */
    public static xab m35020c(String str, String str2, int i) {
        return new xab(m35021d(str, str2, i, -1));
    }

    /* JADX INFO: renamed from: d */
    private static String m35021d(String str, String str2, int i, int i2) {
        if (i2 < 0) {
            i2 = str2.length();
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(": ");
        if (i > 8) {
            sb.append("...");
            sb.append((CharSequence) str2, i - 5, i);
        } else {
            sb.append((CharSequence) str2, 0, i);
        }
        sb.append('[');
        sb.append(str2.substring(i, i2));
        sb.append(']');
        if (str2.length() - i2 > 8) {
            sb.append((CharSequence) str2, i2, i2 + 5);
            sb.append("...");
        } else {
            sb.append((CharSequence) str2, i2, str2.length());
        }
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this;
    }
}
