package p000;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayDeque;
import java.util.Queue;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehk extends InputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: a */
    public static final Queue f22972a;

    /* JADX INFO: renamed from: b */
    public InputStream f22973b;

    /* JADX INFO: renamed from: c */
    public IOException f22974c;

    static {
        char[] cArr = ehu.f22989a;
        f22972a = new ArrayDeque(0);
    }

    /* JADX INFO: renamed from: a */
    public final void m13551a() {
        this.f22974c = null;
        this.f22973b = null;
        Queue queue = f22972a;
        synchronized (queue) {
            queue.offer(this);
        }
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f22973b.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f22973b.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.f22973b.mark(i);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        try {
            return this.f22973b.read();
        } catch (IOException e) {
            this.f22974c = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        this.f22973b.reset();
    }

    @Override // java.io.InputStream
    public final long skip(long j) throws IOException {
        try {
            return this.f22973b.skip(j);
        } catch (IOException e) {
            this.f22974c = e;
            throw e;
        }
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        try {
            return this.f22973b.read(bArr);
        } catch (IOException e) {
            this.f22974c = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        try {
            return this.f22973b.read(bArr, i, i2);
        } catch (IOException e) {
            this.f22974c = e;
            throw e;
        }
    }
}
