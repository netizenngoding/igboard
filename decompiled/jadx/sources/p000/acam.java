package p000;

import java.io.IOException;
import java.util.Locale;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acam {

    /* JADX INFO: renamed from: a */
    public static final Logger f4994a = Logger.getLogger(acaj.class.getName());

    /* JADX INFO: renamed from: b */
    public static final adid f4995b;

    static {
        adid adidVar = adid.f7635a;
        f4995b = acig.m3368aM("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
    }

    /* JADX INFO: renamed from: a */
    public static int m2951a(int i, byte b, short s) throws IOException {
        if ((b & 8) != 0) {
            i--;
        }
        if (s <= i) {
            return i - s;
        }
        throw m2953c("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s), Integer.valueOf(i));
    }

    /* JADX INFO: renamed from: b */
    public static int m2952b(adic adicVar) {
        return ((adicVar.mo4464d() & 255) << 16) | ((adicVar.mo4464d() & 255) << 8) | (adicVar.mo4464d() & 255);
    }

    /* JADX INFO: renamed from: c */
    public static IOException m2953c(String str, Object... objArr) throws IOException {
        throw new IOException(String.format(Locale.US, str, objArr));
    }

    /* JADX INFO: renamed from: d */
    public static IllegalArgumentException m2954d(String str, Object... objArr) {
        throw new IllegalArgumentException(String.format(Locale.US, str, objArr));
    }
}
