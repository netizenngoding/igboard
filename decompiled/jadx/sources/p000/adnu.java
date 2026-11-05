package p000;

import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adnu extends UploadDataProvider {

    /* JADX INFO: renamed from: a */
    private final UploadDataProvider f8113a;

    public adnu(UploadDataProvider uploadDataProvider) {
        this.f8113a = uploadDataProvider;
    }

    @Override // org.chromium.net.UploadDataProvider, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f8113a.close();
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return this.f8113a.getLength();
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        this.f8113a.read(uploadDataSink, byteBuffer);
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) {
        this.f8113a.rewind(uploadDataSink);
    }
}
