package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Logger;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xcz extends xod {

    /* JADX INFO: renamed from: a */
    public static final Object f73923a;

    /* JADX INFO: renamed from: b */
    public final whq f73924b;

    /* JADX INFO: renamed from: c */
    public final xcs f73925c;

    /* JADX INFO: renamed from: d */
    public final wgu f73926d;

    /* JADX INFO: renamed from: e */
    public final whp f73927e;

    /* JADX INFO: renamed from: f */
    public final xqt f73928f;

    /* JADX INFO: renamed from: g */
    public final xcy f73929g;

    /* JADX INFO: renamed from: n */
    private final Executor f73931n;

    /* JADX INFO: renamed from: h */
    public volatile int f73930h = 0;

    /* JADX INFO: renamed from: o */
    private final AtomicReference f73932o = new AtomicReference(new xql(new Object()));

    static {
        Logger.getLogger(xcz.class.getCanonicalName());
        f73923a = new Object();
    }

    public xcz(whq whqVar, xcs xcsVar, wgu wguVar, Executor executor, ScheduledExecutorService scheduledExecutorService, whw whwVar, xcy xcyVar) {
        this.f73924b = whqVar;
        this.f73925c = xcsVar;
        wguVar.getClass();
        this.f73926d = wguVar;
        this.f73931n = new xcw(this, executor);
        this.f73928f = zli.m36148o(scheduledExecutorService);
        this.f73929g = xcyVar;
        whp whpVar = new whp(whwVar);
        whpVar.m34284e();
        this.f73927e = whpVar;
        m35150e(0L, TimeUnit.MILLISECONDS);
        mo3865b(new ewu(this, 16), executor);
    }

    @Override // p000.xod
    /* JADX INFO: renamed from: a */
    protected final String mo2969a() {
        xqp xqpVar = (xqp) this.f73932o.get();
        String string = xqpVar.toString();
        xcs xcsVar = this.f73925c;
        wgu wguVar = this.f73926d;
        return "futureSupplier=[" + this.f73924b.toString() + "], shouldContinue=[" + wguVar.toString() + "], strategy=[" + xcsVar.toString() + "], tries=[" + this.f73930h + ']' + (xqpVar.isDone() ? "" : C0000a.m147cp((byte) 93, string, ", activeTry=["));
    }

    /* JADX INFO: renamed from: e */
    public final void m35150e(final long j, final TimeUnit timeUnit) {
        xrc xrcVar = new xrc();
        xqp xqpVar = (xqp) this.f73932o.getAndSet(xrcVar);
        if (j != 0) {
            xou xouVar = new xou() { // from class: xct
                @Override // p000.xou
                /* JADX INFO: renamed from: a */
                public final xqp mo13808a(Object obj) {
                    return this.f73913a.f73928f.schedule(new rde(10), j, timeUnit);
                }
            };
            xpi xpiVar = xpi.INSTANCE;
            int i = xoo.f76387c;
            xom xomVar = new xom(xqpVar, xouVar);
            xqpVar.mo3865b(xomVar, zli.m36149p(xpiVar, xomVar));
            xqpVar = xomVar;
        }
        xou xouVar2 = new xou() { // from class: xcu
            /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, xqp] */
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj) {
                xcz xczVar = this.f73916a;
                xczVar.f73930h++;
                try {
                    return xczVar.f73924b.get();
                } catch (Exception e) {
                    xczVar.m35225o(e);
                    return xql.f76484a;
                }
            }
        };
        Executor executor = this.f73931n;
        int i2 = xoo.f76387c;
        final xom xomVar2 = new xom(xqpVar, xouVar2);
        xqpVar.mo3865b(xomVar2, zli.m36149p(executor, xomVar2));
        xou xouVar3 = new xou() { // from class: xcv
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj) throws xcp {
                Exception exc = (Exception) obj;
                xqp xqpVar2 = xomVar2;
                if (xqpVar2.isCancelled()) {
                    return xqpVar2;
                }
                xcz xczVar = this.f73917a;
                whp whpVar = xczVar.f73927e;
                int i3 = xczVar.f73930h;
                whpVar.m34282c().getClass();
                xcs xcsVar = xczVar.f73925c;
                Duration duration = (xcsVar.mo35149a(i3) && xcsVar.mo35149a(i3)) ? Duration.ZERO : xcs.f73912b;
                long millis = duration.toMillis();
                if (millis < 0 || !xczVar.f73926d.mo15598a(exc)) {
                    wxe wxeVar = udu.f67447a;
                    int i4 = xczVar.f73930h;
                    throw new xcp(exc);
                }
                wxe wxeVar2 = udu.f67447a;
                xczVar.m35150e(millis, TimeUnit.MILLISECONDS);
                Object obj2 = xcz.f73923a;
                return obj2 == null ? xql.f76484a : new xql(obj2);
            }
        };
        int i3 = xnv.f76354d;
        xnt xntVar = new xnt(xomVar2, Exception.class, xouVar3);
        xomVar2.mo3865b(xntVar, zli.m36149p(executor, xntVar));
        xrcVar.m35227q(xntVar);
        xrcVar.mo3865b(new xcx(this, xrcVar), xpi.INSTANCE);
    }

    @Override // p000.xod
    /* JADX INFO: renamed from: ec */
    protected final void mo23700ec() {
        xqj xqjVar = xqj.f76483a;
        if (xqjVar == null) {
            xqjVar = new xqj();
        }
        xqp xqpVar = (xqp) this.f73932o.getAndSet(xqjVar);
        if (xqpVar != null) {
            boolean z = true;
            if (isCancelled() && !m35226p()) {
                z = false;
            }
            xqpVar.cancel(z);
        }
    }
}
