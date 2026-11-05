package p000;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.nio.channels.DesugarChannels;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class admu implements ReadableByteChannel {

    /* JADX INFO: renamed from: a */
    private final InputStream f7993a;

    /* JADX INFO: renamed from: b */
    private final AtomicBoolean f7994b = new AtomicBoolean(true);

    private admu(InputStream inputStream) {
        this.f7993a = inputStream;
    }

    /* JADX INFO: renamed from: a */
    static ReadableByteChannel m4659a(InputStream inputStream) {
        return inputStream instanceof FileInputStream ? DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(((FileInputStream) inputStream).getChannel()) : new admu(inputStream);
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f7994b.compareAndSet(true, false)) {
            this.f7993a.close();
        }
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return this.f7994b.get();
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) throws IOException {
        boolean zHasArray = byteBuffer.hasArray();
        InputStream inputStream = this.f7993a;
        if (zHasArray) {
            int i = inputStream.read(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
            if (i > 0) {
            }
            return i;
        }
        byte[] bArr = new byte[Math.min(16384, Math.min(Math.max(inputStream.available(), 4096), byteBuffer.remaining()))];
        int i2 = inputStream.read(bArr);
        if (i2 <= 0) {
            return i2;
        }
        byteBuffer.put(bArr, 0, i2);
        return i2;
    }
}
