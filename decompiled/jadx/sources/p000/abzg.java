package p000;

import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abzg extends abpi {

    /* JADX INFO: renamed from: a */
    private final adia f4754a;

    public abzg(adia adiaVar) {
        this.f4754a = adiaVar;
    }

    @Override // p000.abpi, p000.abvm, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws EOFException {
        this.f4754a.m4486z();
    }

    @Override // p000.abvm
    /* JADX INFO: renamed from: e */
    public final int mo2559e() {
        try {
            return this.f4754a.mo4464d() & 255;
        } catch (EOFException e) {
            throw new IndexOutOfBoundsException(e.getMessage());
        }
    }

    @Override // p000.abvm
    /* JADX INFO: renamed from: f */
    public final int mo2560f() {
        return (int) this.f4754a.f7634b;
    }

    @Override // p000.abvm
    /* JADX INFO: renamed from: g */
    public final abvm mo2561g(int i) {
        adia adiaVar = new adia();
        adiaVar.mo2849jH(this.f4754a, i);
        return new abzg(adiaVar);
    }

    @Override // p000.abvm
    /* JADX INFO: renamed from: i */
    public final void mo2563i(OutputStream outputStream, int i) throws IOException {
        this.f4754a.m4453R(outputStream, i);
    }

    @Override // p000.abvm
    /* JADX INFO: renamed from: j */
    public final void mo2564j(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            int iM4465e = this.f4754a.m4465e(bArr, i, i2);
            if (iM4465e == -1) {
                throw new IndexOutOfBoundsException(C0000a.m140ci(i2, "EOF trying to read ", " bytes"));
            }
            i2 -= iM4465e;
            i += iM4465e;
        }
    }

    @Override // p000.abvm
    /* JADX INFO: renamed from: k */
    public final void mo2565k(int i) {
        try {
            this.f4754a.mo4437B(i);
        } catch (EOFException e) {
            throw new IndexOutOfBoundsException(e.getMessage());
        }
    }
}
