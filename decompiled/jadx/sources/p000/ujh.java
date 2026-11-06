package p000;

import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.ZipInputStream;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ujh extends InputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ZipInputStream f67955a;

    public ujh(ZipInputStream zipInputStream) {
        this.f67955a = zipInputStream;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f67955a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.InputStream
    public final int read() {
        return this.f67955a.read();
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        return this.f67955a.read(bArr, i, i2);
    }
}
