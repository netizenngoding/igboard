package p000;

import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tec {

    /* JADX INFO: renamed from: a */
    private static final wvx f64417a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/FutureUtils");

    /* JADX INFO: renamed from: a */
    public static xqa m31023a(Consumer consumer) {
        return new teb(consumer, new fzj(10));
    }

    /* JADX INFO: renamed from: b */
    public static xqp m31024b(xqp xqpVar) {
        swr swrVar = new swr(2);
        xpi xpiVar = xpi.INSTANCE;
        int i = wdv.f72611a;
        wdt wdtVar = new wdt(wcx.m34160b(), swrVar);
        int i2 = xoo.f76387c;
        xon xonVar = new xon(xqpVar, wdtVar);
        xqpVar.mo3865b(xonVar, zli.m36149p(xpiVar, xonVar));
        return xonVar;
    }

    /* JADX INFO: renamed from: c */
    public static xqp m31025c(Runnable runnable, Duration duration, xqt xqtVar) {
        return m31026d(new gon(new pvg(runnable, 10), 15), duration, xqtVar);
    }

    /* JADX INFO: renamed from: d */
    public static xqp m31026d(xot xotVar, Duration duration, xqt xqtVar) {
        long nanos = duration.toNanos();
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        int i = wdv.f72611a;
        return wzl.m34988s(new xpp(wcx.m34160b(), xotVar, 1), nanos, timeUnit, xqtVar);
    }

    /* JADX INFO: renamed from: e */
    public static xqp m31027e(Iterable iterable) {
        ably ablyVar = new ably(false, wns.m34528n(iterable));
        pvg pvgVar = new pvg(iterable, 11);
        xpi xpiVar = xpi.INSTANCE;
        int i = wdv.f72611a;
        return ablyVar.m2337b(new xov(wcx.m34160b(), pvgVar, 1), xpiVar);
    }

    /* JADX INFO: renamed from: f */
    public static xqp m31028f(xqp... xqpVarArr) {
        List listAsList = Arrays.asList(xqpVarArr);
        ably ablyVar = new ably(false, wns.m34528n(listAsList));
        pvg pvgVar = new pvg(listAsList, 11);
        xpi xpiVar = xpi.INSTANCE;
        int i = wdv.f72611a;
        return ablyVar.m2337b(new xov(wcx.m34160b(), pvgVar, 1), xpiVar);
    }

    /* JADX INFO: renamed from: g */
    public static xqp m31029g(xqp xqpVar, aakz aakzVar, xqt xqtVar) {
        return m31030h(xqpVar, aahv.m782l(aakzVar), xqtVar);
    }

    /* JADX INFO: renamed from: h */
    public static xqp m31030h(xqp xqpVar, Duration duration, xqt xqtVar) {
        return wzl.m34995z(xqpVar, duration.toMillis(), TimeUnit.MILLISECONDS, xqtVar);
    }

    /* JADX INFO: renamed from: i */
    public static xqp m31031i(xqp xqpVar, Object obj) {
        tea teaVar = new tea(obj, 0);
        xpi xpiVar = xpi.INSTANCE;
        int i = wdv.f72611a;
        wdt wdtVar = new wdt(wcx.m34160b(), teaVar);
        int i2 = xoo.f76387c;
        xon xonVar = new xon(xqpVar, wdtVar);
        xqpVar.mo3865b(xonVar, zli.m36149p(xpiVar, xonVar));
        return xonVar;
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ void m31032j(xqp xqpVar, String str, Object[] objArr) {
        try {
            zli.m36114bm(xqpVar.isDone(), "Future was expected to be done: %s", xqpVar);
            C0000a.m17R(xqpVar);
        } catch (CancellationException unused) {
        } catch (ExecutionException e) {
            ((wvu) ((wvu) ((wvu) f64417a.m34777c()).mo34835i(e.getCause())).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/FutureUtils", "logOnFailure", 278, "FutureUtils.java")).mo34822X(str, objArr);
        }
    }

    /* JADX INFO: renamed from: k */
    public static void m31033k(xqp xqpVar, String str, Object... objArr) {
        xqpVar.mo3865b(new czh((Object) xqpVar, (Object) str, (Object) objArr, 15, (byte[]) null), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: l */
    public static boolean m31034l(Future future) {
        if (future.isDone() && !future.isCancelled()) {
            try {
                wzl.m34946A(future);
                return true;
            } catch (ExecutionException unused) {
            }
        }
        return false;
    }
}
