package p000;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adlf extends UploadDataProvider {

    /* JADX INFO: renamed from: a */
    private volatile FileChannel f7864a;

    /* JADX INFO: renamed from: b */
    private final adle f7865b;

    /* JADX INFO: renamed from: c */
    private final Object f7866c = new Object();

    public adlf(adle adleVar) {
        this.f7865b = adleVar;
    }

    /* JADX INFO: renamed from: a */
    private final FileChannel m4625a() {
        if (this.f7864a == null) {
            synchronized (this.f7866c) {
                if (this.f7864a == null) {
                    this.f7864a = this.f7865b.mo4624a();
                }
            }
        }
        return this.f7864a;
    }

    @Override // org.chromium.net.UploadDataProvider, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        FileChannel fileChannel = this.f7864a;
        if (fileChannel != null) {
            fileChannel.close();
        }
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return m4625a().size();
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException {
        int i;
        if (!byteBuffer.hasRemaining()) {
            throw new IllegalStateException("Cronet passed a buffer with no bytes remaining");
        }
        FileChannel fileChannelM4625a = m4625a();
        do {
            i = fileChannelM4625a.read(byteBuffer);
            if (i == -1) {
                break;
            }
        } while (i == 0);
        uploadDataSink.onReadSucceeded(false);
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) throws IOException {
        m4625a().position(0L);
        uploadDataSink.onRewindSucceeded();
    }
}
