package p000;

import java.nio.charset.Charset;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abqe extends aahv {

    /* JADX INFO: renamed from: a */
    public static final Logger f3816a = Logger.getLogger(abqe.class.getName());

    /* JADX INFO: renamed from: b */
    public static final double f3817b;

    /* JADX INFO: renamed from: c */
    public final abln f3818c;

    /* JADX INFO: renamed from: d */
    public final Executor f3819d;

    /* JADX INFO: renamed from: e */
    public final abpv f3820e;

    /* JADX INFO: renamed from: f */
    public final abja f3821f;

    /* JADX INFO: renamed from: g */
    public abpy f3822g;

    /* JADX INFO: renamed from: h */
    public abij f3823h;

    /* JADX INFO: renamed from: i */
    public abqf f3824i;

    /* JADX INFO: renamed from: j */
    public final ScheduledExecutorService f3825j;

    /* JADX INFO: renamed from: k */
    public abjd f3826k;

    /* JADX INFO: renamed from: l */
    private final boolean f3827l;

    /* JADX INFO: renamed from: m */
    private final boolean f3828m;

    /* JADX INFO: renamed from: n */
    private boolean f3829n;

    /* JADX INFO: renamed from: o */
    private boolean f3830o;

    /* JADX INFO: renamed from: p */
    private final abtj f3831p;

    static {
        "gzip".getBytes(Charset.forName("US-ASCII"));
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f3817b = 1.0E9d;
    }

    public abqe(abln ablnVar, Executor executor, abij abijVar, abtj abtjVar, ScheduledExecutorService scheduledExecutorService, abpv abpvVar) {
        super((byte[]) null);
        this.f3826k = abjd.f3203b;
        abit abitVar = abit.f3178a;
        this.f3818c = ablnVar;
        String str = ablnVar.f3326b;
        System.identityHashCode(this);
        int i = acbv.f5065a;
        if (executor == xpi.INSTANCE) {
            this.f3819d = new abws();
            this.f3827l = true;
        } else {
            this.f3819d = new abww(executor);
            this.f3827l = false;
        }
        this.f3820e = abpvVar;
        abja abjaVar = abja.f3194b;
        abja abjaVarMo2209a = abiy.f3189a.mo2209a();
        this.f3821f = abjaVarMo2209a == null ? abja.f3194b : abjaVarMo2209a;
        ablm ablmVar = ablnVar.f3325a;
        this.f3828m = ablmVar == ablm.f3319a || ablmVar == ablm.f3321c;
        this.f3823h = abijVar;
        this.f3831p = abtjVar;
        this.f3825j = scheduledExecutorService;
    }

    /* JADX INFO: renamed from: h */
    private final void m2550h(Object obj) {
        abqf abqfVar = this.f3824i;
        if (abqfVar == null) {
            throw new IllegalStateException("Not started");
        }
        if (this.f3829n) {
            throw new IllegalStateException("call was cancelled");
        }
        if (this.f3830o) {
            throw new IllegalStateException("call was half-closed");
        }
        try {
            if (abqfVar instanceof abwn) {
                abwn abwnVar = (abwn) abqfVar;
                abwj abwjVar = abwnVar.f4459r;
                if (abwjVar.f4415a) {
                    abwjVar.f4420f.f4425a.mo2465n(abwnVar.f4447f.m2321a(obj));
                } else {
                    abwnVar.m2819s(new abwc(abwnVar, obj));
                }
            } else {
                abqfVar.mo2465n(this.f3818c.m2321a(obj));
            }
            if (this.f3828m) {
                return;
            }
            this.f3824i.mo2455d();
        } catch (Error e) {
            this.f3824i.mo2454c(abmp.f3410c.m2361e("Client sendMessage() failed with Error"));
            throw e;
        } catch (RuntimeException e2) {
            this.f3824i.mo2454c(abmp.f3410c.m2360d(e2).m2361e("Failed to stream message"));
        }
    }

    @Override // p000.aahv
    /* JADX INFO: renamed from: a */
    public final void mo789a(aahu aahuVar, ablj abljVar) {
        abqf abwnVar;
        ScheduledExecutorService scheduledExecutorService;
        abij abijVar;
        int i = acbv.f5065a;
        if (this.f3824i != null) {
            throw new IllegalStateException("Already started");
        }
        if (this.f3829n) {
            throw new IllegalStateException("call was cancelled");
        }
        if (aahuVar == null) {
            throw new NullPointerException("observer");
        }
        if (abljVar == null) {
            throw new NullPointerException("headers");
        }
        abja abjaVar = this.f3821f;
        abij abijVar2 = this.f3823h;
        abii abiiVar = abuh.f4230a;
        abuh abuhVar = (abuh) abijVar2.m2195e(abiiVar);
        if (abuhVar != null) {
            Long l = abuhVar.f4231b;
            if (l != null) {
                abjb abjbVarM2215c = abjb.m2215c(l.longValue(), TimeUnit.NANOSECONDS);
                abjb abjbVar = this.f3823h.f3163b;
                if (abjbVar == null || abjbVarM2215c.compareTo(abjbVar) < 0) {
                    this.f3823h = this.f3823h.m2191a(abjbVarM2215c);
                }
            }
            Boolean bool = abuhVar.f4232c;
            if (bool != null) {
                boolean zBooleanValue = bool.booleanValue();
                abij abijVar3 = this.f3823h;
                if (zBooleanValue) {
                    abmy abmyVarM2190g = abij.m2190g(abijVar3);
                    abmyVarM2190g.f3450e = Boolean.TRUE;
                    abijVar = new abij(abmyVarM2190g);
                } else {
                    abmy abmyVarM2190g2 = abij.m2190g(abijVar3);
                    abmyVarM2190g2.f3450e = Boolean.FALSE;
                    abijVar = new abij(abmyVarM2190g2);
                }
                this.f3823h = abijVar;
            }
            Integer num = abuhVar.f4233d;
            if (num != null) {
                abij abijVar4 = this.f3823h;
                Integer num2 = abijVar4.f3166e;
                if (num2 != null) {
                    this.f3823h = abijVar4.m2192b(Math.min(num2.intValue(), num.intValue()));
                } else {
                    this.f3823h = abijVar4.m2192b(num.intValue());
                }
            }
            Integer num3 = abuhVar.f4234e;
            if (num3 != null) {
                abij abijVar5 = this.f3823h;
                Integer num4 = abijVar5.f3167f;
                if (num4 != null) {
                    this.f3823h = abijVar5.m2193c(Math.min(num4.intValue(), num3.intValue()));
                } else {
                    this.f3823h = abijVar5.m2193c(num3.intValue());
                }
            }
        }
        abir abirVar = abiq.f3177a;
        abjd abjdVar = this.f3826k;
        abljVar.m2311d(absh.f3986f);
        abljVar.m2311d(absh.f3982b);
        able ableVar = absh.f3983c;
        abljVar.m2311d(ableVar);
        byte[] bArr = abjdVar.f3205d;
        if (bArr.length != 0) {
            abljVar.m2313f(ableVar, bArr);
        }
        abljVar.m2311d(absh.f3984d);
        abljVar.m2311d(absh.f3985e);
        abjb abjbVarM2551g = m2551g();
        boolean z = abjbVarM2551g != null && abjbVarM2551g.equals(null);
        abpy abpyVar = new abpy(this, abjbVarM2551g, z);
        this.f3822g = abpyVar;
        if (abjbVarM2551g == null || abpyVar.f3801c > 0) {
            abtj abtjVar = this.f3831p;
            abln ablnVar = this.f3818c;
            abij abijVar6 = this.f3823h;
            abtx abtxVar = abtjVar.f4083b;
            if (abtxVar.f4140P) {
                abuh abuhVar2 = (abuh) abijVar6.m2195e(abiiVar);
                abwnVar = new abwn(abtjVar, ablnVar, abljVar, abijVar6, abuhVar2 == null ? null : abuhVar2.f4235f, abuhVar2 == null ? null : abuhVar2.f4236g, abjaVar);
            } else {
                abip[] abipVarArrM2618k = absh.m2618k(abijVar6, 0, false, false);
                abja abjaVarM2213a = abjaVar.m2213a();
                try {
                    abwnVar = abtxVar.f4179z.mo2390b(ablnVar, abljVar, abijVar6, abipVarArrM2618k);
                    abjaVar.m2214c(abjaVarM2213a);
                } catch (Throwable th) {
                    abjaVar.m2214c(abjaVarM2213a);
                    throw th;
                }
            }
            this.f3824i = abwnVar;
        } else {
            abip[] abipVarArrM2618k2 = absh.m2618k(this.f3823h, 0, false, false);
            String str = true != z ? "CallOptions" : "Context";
            Long l2 = (Long) this.f3823h.m2195e(abip.f3176f);
            double d = this.f3822g.f3801c;
            double d2 = f3817b;
            this.f3824i = new abrq(abmp.f3412e.m2361e(String.format("ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds.", str, Double.valueOf(d / d2), Double.valueOf(l2 == null ? 0.0d : l2.longValue() / d2))), abipVarArrM2618k2);
        }
        if (this.f3827l) {
            this.f3824i.mo2457f();
        }
        Integer num5 = this.f3823h.f3166e;
        if (num5 != null) {
            this.f3824i.mo2462k(num5.intValue());
        }
        Integer num6 = this.f3823h.f3167f;
        if (num6 != null) {
            this.f3824i.mo2463l(num6.intValue());
        }
        if (abjbVarM2551g != null) {
            this.f3824i.mo2460i(abjbVarM2551g);
        }
        this.f3824i.mo2459h(abirVar);
        this.f3824i.mo2461j(this.f3826k);
        this.f3820e.m2535b();
        this.f3824i.mo2464m(new abqd(this, aahuVar));
        abpy abpyVar2 = this.f3822g;
        if (abpyVar2.f3803e) {
            return;
        }
        if (abpyVar2.f3800b && !abpyVar2.f3799a && (scheduledExecutorService = abpyVar2.f3804f.f3825j) != null) {
            abpyVar2.f3802d = scheduledExecutorService.schedule(new abte(abpyVar2), abpyVar2.f3801c, TimeUnit.NANOSECONDS);
        }
        abqe abqeVar = abpyVar2.f3804f;
        if (abpyVar2.f3803e) {
            abpyVar2.m2541b();
        }
    }

    @Override // p000.aahv
    /* JADX INFO: renamed from: c */
    public final void mo791c(String str, Throwable th) {
        int i = acbv.f5065a;
        if (str == null && th == null) {
            CancellationException cancellationException = new CancellationException("Cancelled without a message or cause");
            f3816a.logp(Level.WARNING, "io.grpc.internal.ClientCallImpl", "cancelInternal", "Cancelling without a message or cause is suboptimal", (Throwable) cancellationException);
            th = cancellationException;
        }
        if (this.f3829n) {
            return;
        }
        this.f3829n = true;
        try {
            if (this.f3824i != null) {
                abmp abmpVar = abmp.f3410c;
                abmp abmpVarM2361e = str != null ? abmpVar.m2361e(str) : abmpVar.m2361e("Call cancelled without message");
                if (th != null) {
                    abmpVarM2361e = abmpVarM2361e.m2360d(th);
                }
                this.f3824i.mo2454c(abmpVarM2361e);
            }
        } finally {
            abpy abpyVar = this.f3822g;
            if (abpyVar != null) {
                abpyVar.m2541b();
            }
        }
    }

    @Override // p000.aahv
    /* JADX INFO: renamed from: d */
    public final void mo792d() {
        int i = acbv.f5065a;
        abqf abqfVar = this.f3824i;
        if (abqfVar == null) {
            throw new IllegalStateException("Not started");
        }
        if (this.f3829n) {
            throw new IllegalStateException("call was cancelled");
        }
        if (this.f3830o) {
            throw new IllegalStateException("call already half-closed");
        }
        this.f3830o = true;
        abqfVar.mo2456e();
    }

    @Override // p000.aahv
    /* JADX INFO: renamed from: e */
    public final void mo793e(int i) {
        int i2 = acbv.f5065a;
        abqf abqfVar = this.f3824i;
        if (abqfVar == null) {
            throw new IllegalStateException("Not started");
        }
        if (i < 0) {
            throw new IllegalArgumentException("Number requested must be non-negative");
        }
        abqfVar.mo2458g(i);
    }

    @Override // p000.aahv
    /* JADX INFO: renamed from: f */
    public final void mo794f(Object obj) {
        int i = acbv.f5065a;
        m2550h(obj);
    }

    /* JADX INFO: renamed from: g */
    public final abjb m2551g() {
        abjb abjbVar = this.f3823h.f3163b;
        if (abjbVar == null) {
            return null;
        }
        return abjbVar;
    }

    @Override // p000.aahv
    /* JADX INFO: renamed from: s */
    public final boolean mo795s() {
        if (this.f3830o) {
            return false;
        }
        return this.f3824i.mo2466o();
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("method", this.f3818c);
        return wgrVarM36126by.toString();
    }
}
