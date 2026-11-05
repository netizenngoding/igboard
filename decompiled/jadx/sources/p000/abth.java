package p000;

import java.util.logging.Level;
import java.util.logging.Logger;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abth implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abtx f4081a;

    public abth(abtx abtxVar) {
        Objects.requireNonNull(abtxVar);
        this.f4081a = abtxVar;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        Logger logger = abtx.f4118a;
        Level level = Level.SEVERE;
        abtx abtxVar = this.f4081a;
        logger.logp(level, "io.grpc.internal.ManagedChannelImpl$3", "uncaughtException", "[" + String.valueOf(abtxVar.f4161h) + "] Uncaught exception in the SynchronizationContext. Panic!", th);
        try {
            if (abtxVar.f4175v) {
                return;
            }
            abtxVar.f4175v = true;
            try {
                abtxVar.m2740i(true);
                abtxVar.m2746o(false);
            } finally {
                abtxVar.m2747p(new abke(abkh.m2252a(abmp.f3417j.m2361e("Panic! This is a bug!").m2360d(th))));
                abtxVar.f4134J.m2735c(null);
                abtxVar.f4132H.mo2200a(4, "PANIC! Entering TRANSIENT_FAILURE");
                abtxVar.f4169p.m2567a(abiv.f3182c);
            }
        } catch (Throwable th2) {
            abtx abtxVar2 = this.f4081a;
            abtx.f4118a.logp(Level.SEVERE, "io.grpc.internal.ManagedChannelImpl$3", "uncaughtException", "[" + String.valueOf(abtxVar2.f4161h) + "] Uncaught exception while panicking", th2);
        }
    }
}
