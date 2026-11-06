package p000;

import java.nio.ByteBuffer;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adtc {

    /* JADX INFO: renamed from: a */
    public final adst f8529a;

    /* JADX INFO: renamed from: b */
    public long f8530b;

    /* JADX INFO: renamed from: c */
    public long f8531c;

    /* JADX INFO: renamed from: d */
    public long f8532d;

    /* JADX INFO: renamed from: e */
    public long f8533e;

    /* JADX INFO: renamed from: f */
    public adsx f8534f;

    public adtc() {
        adse adseVar = new adse();
        this.f8530b = 0L;
        this.f8531c = 0L;
        this.f8532d = 0L;
        this.f8533e = 0L;
        this.f8529a = adseVar;
        try {
            this.f8534f = new adsz();
        } catch (NoSuchAlgorithmException unused) {
            this.f8534f = new adsv();
        }
    }

    /* JADX INFO: renamed from: a */
    public final long m5081a() {
        return ((long) (aaez.m709a(this.f8533e) + 1)) + this.f8532d + 4;
    }

    /* JADX INFO: renamed from: b */
    public final void m5082b(long j, long j2) throws adst {
        long j3 = this.f8530b + ((j + 3) & (-4));
        this.f8530b = j3;
        long j4 = this.f8531c + j2;
        this.f8531c = j4;
        this.f8532d += (long) (aaez.m709a(j) + aaez.m709a(j2));
        this.f8533e++;
        if (j3 >= 0 && j4 >= 0 && ((m5081a() + 3) & (-4)) <= 17179869184L) {
            if (j3 + 12 + ((m5081a() + 3) & (-4)) + 12 >= 0) {
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
                byteBufferAllocate.putLong(j);
                byteBufferAllocate.putLong(j2);
                adsx adsxVar = this.f8534f;
                byte[] bArrArray = byteBufferAllocate.array();
                adsxVar.mo5074a(bArrArray, 0, bArrArray.length);
                return;
            }
        }
        throw this.f8529a;
    }
}
