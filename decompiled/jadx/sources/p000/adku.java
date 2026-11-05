package p000;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class adku extends FilterInputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: b */
    public volatile boolean f7840b;

    protected adku(InputStream inputStream) {
        super(inputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() {
        if (this.in == null || this.f7840b) {
            return 0;
        }
        return this.in.available();
    }

    /* JADX INFO: renamed from: b */
    protected void mo4620b(int i) {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        InputStream inputStream = this.in;
        byte[] bArr = adkm.f7824a;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException e) {
                throw e;
            } catch (Exception e2) {
                throw new IOException(e2);
            }
        }
        this.f7840b = true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
        if (this.in != null) {
            this.in.mark(i);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return this.in != null && this.in.markSupported();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int i = this.in.read();
        mo4620b(i != -1 ? 1 : -1);
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        try {
            this.in.reset();
        } catch (IOException e) {
            throw e;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) {
        return this.in.skip(j);
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        byte[] bArr2 = adkm.f7824a;
        int i = this.in.read(bArr);
        mo4620b(i);
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.in.read(bArr, i, i2);
        mo4620b(i3);
        return i3;
    }
}
