package p000;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: vc */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1216vc extends cey {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C1217vd f69674a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C1185tz f69675b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1216vc(C1217vd c1217vd, C1185tz c1185tz) {
        super(0);
        this.f69674a = c1217vd;
        this.f69675b = c1185tz;
    }

    @Override // p000.cev
    /* JADX INFO: renamed from: a */
    protected final void mo8998a() {
        C1217vd c1217vd = this.f69674a;
        if (c1217vd.f69830a) {
            C1185tz c1185tz = this.f69675b;
            ScheduledExecutorService scheduledExecutorServiceM6585a = atj.m6585a();
            achu.m3300g(scheduledExecutorServiceM6585a, "mainThreadExecutor(...)");
            c1185tz.m31728o(c1217vd, scheduledExecutorServiceM6585a);
        }
    }

    @Override // p000.cev
    /* JADX INFO: renamed from: b */
    protected final void mo8999b() {
        C1217vd c1217vd = this.f69674a;
        if (c1217vd.f69830a) {
            this.f69675b.m31729p(c1217vd);
        }
    }
}
