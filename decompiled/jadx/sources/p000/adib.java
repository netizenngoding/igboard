package p000;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public interface adib extends WritableByteChannel, adjf {
    /* JADX INFO: renamed from: L */
    void mo4447L(byte[] bArr, int i, int i2);

    /* JADX INFO: renamed from: P */
    void mo4451P(int i);

    /* JADX INFO: renamed from: Q */
    void mo4452Q(int i);

    /* JADX INFO: renamed from: U */
    void mo4456U();

    /* JADX INFO: renamed from: X */
    void mo4459X(int i);

    /* JADX INFO: renamed from: Z */
    void mo4461Z(long j);

    /* JADX INFO: renamed from: aa */
    void mo4462aa(String str);

    @Override // p000.adjf, java.io.Flushable
    void flush();
}
