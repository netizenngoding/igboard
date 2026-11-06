package p000;

import java.io.FilterInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class adjz extends FilterInputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: a */
    public long f7784a;

    /* JADX INFO: renamed from: b */
    private final byte[] f7785b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected adjz(InputStream inputStream) {
        super(inputStream);
        int i = adkj.f7820a;
        Charset charsetDefaultCharset = Charset.defaultCharset();
        this.f7785b = new byte[1];
        adkj.m4612a(charsetDefaultCharset);
    }

    /* JADX INFO: renamed from: a */
    protected final void m4578a(int i) {
        m4579b(i);
    }

    /* JADX INFO: renamed from: b */
    protected final void m4579b(long j) {
        if (j != -1) {
            this.f7784a += j;
        }
    }

    /* JADX INFO: renamed from: c */
    protected final void m4580c() {
        this.f7784a -= 512;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        byte[] bArr = this.f7785b;
        if (read(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }
}
