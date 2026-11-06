package p000;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adiz implements adib {

    /* JADX INFO: renamed from: a */
    public final adjf f7696a;

    /* JADX INFO: renamed from: b */
    public final adia f7697b;

    /* JADX INFO: renamed from: c */
    public boolean f7698c;

    public adiz(adjf adjfVar) {
        if (adjfVar == null) {
            achu.m3304k("sink");
        }
        this.f7696a = adjfVar;
        this.f7697b = new adia();
    }

    @Override // p000.adib
    /* JADX INFO: renamed from: L */
    public final void mo4447L(byte[] bArr, int i, int i2) {
        achu.m3301h(bArr, "source");
        if (this.f7698c) {
            throw new IllegalStateException("closed");
        }
        this.f7697b.mo4447L(bArr, i, i2);
        mo4456U();
    }

    @Override // p000.adib
    /* JADX INFO: renamed from: P */
    public final void mo4451P(int i) {
        if (this.f7698c) {
            throw new IllegalStateException("closed");
        }
        this.f7697b.m4450O(i);
        mo4456U();
    }

    @Override // p000.adib
    /* JADX INFO: renamed from: Q */
    public final void mo4452Q(int i) {
        if (this.f7698c) {
            throw new IllegalStateException("closed");
        }
        adia adiaVar = this.f7697b;
        adjc adjcVarM4483w = adiaVar.m4483w(2);
        byte[] bArr = adjcVarM4483w.f7703a;
        int i2 = adjcVarM4483w.f7705c;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        adjcVarM4483w.f7705c = i2 + 2;
        adiaVar.f7634b += 2;
        mo4456U();
    }

    @Override // p000.adib
    /* JADX INFO: renamed from: U */
    public final void mo4456U() {
        if (this.f7698c) {
            throw new IllegalStateException("closed");
        }
        adia adiaVar = this.f7697b;
        long jM4469i = adiaVar.m4469i();
        if (jM4469i > 0) {
            this.f7696a.mo2849jH(adiaVar, jM4469i);
        }
    }

    @Override // p000.adib
    /* JADX INFO: renamed from: X */
    public final void mo4459X(int i) {
        if (this.f7698c) {
            throw new IllegalStateException("closed");
        }
        this.f7697b.m4449N(i);
        mo4456U();
    }

    @Override // p000.adib
    /* JADX INFO: renamed from: Z */
    public final void mo4461Z(long j) {
        if (this.f7698c) {
            throw new IllegalStateException("closed");
        }
        this.f7697b.m4460Y(j);
        mo4456U();
    }

    @Override // p000.adib
    /* JADX INFO: renamed from: aa */
    public final void mo4462aa(String str) {
        achu.m3301h(str, "string");
        if (this.f7698c) {
            throw new IllegalStateException("closed");
        }
        this.f7697b.m4458W(str);
        mo4456U();
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable, p000.adjf
    public final void close() throws Throwable {
        Throwable th;
        if (this.f7698c) {
            return;
        }
        try {
            adia adiaVar = this.f7697b;
            long j = adiaVar.f7634b;
            th = null;
            if (j > 0) {
                this.f7696a.mo2849jH(adiaVar, j);
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            this.f7696a.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.f7698c = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // p000.adib, p000.adjf, java.io.Flushable
    public final void flush() {
        if (this.f7698c) {
            throw new IllegalStateException("closed");
        }
        adia adiaVar = this.f7697b;
        long j = adiaVar.f7634b;
        if (j > 0) {
            this.f7696a.mo2849jH(adiaVar, j);
        }
        this.f7696a.flush();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f7698c;
    }

    @Override // p000.adjf
    /* JADX INFO: renamed from: jG */
    public final adjj mo2848jG() {
        return this.f7696a.mo2848jG();
    }

    @Override // p000.adjf
    /* JADX INFO: renamed from: jH */
    public final void mo2849jH(adia adiaVar, long j) {
        if (adiaVar == null) {
            achu.m3304k("source");
        }
        if (this.f7698c) {
            throw new IllegalStateException("closed");
        }
        this.f7697b.mo2849jH(adiaVar, j);
        mo4456U();
    }

    public final String toString() {
        return "buffer(" + this.f7696a + ')';
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        achu.m3301h(byteBuffer, "source");
        if (this.f7698c) {
            throw new IllegalStateException("closed");
        }
        int iWrite = this.f7697b.write(byteBuffer);
        mo4456U();
        return iWrite;
    }
}
