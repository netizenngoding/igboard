package p000;

import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class noe implements Runnable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Runnable f49116a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ xrc f49117b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ nof f49118c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ long f49119d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ TimeUnit f49120e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ nog f49121f;

    public noe(nog nogVar, Runnable runnable, xrc xrcVar, nof nofVar, long j, TimeUnit timeUnit) {
        this.f49116a = runnable;
        this.f49117b = xrcVar;
        this.f49118c = nofVar;
        this.f49119d = j;
        this.f49120e = timeUnit;
        Objects.requireNonNull(nogVar);
        this.f49121f = nogVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final Runnable runnable = this.f49116a;
        final xrc xrcVar = this.f49117b;
        final nof nofVar = this.f49118c;
        final long j = this.f49119d;
        final TimeUnit timeUnit = this.f49120e;
        this.f49121f.execute(new Runnable() { // from class: nod
            @Override // java.lang.Runnable
            public final void run() {
                noe noeVar = this.f49110a;
                long j2 = j;
                Runnable runnable2 = runnable;
                xrc xrcVar2 = xrcVar;
                nof nofVar2 = nofVar;
                TimeUnit timeUnit2 = timeUnit;
                try {
                    runnable2.run();
                    if (xrcVar2.isDone()) {
                        return;
                    }
                    xqr xqrVarSchedule = noeVar.f49121f.f49124a.schedule(noeVar, j2, timeUnit2);
                    nofVar2.f49122a = xqrVarSchedule;
                    if (nofVar2.isDone()) {
                        xqrVarSchedule.cancel(false);
                    }
                } catch (Throwable th) {
                    xrcVar2.m35225o(th);
                }
            }
        });
    }
}
