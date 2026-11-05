package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aabz {
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: a */
    public static final void m546a(String str, String str2, aaem aaemVar) {
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt <= 31 || cCharAt >= 127) {
                throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i2), str));
            }
        }
        if (str2 == null) {
            throw new IllegalArgumentException("value == null");
        }
        for (int i3 = 0; i3 < str2.length(); i3++) {
            char cCharAt2 = str2.charAt(i3);
            if (cCharAt2 <= 31 || cCharAt2 >= 127) {
                throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in header value: %s", Integer.valueOf(cCharAt2), Integer.valueOf(i3), str2));
            }
        }
        while (true) {
            ?? r1 = aaemVar.f723a;
            if (i >= r1.size()) {
                r1.add(str);
                r1.add(str2.trim());
                return;
            } else {
                if (str.equalsIgnoreCase((String) r1.get(i))) {
                    r1.remove(i);
                    r1.remove(i);
                    i -= 2;
                }
                i += 2;
            }
        }
    }
}
