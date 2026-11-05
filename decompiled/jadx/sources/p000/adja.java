package p000;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Objects;
import p008j$.p011io.InputStreamRetargetInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adja extends InputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ adjb f7699a;

    public adja(adjb adjbVar) {
        this.f7699a = adjbVar;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        adjb adjbVar = this.f7699a;
        if (adjbVar.f7702c) {
            throw new IOException("closed");
        }
        return (int) Math.min(adjbVar.f7701b.f7634b, 2147483647L);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws EOFException {
        this.f7699a.close();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (bArr == null) {
            achu.m3304k("data");
        }
        adjb adjbVar = this.f7699a;
        if (adjbVar.f7702c) {
            throw new IOException("closed");
        }
        acig.m3373aR(bArr.length, i, i2);
        adia adiaVar = adjbVar.f7701b;
        if (adiaVar.f7634b == 0 && adjbVar.f7700a.mo2866b(adiaVar, 8192L) == -1) {
            return -1;
        }
        return adiaVar.m4465e(bArr, i, i2);
    }

    public final String toString() {
        adjb adjbVar = this.f7699a;
        Objects.toString(adjbVar);
        return adjbVar.toString().concat(".inputStream()");
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final long transferTo(OutputStream outputStream) throws IOException {
        achu.m3301h(outputStream, "out");
        adjb adjbVar = this.f7699a;
        if (adjbVar.f7702c) {
            throw new IOException("closed");
        }
        long j = 0;
        while (true) {
            adia adiaVar = adjbVar.f7701b;
            if (adiaVar.f7634b == 0 && adjbVar.f7700a.mo2866b(adiaVar, 8192L) == -1) {
                return j;
            }
            long j2 = adiaVar.f7634b;
            j += j2;
            adiaVar.m4453R(outputStream, j2);
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        adjb adjbVar = this.f7699a;
        if (adjbVar.f7702c) {
            throw new IOException("closed");
        }
        adia adiaVar = adjbVar.f7701b;
        if (adiaVar.f7634b == 0 && adjbVar.f7700a.mo2866b(adiaVar, 8192L) == -1) {
            return -1;
        }
        return adiaVar.mo4464d() & 255;
    }
}
