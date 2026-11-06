package p000;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ygy implements yhc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ yhb f77604a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ long f77605b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ TimeUnit f77606c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f77607d;

    public /* synthetic */ ygy(yhb yhbVar, Object obj, long j, TimeUnit timeUnit, int i) {
        this.$cid = i;
        this.f77604a = yhbVar;
        this.f77607d = obj;
        this.f77605b = j;
        this.f77606c = timeUnit;
    }

    @Override // p000.yhc
    /* JADX INFO: renamed from: a */
    public final ScheduledFuture mo35688a(abtb abtbVar) {
        int i = this.$cid;
        Object obj = this.f77607d;
        if (i != 0) {
            yhb yhbVar = this.f77604a;
            grf grfVar = new grf((Object) yhbVar, obj, (Object) abtbVar, 17, (byte[]) null);
            TimeUnit timeUnit = this.f77606c;
            return yhbVar.f77618b.schedule(grfVar, this.f77605b, timeUnit);
        }
        yhb yhbVar2 = this.f77604a;
        pcx pcxVar = new pcx(yhbVar2, obj, abtbVar, 16, (short[]) null);
        TimeUnit timeUnit2 = this.f77606c;
        return yhbVar2.f77618b.schedule(pcxVar, this.f77605b, timeUnit2);
    }
}
