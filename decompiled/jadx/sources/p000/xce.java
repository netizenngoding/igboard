package p000;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xce extends FilterInputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: a */
    public long f73896a;

    /* JADX INFO: renamed from: b */
    private long f73897b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xce(InputStream inputStream) {
        super(inputStream);
        zli.m36118bq(inputStream);
        this.f73897b = -1L;
    }

    /* JADX INFO: renamed from: a */
    private final InputStream m35135a() {
        return (InputStream) Objects.requireNonNull(this.in);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        m35135a().mark(i);
        this.f73897b = this.f73896a;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i = m35135a().read();
        if (i != -1) {
            this.f73896a++;
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (!m35135a().markSupported()) {
            throw new IOException("Mark not supported");
        }
        if (this.f73897b == -1) {
            throw new IOException("Mark not set");
        }
        m35135a().reset();
        this.f73896a = this.f73897b;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long jSkip = m35135a().skip(j);
        this.f73896a += jSkip;
        return jSkip;
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = m35135a().read(bArr, i, i2);
        if (i3 != -1) {
            this.f73896a += (long) i3;
        }
        return i3;
    }
}
