package p000;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class admz implements adnk {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ adnb f8005a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean f8006b;

    public /* synthetic */ admz(adnb adnbVar, boolean z, int i) {
        this.$cid = i;
        this.f8005a = adnbVar;
        this.f8006b = z;
    }

    @Override // p000.adnk
    /* JADX INFO: renamed from: a */
    public final void mo4661a() throws IOException {
        int i = this.$cid;
        adnb adnbVar = this.f8005a;
        if (i != 0) {
            adnu adnuVar = adnbVar.f8012c;
            long length = adnuVar.getLength();
            adnbVar.f8014e = length;
            if (length == 0) {
                adnbVar.m4668f();
                return;
            }
            if (length <= 0 || length >= 8192) {
                adnbVar.f8013d = ByteBuffer.allocateDirect(8192);
            } else {
                adnbVar.f8013d = ByteBuffer.allocateDirect(((int) length) + 1);
            }
            long j = adnbVar.f8014e;
            if (j > 0) {
                adnbVar.f8017h.setFixedLengthStreamingMode(j);
            } else {
                adnbVar.f8017h.setChunkedStreamingMode(8192);
            }
            if (this.f8006b) {
                adnbVar.m4665c();
                return;
            } else {
                adnbVar.f8010a.set(1);
                adnuVar.rewind(adnbVar);
                return;
            }
        }
        long j2 = adnbVar.f8014e;
        if (j2 != -1 && j2 - adnbVar.f8015f < adnbVar.f8013d.remaining()) {
            adnbVar.m4669g(new IllegalArgumentException(String.format(Locale.getDefault(), "Read upload data length %d exceeds expected length %d", Long.valueOf(adnbVar.f8015f + ((long) adnbVar.f8013d.remaining())), Long.valueOf(adnbVar.f8014e))));
            return;
        }
        boolean z = this.f8006b;
        if (adnbVar.f8013d.remaining() == 0 && !z) {
            adnbVar.m4669g(new IllegalStateException("Bytes read can't be zero except for last chunk!"));
            return;
        }
        long j3 = adnbVar.f8015f;
        ByteBuffer byteBuffer = adnbVar.f8013d;
        int iWrite = 0;
        while (byteBuffer.hasRemaining()) {
            iWrite += adnbVar.f8018i.write(byteBuffer);
        }
        adnbVar.f8019j.flush();
        long j4 = j3 + ((long) iWrite);
        adnbVar.f8015f = j4;
        long j5 = adnbVar.f8014e;
        if (j4 >= j5) {
            if (j5 == -1) {
                if (z) {
                    j5 = -1;
                }
            }
            if (j5 == -1) {
                adnbVar.m4668f();
                return;
            } else if (j5 == j4) {
                adnbVar.m4668f();
                return;
            } else {
                adnbVar.m4669g(new IllegalArgumentException(String.format(Locale.getDefault(), "Read upload data length %d exceeds expected length %d", Long.valueOf(adnbVar.f8015f), Long.valueOf(adnbVar.f8014e))));
                return;
            }
        }
        adnbVar.f8010a.set(0);
        adnbVar.m4664b();
    }
}
