package p000;

import android.media.MediaDataSource;
import java.nio.ByteBuffer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class edy extends MediaDataSource {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ByteBuffer f22765a;

    public edy(edz edzVar, ByteBuffer byteBuffer) {
        this.f22765a = byteBuffer;
        Objects.requireNonNull(edzVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.f22765a.limit();
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        ByteBuffer byteBuffer = this.f22765a;
        if (j >= byteBuffer.limit()) {
            return -1;
        }
        byteBuffer.position((int) j);
        int iMin = Math.min(i2, byteBuffer.remaining());
        byteBuffer.get(bArr, i, iMin);
        return iMin;
    }
}
