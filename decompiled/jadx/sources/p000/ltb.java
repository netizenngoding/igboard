package p000;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ltb extends lvn {

    /* JADX INFO: renamed from: a */
    private lru f44781a;

    @Override // p000.lvo
    /* JADX INFO: renamed from: b */
    public final synchronized void mo23241b(Status status, long j) {
        lru lruVar = this.f44781a;
        zli.m36118bq(lruVar);
        lruVar.mo23106a(status.f17025f, status.f17026g);
        this.f44781a = null;
    }

    @Override // p000.lvo
    /* JADX INFO: renamed from: c */
    public final synchronized void mo23242c(lpj lpjVar, lpj lpjVar2, long j) {
        byte[] bArr = lpjVar == null ? null : (byte[]) lpi.m22956b(lpjVar);
        byte[] bArr2 = lpjVar2 == null ? null : (byte[]) lpi.m22956b(lpjVar2);
        lru lruVar = this.f44781a;
        zli.m36118bq(lruVar);
        lruVar.mo23107b(bArr, bArr2);
        this.f44781a = null;
    }

    /* JADX INFO: renamed from: d */
    final synchronized void m23243d(lru lruVar) {
        this.f44781a = lruVar;
    }
}
