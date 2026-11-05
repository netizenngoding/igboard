package p000;

import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class uza implements Runnable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Runnable f69304a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ xqt f69305b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ long f69306c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ TimeUnit f69307d;

    public uza(uzb uzbVar, Runnable runnable, xqt xqtVar, long j, TimeUnit timeUnit) {
        this.f69304a = runnable;
        this.f69305b = xqtVar;
        this.f69306c = j;
        this.f69307d = timeUnit;
        Objects.requireNonNull(uzbVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f69304a.run();
        xqr xqrVarSchedule = this.f69305b.schedule(this, this.f69306c, this.f69307d);
        xqrVarSchedule.mo3865b(new qre(xqrVarSchedule, 17), xpi.INSTANCE);
    }
}
