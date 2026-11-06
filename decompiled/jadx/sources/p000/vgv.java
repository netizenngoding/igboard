package p000;

import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vgv implements Closeable {

    /* JADX INFO: renamed from: a */
    public final Closeable f70184a;

    public vgv(Closeable closeable) {
        this.f70184a = closeable;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        Closeable closeable = this.f70184a;
        if (closeable != null) {
            closeable.close();
        }
    }
}
