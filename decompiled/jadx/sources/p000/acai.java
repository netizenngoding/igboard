package p000;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class acai implements adjh {

    /* JADX INFO: renamed from: a */
    int f4977a;

    /* JADX INFO: renamed from: b */
    byte f4978b;

    /* JADX INFO: renamed from: c */
    int f4979c;

    /* JADX INFO: renamed from: d */
    int f4980d;

    /* JADX INFO: renamed from: e */
    short f4981e;

    /* JADX INFO: renamed from: f */
    private final adic f4982f;

    public acai(adic adicVar) {
        this.f4982f = adicVar;
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: b */
    public final long mo2866b(adia adiaVar, long j) throws IOException {
        int i;
        int iMo4466f;
        do {
            int i2 = this.f4980d;
            adic adicVar = this.f4982f;
            if (i2 == 0) {
                adicVar.mo4437B(this.f4981e);
                this.f4981e = (short) 0;
                if ((this.f4978b & 4) == 0) {
                    i = this.f4979c;
                    int iM2952b = acam.m2952b(adicVar);
                    this.f4980d = iM2952b;
                    this.f4977a = iM2952b;
                    int iMo4464d = adicVar.mo4464d() & 255;
                    this.f4978b = (byte) (adicVar.mo4464d() & 255);
                    Logger logger = acam.f4994a;
                    byte b = (byte) iMo4464d;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.logp(Level.FINE, "io.grpc.okhttp.internal.framed.Http2$ContinuationSource", "readContinuationHeader", acaj.m2947a(true, this.f4979c, this.f4977a, b, this.f4978b));
                    }
                    iMo4466f = adicVar.mo4466f() & Integer.MAX_VALUE;
                    this.f4979c = iMo4466f;
                    if (b != 9) {
                        throw acam.m2953c("%s != TYPE_CONTINUATION", Byte.valueOf(b));
                    }
                }
            } else {
                long jB = adicVar.mo2866b(adiaVar, Math.min(8192L, i2));
                if (jB != -1) {
                    this.f4980d -= (int) jB;
                    return jB;
                }
            }
            return -1L;
        } while (iMo4466f == i);
        throw acam.m2953c("TYPE_CONTINUATION streamId changed", new Object[0]);
    }

    @Override // p000.adjh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: jG */
    public final adjj mo2867jG() {
        return this.f4982f.mo2867jG();
    }
}
