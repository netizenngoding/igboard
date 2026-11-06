package p000;

import android.media.MediaDataSource;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bzr extends MediaDataSource {

    /* JADX INFO: renamed from: a */
    long f13925a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ bzs f13926b;

    public bzr(bzs bzsVar) {
        this.f13926b = bzsVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        if (j < 0) {
            return -1;
        }
        try {
            long j2 = this.f13925a;
            if (j2 != j) {
                if (j2 >= 0 && j >= j2 + ((long) this.f13926b.available())) {
                    return -1;
                }
                this.f13926b.m8738c(j);
                this.f13925a = j;
            }
            bzs bzsVar = this.f13926b;
            if (i2 > bzsVar.available()) {
                i2 = bzsVar.available();
            }
            int i3 = bzsVar.read(bArr, i, i2);
            if (i3 >= 0) {
                this.f13925a += (long) i3;
                return i3;
            }
        } catch (IOException unused) {
        }
        this.f13925a = -1L;
        return -1;
    }
}
