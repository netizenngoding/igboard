package p000;

import java.io.Closeable;
import java.io.IOException;
import java.net.HttpURLConnection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djw implements Closeable {

    /* JADX INFO: renamed from: a */
    public final HttpURLConnection f21271a;

    public djw(HttpURLConnection httpURLConnection) {
        this.f21271a = httpURLConnection;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m12795a() {
        try {
            return this.f21271a.getResponseCode() / 100 == 2;
        } catch (IOException unused) {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f21271a.disconnect();
    }
}
