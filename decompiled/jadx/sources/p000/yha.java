package p000;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yha implements yhc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ yhb f77611a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Runnable f77612b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ long f77613c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ long f77614d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ TimeUnit f77615e;

    public /* synthetic */ yha(yhb yhbVar, Runnable runnable, long j, long j2, TimeUnit timeUnit, int i) {
        this.$cid = i;
        this.f77611a = yhbVar;
        this.f77612b = runnable;
        this.f77613c = j;
        this.f77614d = j2;
        this.f77615e = timeUnit;
    }

    @Override // p000.yhc
    /* JADX INFO: renamed from: a */
    public final ScheduledFuture mo35688a(abtb abtbVar) {
        int i = this.$cid;
        Runnable runnable = this.f77612b;
        if (i != 0) {
            yhb yhbVar = this.f77611a;
            pcx pcxVar = new pcx(yhbVar, runnable, abtbVar, 18, (short[]) null);
            TimeUnit timeUnit = this.f77615e;
            long j = this.f77614d;
            return yhbVar.f77618b.scheduleAtFixedRate(pcxVar, this.f77613c, j, timeUnit);
        }
        yhb yhbVar2 = this.f77611a;
        pcx pcxVar2 = new pcx(yhbVar2, runnable, abtbVar, 17, (short[]) null);
        TimeUnit timeUnit2 = this.f77615e;
        long j2 = this.f77614d;
        return yhbVar2.f77618b.scheduleWithFixedDelay(pcxVar2, this.f77613c, j2, timeUnit2);
    }
}
