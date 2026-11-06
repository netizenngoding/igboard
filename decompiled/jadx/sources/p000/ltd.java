package p000;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ltd {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ lte f44788a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ byte[] f44789b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ long f44790c;

    public /* synthetic */ ltd(lte lteVar, byte[] bArr, long j) {
        this.f44788a = lteVar;
        this.f44789b = bArr;
        this.f44790c = j;
    }

    /* JADX INFO: renamed from: a */
    public final void m23244a(byte[] bArr, boolean z) {
        lte lteVar = this.f44788a;
        whw whwVar = lteVar.f44792b;
        long jMo23641a = whwVar.mo23641a();
        AtomicLong atomicLong = lteVar.f44793c;
        long jAddAndGet = lteVar.f44794d.addAndGet(jMo23641a - atomicLong.get());
        if (true != z) {
            jAddAndGet = 0;
        }
        long j = true == z ? this.f44790c : 0L;
        byte[] bArr2 = this.f44789b;
        if (true != z) {
            bArr2 = null;
        }
        lteVar.f44791a.mo23250e(bArr, z, bArr2, j, jAddAndGet);
        if (z) {
            return;
        }
        atomicLong.set(whwVar.mo23641a());
    }
}
