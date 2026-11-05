package p000;

import android.os.SystemClock;
import java.util.Iterator;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ujx {

    /* JADX INFO: renamed from: a */
    public final ujz f68008a;

    /* JADX INFO: renamed from: b */
    public final ujy f68009b;

    /* JADX INFO: renamed from: c */
    public long f68010c = 0;

    public ujx(ujz ujzVar, ujy ujyVar) {
        this.f68008a = ujzVar;
        this.f68009b = ujyVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m32264a(uem uemVar, Object obj) {
        ((wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/scheduling/DownloadJob", "finishJob", 161, "DownloadJob.java")).mo34807I("<==== Finishing job %s, %d ms. elapsed since start", uemVar, SystemClock.elapsedRealtime() - this.f68010c);
        uds.m31884a("scheduling").mo31878b(uemVar.toString(), "jf", new Object[0]);
        this.f68009b.mo32267a(obj);
    }

    /* JADX INFO: renamed from: b */
    final void m32265b(final uem uemVar, final boolean z, final Object obj) {
        ((wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/scheduling/DownloadJob", "onStartJob", 45, "DownloadJob.java")).mo34849w("====> Starting job %s", uemVar);
        this.f68010c = SystemClock.elapsedRealtime();
        uds udsVar = uds.f67441a;
        udsVar.m31886b("scheduling").mo31878b(uemVar.toString(), "scheduled", new Object[0]);
        udsVar.m31886b("scheduling").mo31877a(uemVar.toString(), "job", new Object[0]);
        ujz ujzVar = this.f68008a;
        final uld uldVar = ujzVar.f68011a;
        final twr twrVar = ujzVar.f68015e;
        Callable callable = new Callable() { // from class: ujv
            @Override // java.util.concurrent.Callable
            public final Object call() {
                ula ulaVar;
                wxe wxeVar = udu.f67447a;
                SystemClock.elapsedRealtime();
                if (z) {
                    Object obj2 = obj;
                    uem uemVar2 = uemVar;
                    ujx ujxVar = this.f67998a;
                    czh czhVar = new czh(ujxVar, uemVar2, obj2, 18, (short[]) null);
                    abmy abmyVar = new abmy(null, null);
                    ujz ujzVar2 = ujxVar.f68008a;
                    abmyVar.f3446a = ujzVar2.f68011a;
                    abmyVar.f3449d = ujzVar2.f68013c;
                    abmyVar.f3450e = ujzVar2.f68015e;
                    abmyVar.f3448c = ujzVar2.f68012b;
                    abmyVar.f3451f = uemVar2;
                    abmyVar.f3447b = czhVar;
                    abmyVar.f3452g = ujzVar2.f68014d;
                    ula ulaVar2 = new ula(abmyVar);
                    ujxVar.f68009b.mo32268b(obj2);
                    ulaVar = ulaVar2;
                } else {
                    ulaVar = null;
                }
                uky.m32286b(uldVar, twrVar, ulaVar, System.currentTimeMillis(), "job start");
                return null;
            }
        };
        xqt xqtVar = ujzVar.f68013c;
        xqp xqpVarHL = xqtVar.submit(callable);
        tug tugVar = new tug(this, z, uemVar, obj, 4);
        int i = xnv.f76354d;
        xnt xntVar = new xnt(xqpVarHL, Throwable.class, tugVar);
        xqpVarHL.mo3865b(xntVar, zli.m36149p(xqtVar, xntVar));
        vec.m32902P(xntVar, new ujw(this, z, uemVar, obj, 0), xqtVar);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: c */
    final void m32266c(uem uemVar) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f68010c;
        ((wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/scheduling/DownloadJob", "onStopJob", 129, "DownloadJob.java")).mo34807I("<<<<< Stopping job %s, %d ms. elapsed since start", uemVar, jElapsedRealtime);
        udn udnVarM31886b = uds.f67441a.m31886b("scheduling");
        udnVarM31886b.mo31882f(2);
        udnVarM31886b.mo31879c(uemVar.toString(), "je", Long.valueOf(jElapsedRealtime));
        synchronized (uky.f68072a) {
            uoq uoqVar = uky.f68076e;
            uoqVar.f68308a.remove(uemVar);
            Iterator it = uoqVar.m32399a(uemVar).iterator();
            while (it.hasNext()) {
                ((ujs) it.next()).m32263b(ujm.JOB_STOPPED, (twj) uoqVar.f68309b);
            }
        }
    }
}
