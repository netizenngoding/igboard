package p000;

import java.io.InputStream;
import java.io.OutputStream;
import java.util.Objects;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adhz extends InputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ adia f7632a;

    public adhz(adia adiaVar) {
        this.f7632a = adiaVar;
    }

    @Override // java.io.InputStream
    public final int available() {
        return (int) Math.min(this.f7632a.f7634b, 2147483647L);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.InputStream
    public final int read() {
        adia adiaVar = this.f7632a;
        if (adiaVar.f7634b > 0) {
            return adiaVar.mo4464d() & 255;
        }
        return -1;
    }

    public final String toString() {
        adia adiaVar = this.f7632a;
        Objects.toString(adiaVar);
        return adiaVar.toString().concat(".inputStream()");
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        achu.m3301h(bArr, "sink");
        return this.f7632a.m4465e(bArr, i, i2);
    }
}
