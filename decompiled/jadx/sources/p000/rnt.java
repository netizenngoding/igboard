package p000;

import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.ZipFile;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rnt extends InputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ InputStream f59795a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ZipFile f59796b;

    public rnt(rnu rnuVar, InputStream inputStream, ZipFile zipFile) {
        this.f59795a = inputStream;
        this.f59796b = zipFile;
        Objects.requireNonNull(rnuVar);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } finally {
            ngq.m24474a(this.f59795a);
            ngq.m24474a(this.f59796b);
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        return this.f59795a.read();
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        return this.f59795a.read(bArr, i, i2);
    }
}
