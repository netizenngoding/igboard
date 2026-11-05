package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aadt {
    /* JADX INFO: renamed from: a */
    public static int m636a(String str) throws IOException {
        try {
            return Integer.parseInt(str, 10);
        } catch (NumberFormatException unused) {
            throw new IOException("Unable to parse int from string value: ".concat(String.valueOf(str)));
        }
    }

    /* JADX INFO: renamed from: b */
    public static long m637b(String str) throws IOException {
        try {
            return Long.parseLong(str, 10);
        } catch (NumberFormatException unused) {
            throw new IOException("Unable to parse long from string value: ".concat(String.valueOf(str)));
        }
    }
}
