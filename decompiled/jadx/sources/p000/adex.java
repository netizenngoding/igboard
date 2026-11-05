package p000;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adex extends adeu {

    /* JADX INFO: renamed from: c */
    final /* synthetic */ adfa f7355c;

    /* JADX INFO: renamed from: d */
    private long f7356d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adex(adfa adfaVar, adbw adbwVar, long j) {
        super(adfaVar, adbwVar);
        this.f7355c = adfaVar;
        this.f7356d = j;
        if (j == 0) {
            m4282c(adbu.f6920a);
        }
    }

    @Override // p000.adeu, p000.adjh
    /* JADX INFO: renamed from: b */
    public final long mo2866b(adia adiaVar, long j) throws IOException {
        if (this.f7345a) {
            throw new IllegalStateException("closed");
        }
        long j2 = this.f7356d;
        if (j2 == 0) {
            return -1L;
        }
        long jMo2866b = super.mo2866b(adiaVar, Math.min(j2, 8192L));
        if (jMo2866b == -1) {
            this.f7355c.f7371c.mo4217h();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            m4282c(adfa.f7369a);
            throw protocolException;
        }
        long j3 = this.f7356d - jMo2866b;
        this.f7356d = j3;
        if (j3 == 0) {
            m4282c(adbu.f6920a);
        }
        return jMo2866b;
    }

    @Override // p000.adjh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f7345a) {
            return;
        }
        if (this.f7356d != 0 && !adcu.m4161m(this, TimeUnit.MILLISECONDS)) {
            this.f7355c.f7371c.mo4217h();
            m4282c(adfa.f7369a);
        }
        m4283d();
    }
}
