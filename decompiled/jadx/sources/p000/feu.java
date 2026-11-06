package p000;

import android.media.MediaDataSource;
import android.os.SystemClock;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class feu extends MediaDataSource {

    /* JADX INFO: renamed from: a */
    private final fet f25701a;

    public feu(fet fetVar) {
        this.f25701a = fetVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        long j;
        fet fetVar = this.f25701a;
        Object obj = fetVar.f25694a;
        synchronized (obj) {
            lnz lnzVar = fetVar.f25700g;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            while (true) {
                j = fetVar.f25697d;
                if (j != -1) {
                    break;
                }
                if (fetVar.f25698e || fetVar.f25699f != null) {
                    j = -1;
                    break;
                }
                if (SystemClock.elapsedRealtime() - jElapsedRealtime > 30000) {
                    throw new IOException("Get size timed out");
                }
                try {
                    obj.wait(500L);
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    throw new IOException("Get size interrupted", e);
                }
            }
        }
        return j;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        long j2;
        long j3;
        fet fetVar = this.f25701a;
        Object obj = fetVar.f25694a;
        synchronized (obj) {
            lnz lnzVar = fetVar.f25700g;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            while (true) {
                j2 = fetVar.f25696c;
                j3 = ((long) i2) + j;
                if (j2 >= j3 || fetVar.f25698e || fetVar.f25699f != null) {
                    break;
                }
                if (SystemClock.elapsedRealtime() - jElapsedRealtime > 30000) {
                    throw new IOException("Read timed out");
                }
                try {
                    obj.wait(500L);
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    throw new IOException("Read interrupted", e);
                }
            }
            IOException iOException = fetVar.f25699f;
            if (iOException != null && j2 < j3) {
                throw iOException;
            }
            if (j >= j2) {
                return -1;
            }
            int iMin = Math.min(i2, (int) (j2 - j));
            System.arraycopy(fetVar.f25695b, (int) j, bArr, i, iMin);
            return iMin;
        }
    }
}
