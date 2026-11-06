package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class abrb extends aahv {

    /* JADX INFO: renamed from: a */
    public static final Logger f3864a = Logger.getLogger(abrb.class.getName());

    /* JADX INFO: renamed from: m */
    private static final aahv f3865m = new abqy();

    /* JADX INFO: renamed from: b */
    public final String f3866b;

    /* JADX INFO: renamed from: c */
    public final abja f3867c;

    /* JADX INFO: renamed from: d */
    public volatile boolean f3868d;

    /* JADX INFO: renamed from: e */
    public List f3869e;

    /* JADX INFO: renamed from: f */
    public abra f3870f;

    /* JADX INFO: renamed from: g */
    public aahv f3871g;

    /* JADX INFO: renamed from: h */
    private final ScheduledFuture f3872h;

    /* JADX INFO: renamed from: i */
    private final Executor f3873i;

    /* JADX INFO: renamed from: j */
    private ablj f3874j;

    /* JADX INFO: renamed from: k */
    private abmp f3875k;

    /* JADX INFO: renamed from: l */
    private aahu f3876l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected abrb(Executor executor, ScheduledExecutorService scheduledExecutorService, abjb abjbVar) {
        super((byte[]) null);
        ScheduledFuture<?> scheduledFutureSchedule = null;
        this.f3869e = new ArrayList();
        this.f3866b = "name_resolver";
        zli.m36119br(executor, "callExecutor");
        this.f3873i = executor;
        zli.m36119br(scheduledExecutorService, "scheduler");
        this.f3867c = abja.m2212b();
        if (abjbVar != null) {
            long jM2217b = abjbVar.m2217b(TimeUnit.NANOSECONDS);
            scheduledFutureSchedule = scheduledExecutorService.schedule(new RunnableC1183tx(this, jM2217b, 6), jM2217b, TimeUnit.NANOSECONDS);
        }
        this.f3872h = scheduledFutureSchedule;
    }

    /* JADX INFO: renamed from: v */
    private final void m2575v(Runnable runnable) {
        synchronized (this) {
            if (this.f3868d) {
                runnable.run();
            } else {
                this.f3869e.add(runnable);
            }
        }
    }

    @Override // p000.aahv
    /* JADX INFO: renamed from: a */
    public final void mo789a(aahu aahuVar, ablj abljVar) {
        abmp abmpVar;
        boolean z;
        zli.m36119br(abljVar, "headers");
        zli.m36111bj(this.f3876l == null, "already started");
        synchronized (this) {
            zli.m36119br(aahuVar, "listener");
            this.f3876l = aahuVar;
            abmpVar = this.f3875k;
            z = this.f3868d;
            if (!z) {
                abra abraVar = new abra(this, aahuVar);
                this.f3870f = abraVar;
                this.f3874j = abljVar;
                aahuVar = abraVar;
            }
        }
        if (abmpVar != null) {
            this.f3873i.execute(new abqz(this, aahuVar, abmpVar));
        } else if (z) {
            this.f3871g.mo789a(aahuVar, abljVar);
        }
    }

    @Override // p000.aahv
    /* JADX INFO: renamed from: c */
    public final void mo791c(String str, Throwable th) {
        abmp abmpVar = abmp.f3410c;
        abmp abmpVarM2361e = str != null ? abmpVar.m2361e(str) : abmpVar.m2361e("Call cancelled without message");
        if (th != null) {
            abmpVarM2361e = abmpVarM2361e.m2360d(th);
        }
        m2577h(abmpVarM2361e, false);
    }

    @Override // p000.aahv
    /* JADX INFO: renamed from: d */
    public final void mo792d() {
        m2575v(new ykx(this, 13));
    }

    @Override // p000.aahv
    /* JADX INFO: renamed from: e */
    public final void mo793e(int i) {
        if (this.f3868d) {
            this.f3871g.mo793e(i);
        } else {
            m2575v(new nkl(this, i, 13));
        }
    }

    @Override // p000.aahv
    /* JADX INFO: renamed from: f */
    public final void mo794f(Object obj) {
        if (this.f3868d) {
            this.f3871g.mo794f(obj);
        } else {
            m2575v(new ygz(this, obj, 17));
        }
    }

    /* JADX INFO: renamed from: g */
    protected void mo2576g() {
    }

    /* JADX INFO: renamed from: h */
    public final void m2577h(abmp abmpVar, boolean z) {
        aahu aahuVar;
        boolean z2;
        synchronized (this) {
            if (this.f3871g == null) {
                m2580u(f3865m);
                aahuVar = this.f3876l;
                this.f3875k = abmpVar;
                z2 = false;
            } else {
                if (z) {
                    return;
                }
                aahuVar = null;
                z2 = true;
            }
            if (z2) {
                m2575v(new ygz(this, abmpVar, 16));
            } else {
                if (aahuVar != null) {
                    this.f3873i.execute(new abqz(this, aahuVar, abmpVar));
                }
                m2579t(aahuVar);
                m2578i();
            }
            mo2576g();
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        if (r0.hasNext() == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
    
        ((java.lang.Runnable) r0.next()).run();
     */
    /* JADX INFO: renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2578i() {
        abra abraVar;
        List list;
        List arrayList = new ArrayList();
        while (true) {
            synchronized (this) {
                if (this.f3869e.isEmpty()) {
                    break;
                }
                list = this.f3869e;
                this.f3869e = arrayList;
            }
            if (abraVar != null) {
                this.f3873i.execute(new abqx(this, abraVar));
            }
            list.clear();
            arrayList = list;
        }
        this.f3869e = null;
        this.f3868d = true;
        abraVar = this.f3870f;
        if (abraVar != null) {
            this.f3873i.execute(new abqx(this, abraVar));
        }
    }

    @Override // p000.aahv
    /* JADX INFO: renamed from: s */
    public final boolean mo795s() {
        if (this.f3868d) {
            return this.f3871g.mo795s();
        }
        return false;
    }

    /* JADX INFO: renamed from: t */
    public final void m2579t(aahu aahuVar) {
        ablj abljVar = this.f3874j;
        this.f3874j = null;
        ykn yknVar = new ykn(this, aahuVar, abljVar, 4, null);
        abja abjaVar = this.f3867c;
        abja abjaVarM2213a = abjaVar.m2213a();
        try {
            yknVar.run();
        } finally {
            abjaVar.m2214c(abjaVarM2213a);
        }
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("realCall", this.f3871g);
        return wgrVarM36126by.toString();
    }

    /* JADX INFO: renamed from: u */
    public final void m2580u(aahv aahvVar) {
        aahv aahvVar2 = this.f3871g;
        zli.m36114bm(aahvVar2 == null, "realCall already set to %s", aahvVar2);
        ScheduledFuture scheduledFuture = this.f3872h;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f3871g = aahvVar;
    }
}
