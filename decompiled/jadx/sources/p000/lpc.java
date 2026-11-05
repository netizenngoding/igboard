package p000;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lpc implements med {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ long f44543a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ long f44544b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f44545c;

    public /* synthetic */ lpc(Object obj, long j, long j2, int i) {
        this.$cid = i;
        this.f44545c = obj;
        this.f44543a = j;
        this.f44544b = j2;
    }

    @Override // p000.med
    /* JADX INFO: renamed from: a */
    public final void mo3967a(mek mekVar) {
        int i = this.$cid;
        if (i == 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f44543a;
            ((loz) ((mkx) this.f44545c).f46463b).m22930a(35502, mekVar, this.f44544b, jCurrentTimeMillis, jElapsedRealtime);
            return;
        }
        if (i != 1) {
            ((lpg) this.f44545c).f44552b.m22930a(35503, mekVar, this.f44544b, System.currentTimeMillis(), SystemClock.elapsedRealtime() - this.f44543a);
        } else {
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - this.f44543a;
            ((loz) ((mkx) this.f44545c).f46463b).m22930a(35501, mekVar, this.f44544b, jCurrentTimeMillis2, jElapsedRealtime2);
        }
    }
}
