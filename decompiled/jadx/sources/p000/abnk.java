package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Binder;
import android.os.Build;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Process;
import android.os.RemoteException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abnk extends abno implements abqs {

    /* JADX INFO: renamed from: A */
    private final acbw f3489A;

    /* JADX INFO: renamed from: a */
    public final Executor f3490a;

    /* JADX INFO: renamed from: b */
    public final abnh f3491b;

    /* JADX INFO: renamed from: c */
    public final abnj f3492c;

    /* JADX INFO: renamed from: d */
    public final AtomicInteger f3493d;

    /* JADX INFO: renamed from: e */
    public abuk f3494e;

    /* JADX INFO: renamed from: f */
    public ScheduledFuture f3495f;

    /* JADX INFO: renamed from: v */
    private final abuw f3496v;

    /* JADX INFO: renamed from: w */
    private final long f3497w;

    /* JADX INFO: renamed from: x */
    private final boolean f3498x;

    /* JADX INFO: renamed from: y */
    private int f3499y;

    /* JADX INFO: renamed from: z */
    private final adgs f3500z;

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.concurrent.Executor] */
    public abnk(abnm abnmVar, abna abnaVar, abqk abqkVar) {
        abuw abuwVar = abnmVar.f3511c;
        abih abihVar = abqkVar.f3838b;
        Context context = abnmVar.f3509a;
        abne abneVar = abnmVar.f3515g;
        abih abihVar2 = abih.f3157a;
        abif abifVar = new abif(abih.f3157a);
        abifVar.m2181c(absa.f3961a, abmj.f3382a);
        abifVar.m2181c(absa.f3962b, abihVar);
        abifVar.m2181c(abjl.f3218b, abna.m2383a(new ComponentName(context, context.getClass())));
        abifVar.m2181c(abjl.f3217a, abnaVar);
        abifVar.m2181c(f3522i, abneVar);
        super(abuwVar, abifVar.m2179a(), new abju(abju.m2238b(abnk.class), abnmVar.f3509a.getClass().getSimpleName() + "->" + String.valueOf(abnaVar), abju.f3247a.incrementAndGet()));
        this.f3499y = 1001;
        abuw abuwVar2 = abnmVar.f3512d;
        this.f3496v = abuwVar2;
        this.f3491b = abnmVar.f3513e;
        this.f3490a = abuwVar2.mo2768a();
        this.f3497w = 60000L;
        Boolean bool = (Boolean) abqkVar.f3838b.m2189a(abnb.f3479c);
        this.f3498x = bool != null ? bool.booleanValue() : false;
        this.f3500z = new adgs(this);
        this.f3493d = new AtomicInteger();
        whw whwVar = whw.f72816a;
        this.f3489A = new acbw();
        this.f3492c = new abon(abnmVar.f3510b, abnmVar.f3509a, abnaVar.f3475a.cloneFilter(), abnaVar.f3476b, this);
    }

    /* JADX INFO: renamed from: B */
    private static abqf m2388B(abmp abmpVar, abih abihVar, abip[] abipVarArr) {
        abxg.m2834h(abipVarArr, abihVar).m2835a();
        return new abrq(abmpVar, abipVarArr);
    }

    /* JADX INFO: renamed from: a */
    public final xqp m2389a(int i) {
        abnh abnhVar = this.f3491b;
        return abnhVar instanceof abnc ? ((abnc) abnhVar).m2386b(i) : wzl.m34990u(new fqt(this, i, 8), this.f3490a);
    }

    @Override // p000.abqi
    /* JADX INFO: renamed from: b */
    public final synchronized abqf mo2390b(abln ablnVar, ablj abljVar, abij abijVar, abip[] abipVarArr) throws Throwable {
        Throwable th;
        try {
            try {
                try {
                    if (!m2421z(3)) {
                        return m2388B(m2419x() ? this.f3531p : abmp.f3417j.m2361e("newStream() before transportReady()"), this.f3530o, abipVarArr);
                    }
                    int i = this.f3499y;
                    int i2 = i + 1;
                    this.f3499y = i2;
                    if (i2 == 16777215) {
                        this.f3499y = 1001;
                    }
                    abxg abxgVarM2834h = abxg.m2834h(abipVarArr, this.f3530o);
                    abns abnsVar = new abns(this, this.f3530o, i, absh.m2616i(abijVar));
                    if (this.f3528m.putIfAbsent(Integer.valueOf(i), abnsVar) != null) {
                        abmp abmpVarM2361e = abmp.f3417j.m2361e("Clashing call IDs");
                        m2417v(abmpVarM2361e, true);
                        return m2388B(abmpVarM2361e, this.f3530o, abipVarArr);
                    }
                    if (abnsVar.f3548a && this.f3493d.getAndIncrement() == 0) {
                        this.f3494e.mo2642a(true);
                    }
                    aboi aboiVar = new aboi(this, i, ablnVar, abljVar, abxgVarM2834h);
                    if (ablnVar.f3325a.m2318a()) {
                        return new aboo(abnsVar, aboiVar);
                    }
                    return new abod(abnsVar, aboiVar);
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        throw th;
    }

    @Override // p000.abul
    /* JADX INFO: renamed from: d */
    public final synchronized Runnable mo2391d(abuk abukVar) {
        this.f3494e = abukVar;
        return new xqb(this, 3);
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m2392e(abmp abmpVar) {
        if (m2421z(2)) {
            if (!abmpVar.m2362g()) {
                m2417v(abmpVar, true);
                return;
            }
            Object obj = this.f3500z.f7557a;
            ((abno) obj).m2420y(3);
            abuk abukVar = ((abnk) obj).f3494e;
            abih abihVar = ((abnk) obj).f3530o;
            abukVar.mo2646g();
            ((abnk) obj).f3530o = abihVar;
            ((abnk) obj).f3494e.mo2643b();
            ScheduledFuture scheduledFuture = ((abnk) obj).f3495f;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                ((abnk) obj).f3495f = null;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final synchronized void m2393f(Throwable th) {
        m2417v(abmp.f3417j.m2361e("Could not evaluate SecurityPolicy").m2360d(th), true);
    }

    @Override // p000.abno
    /* JADX INFO: renamed from: g */
    protected final void mo2394g(Parcel parcel) {
        parcel.readInt();
        this.f3489A.m3065Y();
    }

    /* JADX INFO: renamed from: h */
    public final synchronized void m2395h(abmp abmpVar) {
        if (m2421z(2)) {
            if (abmpVar.m2362g()) {
                this.f3492c.mo2387a();
            } else {
                m2417v(abmpVar, true);
            }
        }
    }

    @Override // p000.abno
    /* JADX INFO: renamed from: i */
    protected final void mo2396i(Parcel parcel) {
        if (m2421z(2)) {
            if (parcel.readInt() != 1) {
                m2417v(abmp.f3418k.m2361e("Wire format version mismatch"), true);
                return;
            }
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                m2417v(abmp.f3418k.m2361e("Malformed SETUP_TRANSPORT data"), true);
                return;
            }
            aboh abohVarM2471e = aboh.m2471e(strongBinder, this.f3490a);
            this.f3532q = abohVarM2471e;
            try {
                abohVarM2471e.mo2469c(this);
                Object obj = this.f3500z.f7557a;
                abno abnoVar = (abno) obj;
                aboa aboaVar = abnoVar.f3527l;
                int callingUid = Binder.getCallingUid();
                abnz abnzVar = aboaVar.f3596a;
                if (abnzVar != null) {
                    aboaVar.f3596a = new aboq(callingUid, Logger.getLogger(abor.class.getName()), abnzVar);
                }
                abnk abnkVar = (abnk) obj;
                abif abifVar = new abif(abnkVar.f3530o);
                abifVar.m2181c(f3521h, Integer.valueOf(callingUid));
                abifVar.m2181c(absa.f3961a, callingUid == Process.myUid() ? abmj.f3384c : abmj.f3383b);
                abnkVar.f3530o = abifVar.m2179a();
                xqp xqpVarM2389a = abnkVar.m2389a(callingUid);
                abnoVar.m2413A(xqpVarM2389a);
                wzl.m34948C(xqpVarM2389a, new oqc(abnkVar, 13, (byte[]) null), abnkVar.f3490a);
            } catch (RemoteException unused) {
                m2417v(abmp.f3418k.m2361e("Failed to observe outgoing binder"), true);
            }
        }
    }

    @Override // p000.abno
    /* JADX INFO: renamed from: j */
    public final void mo2397j(abmp abmpVar) {
        this.f3494e.mo2644c(abmpVar, abxf.UNKNOWN);
    }

    @Override // p000.abno
    /* JADX INFO: renamed from: k */
    public final void mo2398k() {
        if (this.f3493d.getAndSet(0) > 0) {
            this.f3494e.mo2642a(false);
        }
        ScheduledFuture scheduledFuture = this.f3495f;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.f3495f = null;
        }
        ((abon) this.f3492c).m2487c(abmp.f3410c);
        this.f3494e.mo2645d();
    }

    /* JADX INFO: renamed from: l */
    public final synchronized void m2399l(IBinder iBinder) {
        Object obj = this.f3500z.f7557a;
        aboh abohVarM2471e = aboh.m2471e(iBinder, this.f3490a);
        try {
            abok abokVarM2481c = abok.m2481c();
            try {
                abokVarM2481c.m2482a().writeInt(1);
                abokVarM2481c.m2482a().writeStrongBinder(((abno) obj).f3527l);
                abohVarM2471e.mo2467a(1, abokVarM2481c);
                abokVarM2481c.close();
            } catch (Throwable th) {
                try {
                    abokVarM2481c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (RemoteException e) {
            ((abno) obj).m2417v(abno.m2412t(e), true);
        }
    }

    /* JADX INFO: renamed from: m */
    public final synchronized void m2400m() {
        if (m2421z(2)) {
            this.f3495f = null;
            long j = this.f3497w;
            m2417v(abmp.f3412e.m2361e("Connect timeout " + j + "ms lapsed"), true);
        }
    }

    /* JADX INFO: renamed from: n */
    public final synchronized void m2401n(abmp abmpVar) {
        m2417v(abmpVar, true);
    }

    /* JADX INFO: renamed from: o */
    public final synchronized void m2402o() {
        if (m2421z(1)) {
            int i = 2;
            m2420y(2);
            try {
                boolean z = this.f3498x;
                abnj abnjVar = this.f3492c;
                if (z) {
                    int i2 = Build.VERSION.SDK_INT >= 29 ? 268435456 : 0;
                    PackageManager packageManager = ((abon) abnjVar).m2488d().getPackageManager();
                    Intent intent = ((abon) abnjVar).f3632a;
                    ResolveInfo resolveInfoResolveService = packageManager.resolveService(intent, i2);
                    if (resolveInfoResolveService == null) {
                        throw new abmq(abmp.f3416i.m2361e("resolveService(" + String.valueOf(intent) + " / " + String.valueOf(((abon) abnjVar).f3633b) + ") was null"), null);
                    }
                    xqp xqpVarM2389a = m2389a(resolveInfoResolveService.serviceInfo.applicationInfo.uid);
                    m2413A(xqpVarM2389a);
                    xqpVarM2389a.mo3865b(new xqc(xqpVarM2389a, new oqc(this, 12)), this.f3490a);
                } else {
                    abnjVar.mo2387a();
                }
                this.f3495f = this.f3526k.schedule(new xqb(this, i), this.f3497w, TimeUnit.MILLISECONDS);
            } catch (abmq e) {
                m2417v(e.f3425a, true);
            }
        }
    }

    @Override // p000.abno
    /* JADX INFO: renamed from: p */
    public final void mo2403p() {
        this.f3525j.mo2769b(this.f3526k);
        this.f3496v.mo2769b(this.f3490a);
    }

    @Override // p000.abul
    /* JADX INFO: renamed from: q */
    public final synchronized void mo2404q(abmp abmpVar) {
        zli.m36119br(abmpVar, "reason");
        m2417v(abmpVar, false);
    }

    @Override // p000.abul
    /* JADX INFO: renamed from: r */
    public final synchronized void mo2405r(abmp abmpVar) {
        zli.m36119br(abmpVar, "reason");
        m2417v(abmpVar, true);
    }
}
