package p000;

import android.net.http.UploadDataProvider;
import android.net.http.UploadDataSink;
import java.nio.ByteBuffer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adlw extends UploadDataProvider {

    /* JADX INFO: renamed from: a */
    private final org.chromium.net.UploadDataProvider f7892a;

    public adlw(org.chromium.net.UploadDataProvider uploadDataProvider) {
        this.f7892a = (org.chromium.net.UploadDataProvider) Objects.requireNonNull(uploadDataProvider, "Invalid UploadDataProvider.");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f7892a.close();
    }

    public final long getLength() {
        return this.f7892a.getLength();
    }

    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        this.f7892a.read(new adlx(uploadDataSink), byteBuffer);
    }

    public final void rewind(UploadDataSink uploadDataSink) {
        this.f7892a.rewind(new adlx(uploadDataSink));
    }
}
