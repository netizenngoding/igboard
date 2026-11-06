package p000;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adfv implements adjh {

    /* JADX INFO: renamed from: a */
    public int f7483a;

    /* JADX INFO: renamed from: b */
    public int f7484b;

    /* JADX INFO: renamed from: c */
    public int f7485c;

    /* JADX INFO: renamed from: d */
    public int f7486d;

    /* JADX INFO: renamed from: e */
    private final adic f7487e;

    public adfv(adic adicVar) {
        this.f7487e = adicVar;
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: b */
    public final long mo2866b(adia adiaVar, long j) throws IOException {
        int i;
        int iMo4466f;
        do {
            int i2 = this.f7485c;
            adic adicVar = this.f7487e;
            if (i2 == 0) {
                adicVar.mo4437B(this.f7486d);
                this.f7486d = 0;
                if ((this.f7483a & 4) == 0) {
                    i = this.f7484b;
                    int iM4139g = adcs.m4139g(adicVar);
                    this.f7485c = iM4139g;
                    int iMo4464d = adicVar.mo4464d() & 255;
                    this.f7483a = adicVar.mo4464d() & 255;
                    Logger logger = adfw.f7488a;
                    if (logger.isLoggable(Level.FINE)) {
                        adid adidVar = adfi.f7419a;
                        logger.fine(adfi.m4306b(true, this.f7484b, iM4139g, iMo4464d, this.f7483a));
                    }
                    iMo4466f = adicVar.mo4466f() & Integer.MAX_VALUE;
                    this.f7484b = iMo4466f;
                    if (iMo4464d != 9) {
                        throw new IOException(iMo4464d + " != TYPE_CONTINUATION");
                    }
                }
            } else {
                long jB = adicVar.mo2866b(adiaVar, Math.min(8192L, i2));
                if (jB != -1) {
                    this.f7485c -= (int) jB;
                    return jB;
                }
            }
            return -1L;
        } while (iMo4466f == i);
        throw new IOException("TYPE_CONTINUATION streamId changed");
    }

    @Override // p000.adjh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: jG */
    public final adjj mo2867jG() {
        return this.f7487e.mo2867jG();
    }
}
