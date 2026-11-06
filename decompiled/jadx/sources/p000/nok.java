package p000;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nok {

    /* JADX INFO: renamed from: a */
    public static final wvx f49134a = wvx.m34787i("com/google/android/libraries/inputmethod/concurrent/Executors");

    /* JADX INFO: renamed from: e */
    private static volatile nok f49135e;

    /* JADX INFO: renamed from: f */
    private static volatile noi f49136f;

    /* JADX INFO: renamed from: b */
    public final xqt f49137b;

    /* JADX INFO: renamed from: c */
    public final xqt f49138c;

    /* JADX INFO: renamed from: d */
    public final xqt f49139d;

    /* JADX INFO: renamed from: g */
    private final xqt f49140g;

    /* JADX INFO: renamed from: h */
    private volatile xqt f49141h;

    /* JADX INFO: renamed from: i */
    private volatile xqt f49142i;

    /* JADX INFO: renamed from: j */
    private volatile xqt f49143j;

    /* JADX INFO: renamed from: k */
    private volatile xqt f49144k;

    /* JADX INFO: renamed from: l */
    private volatile xqt f49145l;

    /* JADX INFO: renamed from: m */
    private volatile xqt f49146m;

    private nok() {
        xre xreVar = new xre();
        xreVar.m35322c("ImeScheduler-%d");
        xreVar.m35321b();
        noj nojVar = new noj(zli.m36148o(Executors.newScheduledThreadPool(1, xre.m35320a(xreVar))));
        this.f49140g = nojVar;
        int iMax = Math.max(2, Runtime.getRuntime().availableProcessors() - 2);
        this.f49137b = new noj(new nog(m24806i("Light-P0", 0, iMax, iMax, new LinkedBlockingQueue()), nojVar));
        this.f49138c = new noj(new nog(m24806i("Back-P10", 10, 4, 4, new LinkedBlockingQueue()), nojVar));
        this.f49139d = new noj(new nog(m24806i("Block-P11", 11, 0, Integer.MAX_VALUE, new SynchronousQueue()), nojVar));
    }

    /* JADX INFO: renamed from: a */
    public static nok m24803a() {
        nok nokVar;
        nok nokVar2 = f49135e;
        if (nokVar2 != null) {
            return nokVar2;
        }
        synchronized (nok.class) {
            nokVar = f49135e;
            if (nokVar == null) {
                nokVar = new nok();
                f49135e = nokVar;
            }
        }
        return nokVar;
    }

    /* JADX INFO: renamed from: g */
    public static boolean m24804g(Executor executor) {
        xpi xpiVar;
        return executor == nos.f49162b || executor == (xpiVar = xpi.INSTANCE) || executor == nos.f49161a || executor == xpiVar || (executor instanceof noh) || (executor instanceof non);
    }

    /* JADX INFO: renamed from: h */
    public static final xqt m24805h(String str, int i) {
        if (str.length() > 16) {
            str = str.substring(0, 16);
        }
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new nom(str, i));
        if (i != 0) {
            scheduledThreadPoolExecutor.setKeepAliveTime(2L, TimeUnit.MINUTES);
            scheduledThreadPoolExecutor.allowCoreThreadTimeOut(false);
        }
        return new non(zli.m36148o(scheduledThreadPoolExecutor));
    }

    /* JADX INFO: renamed from: i */
    private static final xqs m24806i(String str, int i, int i2, int i3, BlockingQueue blockingQueue) {
        noq noqVar = new noq(str, i2, i3, TimeUnit.MINUTES, blockingQueue, new nom(str, i));
        if (i2 > 0) {
            noqVar.allowCoreThreadTimeOut(true);
        }
        return zli.m36147n(noqVar);
    }

    /* JADX INFO: renamed from: j */
    private static final xqt m24807j(int i) {
        return new noj(m24805h(C0000a.m142ck(i, "ExeSeq-P"), i));
    }

    /* JADX INFO: renamed from: b */
    public final xqt m24808b(int i) {
        if (i == 2) {
            if (this.f49141h == null) {
                this.f49141h = m24807j(0);
            }
            return this.f49141h;
        }
        if (i != 19) {
            if (i == 5) {
                if (this.f49142i == null) {
                    this.f49142i = m24807j(0);
                }
                return this.f49142i;
            }
            if (i == 6) {
                if (this.f49143j == null) {
                    this.f49143j = m24807j(11);
                }
                return this.f49143j;
            }
            switch (i) {
                case 9:
                    if (this.f49144k == null) {
                        this.f49144k = m24807j(10);
                    }
                    return this.f49144k;
                case 10:
                    if (this.f49145l == null) {
                        this.f49145l = m24807j(11);
                    }
                    return this.f49145l;
                case 11:
                    break;
                default:
                    ((wvu) f49134a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/concurrent/Executors", "getSharedSingleThreadExecutor", 499, "Executors.java")).mo34846t("Runnable priority should be one of ThreadPriorities.");
                    if (this.f49145l == null) {
                        this.f49145l = m24807j(11);
                    }
                    return this.f49145l;
            }
        }
        if (this.f49146m == null) {
            this.f49146m = m24807j(10);
        }
        return this.f49146m;
    }

    /* JADX INFO: renamed from: c */
    public final xqt m24809c() {
        return m24811e(this.f49138c);
    }

    /* JADX INFO: renamed from: d */
    public final xqt m24810d() {
        return m24811e(this.f49139d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: e */
    final xqt m24811e(ExecutorService executorService) {
        return m24804g(executorService) ? executorService : new noh(executorService, this.f49140g);
    }

    /* JADX INFO: renamed from: f */
    public final xqt m24812f() {
        return m24811e(this.f49137b);
    }
}
