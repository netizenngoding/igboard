package p000;

import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public final class lnx {
    /* JADX INFO: renamed from: a */
    public static void m22707a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }
}
