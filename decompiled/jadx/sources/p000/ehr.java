package p000;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehr extends FilterInputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: a */
    private int f22984a;

    public ehr(InputStream inputStream) {
        super(inputStream);
        this.f22984a = Integer.MIN_VALUE;
    }

    /* JADX INFO: renamed from: a */
    private final long m13559a(long j) {
        int i = this.f22984a;
        if (i == 0) {
            return -1L;
        }
        if (i != Integer.MIN_VALUE) {
            long j2 = i;
            if (j > j2) {
                return j2;
            }
        }
        return j;
    }

    /* JADX INFO: renamed from: b */
    private final void m13560b(long j) {
        int i = this.f22984a;
        if (i == Integer.MIN_VALUE || j == -1) {
            return;
        }
        this.f22984a = (int) (((long) i) - j);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        int i = this.f22984a;
        return i == Integer.MIN_VALUE ? super.available() : Math.min(i, super.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        super.mark(i);
        this.f22984a = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        if (m13559a(1L) == -1) {
            return -1;
        }
        int i = super.read();
        m13560b(1L);
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        super.reset();
        this.f22984a = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long jM13559a = m13559a(j);
        if (jM13559a == -1) {
            return 0L;
        }
        long jSkip = super.skip(jM13559a);
        m13560b(jSkip);
        return jSkip;
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int iM13559a = (int) m13559a(i2);
        if (iM13559a == -1) {
            return -1;
        }
        int i3 = super.read(bArr, i, iM13559a);
        m13560b(i3);
        return i3;
    }
}
