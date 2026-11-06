package p000;

import java.io.InputStream;
import java.io.OutputStream;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abvn extends InputStream implements InputStreamRetargetInterface, abjz {

    /* JADX INFO: renamed from: a */
    private final abvm f4337a;

    public abvn(abvm abvmVar) {
        zli.m36119br(abvmVar, "buffer");
        this.f4337a = abvmVar;
    }

    @Override // java.io.InputStream
    public final int available() {
        return ((abqq) this.f4337a).f3845a;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f4337a.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.f4337a.mo2519b();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.f4337a.mo2521d();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        abvm abvmVar = this.f4337a;
        int i3 = ((abqq) abvmVar).f3845a;
        if (i3 == 0) {
            return -1;
        }
        int iMin = Math.min(i3, i2);
        abvmVar.mo2564j(bArr, i, iMin);
        return iMin;
    }

    @Override // java.io.InputStream
    public final void reset() {
        this.f4337a.mo2520c();
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        abvm abvmVar = this.f4337a;
        int iMin = (int) Math.min(((abqq) abvmVar).f3845a, j);
        abvmVar.mo2565k(iMin);
        return iMin;
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        abvm abvmVar = this.f4337a;
        if (((abqq) abvmVar).f3845a == 0) {
            return -1;
        }
        return abvmVar.mo2559e();
    }
}
