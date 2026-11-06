package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aadm {
    /* JADX INFO: renamed from: a */
    public static final void m613a(char c, StringBuilder sb, int i) {
        if (sb.length() < i) {
            sb.append(c);
        }
    }

    /* JADX INFO: renamed from: b */
    public static final void m614b(String str, StringBuilder sb, int i) {
        int length = i - sb.length();
        if (str.length() <= length) {
            sb.append(str);
        } else {
            sb.append((CharSequence) str, 0, length);
        }
    }

    /* JADX INFO: renamed from: c */
    public static final void m615c(char c, StringBuilder sb, int i) {
        if (sb.length() < i) {
            sb.append(c);
        }
    }

    /* JADX INFO: renamed from: d */
    public static final void m616d(String str, StringBuilder sb, int i) {
        int length = i - sb.length();
        if (str.length() <= length) {
            sb.append(str);
        } else {
            sb.append((CharSequence) str, 0, length);
        }
    }

    /* JADX INFO: renamed from: e */
    public static final void m617e(char c, StringBuilder sb, StringBuilder sb2, int i) {
        m615c(c, sb, i);
        m613a(c, sb2, i);
    }

    /* JADX INFO: renamed from: f */
    public static final void m618f(String str, String str2, StringBuilder sb, StringBuilder sb2, int i) {
        m616d(str, sb, i);
        m614b(str2, sb2, i);
    }

    /* JADX INFO: renamed from: g */
    public static final void m619g(String str, StringBuilder sb, StringBuilder sb2, int i) {
        m616d(str, sb, i);
        m614b(str, sb2, i);
    }

    /* JADX INFO: renamed from: h */
    public static final void m620h(char c, char c2, StringBuilder sb, StringBuilder sb2, int i) {
        m615c(c, sb, i);
        m613a(c2, sb2, i);
    }
}
