package p000;

import android.app.Activity;
import android.os.SystemClock;
import com.google.android.libraries.performance.primes.metrics.crash.NativeCrashHandlerImpl;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class urc extends uqz implements uqe, uos, uok {

    /* JADX INFO: renamed from: a */
    public volatile umj f68528a;

    /* JADX INFO: renamed from: b */
    public final abce f68529b;

    /* JADX INFO: renamed from: d */
    public final acck f68531d;

    /* JADX INFO: renamed from: e */
    public final acck f68532e;

    /* JADX INFO: renamed from: f */
    public final uqr f68533f;

    /* JADX INFO: renamed from: g */
    public final uuy f68534g;

    /* JADX INFO: renamed from: h */
    public final zlm f68535h;

    /* JADX INFO: renamed from: j */
    private final Executor f68537j;

    /* JADX INFO: renamed from: k */
    private final uqc f68538k;

    /* JADX INFO: renamed from: l */
    private final wgs f68539l;

    /* JADX INFO: renamed from: m */
    private final uoo f68540m;

    /* JADX INFO: renamed from: r */
    private final acck f68545r;

    /* JADX INFO: renamed from: s */
    private final wgs f68546s;

    /* JADX INFO: renamed from: t */
    private final acck f68547t;

    /* JADX INFO: renamed from: u */
    private final acck f68548u;

    /* JADX INFO: renamed from: v */
    private final zlm f68549v;

    /* JADX INFO: renamed from: w */
    private final zlm f68550w;

    /* JADX INFO: renamed from: i */
    private final AtomicBoolean f68536i = new AtomicBoolean();

    /* JADX INFO: renamed from: n */
    private final AtomicInteger f68541n = new AtomicInteger();

    /* JADX INFO: renamed from: o */
    private final AtomicInteger f68542o = new AtomicInteger();

    /* JADX INFO: renamed from: p */
    private final AtomicInteger f68543p = new AtomicInteger();

    /* JADX INFO: renamed from: q */
    private final AtomicBoolean f68544q = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c */
    public final AtomicBoolean f68530c = new AtomicBoolean(false);

    public urc(uym uymVar, Executor executor, abce abceVar, wgs wgsVar, zlm zlmVar, uoo uooVar, zlm zlmVar2, acck acckVar, acck acckVar2, acck acckVar3, uqr uqrVar, uuy uuyVar, wgs wgsVar2, acck acckVar4, acck acckVar5, zlm zlmVar3) {
        this.f68529b = abceVar;
        this.f68539l = wgsVar;
        this.f68550w = zlmVar;
        this.f68540m = uooVar;
        this.f68549v = zlmVar2;
        this.f68538k = uymVar.m32683d(xpi.INSTANCE, abceVar, null);
        this.f68537j = executor;
        this.f68545r = acckVar;
        this.f68531d = acckVar2;
        this.f68532e = acckVar3;
        this.f68533f = uqrVar;
        this.f68534g = uuyVar;
        this.f68546s = wgsVar2;
        this.f68547t = acckVar4;
        this.f68548u = acckVar5;
        this.f68535h = zlmVar3;
    }

    /* JADX INFO: renamed from: q */
    private final void m32485q(int i, AtomicInteger atomicInteger) {
        atomicInteger.getAndIncrement();
        this.f68537j.execute(new xrk(new ura(this, atomicInteger, i, 0)));
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo32350a(Activity activity) {
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo32351b(Activity activity) {
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: c */
    public final void mo32352c(Activity activity) {
        wzl.m34991v(new utt(this, 1), this.f68537j);
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: d */
    public final void mo32353d(Activity activity) {
        this.f68528a = umj.m32361c(activity.getClass());
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo32354e(Activity activity) {
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo32355f(int i) {
    }

    @Override // p000.uok
    /* JADX INFO: renamed from: g */
    public final void mo32390g(umj umjVar) {
        this.f68528a = null;
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: h */
    public final void mo32357h() {
        if (this.f68544q.getAndSet(true)) {
            return;
        }
        m32485q(4, this.f68542o);
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo32358i() {
    }

    @Override // p000.uok
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ void mo32391j(umj umjVar) {
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [acck, java.lang.Object] */
    @Override // p000.uqe
    /* JADX INFO: renamed from: k */
    public final void mo32426k() {
        ((NativeCrashHandlerImpl) ((wha) this.f68539l).f72783a.get()).m11664a(this);
        this.f68550w.m36181Q(this);
        this.f68540m.m32397a(this);
        m32485q(3, this.f68541n);
        this.f68537j.execute(new xrk(new rwo(this, 5)));
    }

    @Override // p000.uqz
    /* JADX INFO: renamed from: l */
    public final void mo32483l() {
        if (this.f68536i.compareAndSet(false, true)) {
            Thread.setDefaultUncaughtExceptionHandler(new urb(this, Thread.getDefaultUncaughtExceptionHandler()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x012c  */
    /* JADX WARN: Code duplicated, block: B:52:0x017e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0194  */
    /* JADX WARN: Code duplicated, block: B:56:0x01cf A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:59:0x01d8 A[PHI: r8 r17
      0x01d8: PHI (r8v2 aczy) = (r8v1 aczy), (r8v20 aczy), (r8v20 aczy) binds: [B:58:0x01d4, B:55:0x01cd, B:56:0x01cf] A[DONT_GENERATE, DONT_INLINE]
      0x01d8: PHI (r17v1 boolean) = (r17v0 boolean), (r17v13 boolean), (r17v13 boolean) binds: [B:58:0x01d4, B:55:0x01cd, B:56:0x01cf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x01e2 A[Catch: InterruptedException -> 0x0252, all -> 0x0259, TryCatch #9 {InterruptedException -> 0x0252, all -> 0x0259, blocks: (B:60:0x01da, B:62:0x01e2, B:64:0x01f3, B:63:0x01eb), top: B:94:0x01da }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01eb A[Catch: InterruptedException -> 0x0252, all -> 0x0259, TryCatch #9 {InterruptedException -> 0x0252, all -> 0x0259, blocks: (B:60:0x01da, B:62:0x01e2, B:64:0x01f3, B:63:0x01eb), top: B:94:0x01da }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0261 A[LOOP:0: B:67:0x0259->B:69:0x0261, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x026b  */
    /* JADX WARN: Code duplicated, block: B:79:0x0292 A[LOOP:2: B:77:0x028a->B:79:0x0292, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:81:0x0298  */
    /* JADX WARN: Code duplicated, block: B:83:0x029b A[LOOP:1: B:75:0x0282->B:83:0x029b, LOOP_END] */
    /* JADX INFO: renamed from: m */
    public final void m32486m(aczy aczyVar, urt urtVar) {
        boolean z;
        aczy aczyVar2;
        boolean z2;
        boolean zM33068g;
        acck acckVar;
        int i;
        aczv aczvVar;
        IOException iOException;
        int iM36aJ;
        uqp uqpVar = (uqp) this.f68529b.get();
        if (uqpVar.mo32420b()) {
            wgs wgsVar = this.f68546s;
            unx unxVarM32383a = wgsVar.mo34213f() ? ((uny) wgsVar.mo34209b()).m32383a() : unx.f68277a;
            boolean z3 = true;
            try {
                if (m32487n()) {
                    uqr uqrVar = this.f68533f;
                    if (((AtomicBoolean) uqrVar.f68495f).getAndSet(false)) {
                        Object obj = uqrVar.f68490a;
                        aali aaliVarM1364l = aczv.f6579a.m1364l();
                        urg urgVar = (urg) obj;
                        uqs uqsVar = (uqs) urgVar.f68579c.get();
                        if (SystemClock.uptimeMillis() - urgVar.f68580d <= uqsVar.f68501e) {
                            whq whqVar = urgVar.f68577a;
                            whq whqVar2 = urgVar.f68578b;
                            wgs wgsVar2 = (wgs) whqVar.get();
                            boolean zMo34213f = wgsVar2.mo34213f();
                            Object obj2 = whqVar2.get();
                            if (zMo34213f) {
                                wgs wgsVar3 = (wgs) obj2;
                                if (wgsVar3.mo34213f()) {
                                    uqq uqqVar = new uqq((File) wgsVar2.mo34209b(), (String) wgsVar3.mo34209b());
                                    int iM32474a = uqqVar.m32474a();
                                    aaliVarM1364l.m1315t();
                                    aczv aczvVar2 = (aczv) aaliVarM1364l.f1248b;
                                    aczvVar2.f6580b |= 2;
                                    aczvVar2.f6582d = iM32474a;
                                    int i2 = iM32474a + 1;
                                    if (i2 >= uqsVar.f68500d) {
                                        aaliVarM1364l.m1315t();
                                        aczv aczvVar3 = (aczv) aaliVarM1364l.f1248b;
                                        aczvVar3.f6581c = 5;
                                        aczvVar3.f6580b |= 1;
                                        aczvVar = (aczv) aaliVarM1364l.mo1312q();
                                    } else {
                                        if (!uqqVar.m32476c()) {
                                            z = z3;
                                            break;
                                        }
                                        uqqVar.f68486b++;
                                        aali aaliVarM1364l2 = uqx.f68514a.m1364l();
                                        int i3 = uqqVar.f68486b;
                                        aaliVarM1364l2.m1315t();
                                        uqx uqxVar = (uqx) aaliVarM1364l2.f1248b;
                                        uqxVar.f68515b |= 1;
                                        uqxVar.f68516c = i3;
                                        uqx uqxVar2 = (uqx) aaliVarM1364l2.mo1312q();
                                        boolean z4 = false;
                                        while (true) {
                                            try {
                                                try {
                                                    FileOutputStream fileOutputStream = new FileOutputStream(uqqVar.m32475b());
                                                    try {
                                                        uqxVar2.mo878f(fileOutputStream);
                                                        try {
                                                            fileOutputStream.close();
                                                            z = z3;
                                                            break;
                                                        } catch (IOException e) {
                                                            iOException = e;
                                                            z = z3;
                                                            ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(iOException)).mo34836j("com/google/android/libraries/performance/primes/metrics/crash/CrashCounter", "increment", 'D', "CrashCounter.java")).mo34846t("failed to write counter to disk.");
                                                        }
                                                    } catch (Throwable th) {
                                                        z = z3;
                                                        try {
                                                            try {
                                                                fileOutputStream.close();
                                                            } catch (Throwable th2) {
                                                                th.addSuppressed(th2);
                                                            }
                                                            throw th;
                                                        } catch (FileNotFoundException unused) {
                                                            if (z4) {
                                                                if (i2 >= uqsVar.f68499c) {
                                                                    aaliVarM1364l.m1315t();
                                                                    aczv aczvVar4 = (aczv) aaliVarM1364l.f1248b;
                                                                    aczvVar4.f6581c = 4;
                                                                    aczvVar4.f6580b |= 1;
                                                                    aczvVar = (aczv) aaliVarM1364l.mo1312q();
                                                                } else {
                                                                    aaliVarM1364l.m1315t();
                                                                    aczv aczvVar5 = (aczv) aaliVarM1364l.f1248b;
                                                                    aczvVar5.f6581c = 3;
                                                                    aczvVar5.f6580b |= 1;
                                                                    aczvVar = (aczv) aaliVarM1364l.mo1312q();
                                                                }
                                                                aali aaliVarMo1354G = aczyVar.mo1354G();
                                                                aaliVarMo1354G.m1315t();
                                                                aczy aczyVar3 = (aczy) aaliVarMo1354G.f1248b;
                                                                Objects.requireNonNull(aczvVar);
                                                                aczyVar3.f6604l = aczvVar;
                                                                aczyVar3.f6594b |= 2048;
                                                                aczyVar2 = (aczy) aaliVarMo1354G.mo1312q();
                                                                iM36aJ = C0000a.m36aJ(aczvVar.f6581c);
                                                                if (iM36aJ == 0) {
                                                                    z2 = false;
                                                                } else {
                                                                    z2 = false;
                                                                }
                                                                zM33068g = vgb.m33068g();
                                                                acckVar = this.f68545r;
                                                                if (zM33068g) {
                                                                    i = ((ure) acckVar.get()).f68568b;
                                                                } else {
                                                                    i = ((ure) acckVar.get()).f68569c;
                                                                }
                                                                long j = i;
                                                                uqc uqcVar = this.f68538k;
                                                                upx upxVarM32453a = upy.m32453a();
                                                                aali aaliVarM1364l3 = adak.f6736a.m1364l();
                                                                aaliVarM1364l3.m1315t();
                                                                adak adakVar = (adak) aaliVarM1364l3.f1248b;
                                                                Objects.requireNonNull(aczyVar2);
                                                                adakVar.f6744h = aczyVar2;
                                                                adakVar.f6738b |= 64;
                                                                upxVarM32453a.m32450g((adak) aaliVarM1364l3.mo1312q());
                                                                upxVarM32453a.f68392g = unxVarM32383a;
                                                                upxVarM32453a.m32446c(uqpVar.f68482b);
                                                                upxVarM32453a.m32452i(((Boolean) this.f68547t.get()).booleanValue());
                                                                upxVarM32453a.m32449f(((Long) this.f68548u.get()).intValue());
                                                                upxVarM32453a.f68390e = urtVar;
                                                                uqcVar.m32462a(upxVarM32453a.m32444a()).get(j, TimeUnit.MILLISECONDS);
                                                                while (this.f68541n.getAndDecrement() > 0) {
                                                                    m32488o(3, uqpVar);
                                                                }
                                                                if (m32487n()) {
                                                                    m32489p(6, uqpVar, ((uqs) this.f68532e.get()).f68502f);
                                                                }
                                                                while (this.f68542o.getAndDecrement() > 0) {
                                                                    m32488o(4, uqpVar);
                                                                }
                                                                while (this.f68543p.getAndDecrement() > 0) {
                                                                    m32488o(5, uqpVar);
                                                                }
                                                                if (z2) {
                                                                    wgs wgsVar4 = uqpVar.f68483c;
                                                                }
                                                            }
                                                            uqqVar.f68485a.mkdirs();
                                                            z3 = z;
                                                            z4 = z3;
                                                        } catch (IOException e2) {
                                                            e = e2;
                                                            iOException = e;
                                                            ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(iOException)).mo34836j("com/google/android/libraries/performance/primes/metrics/crash/CrashCounter", "increment", 'D', "CrashCounter.java")).mo34846t("failed to write counter to disk.");
                                                            if (i2 >= uqsVar.f68499c) {
                                                                aaliVarM1364l.m1315t();
                                                                aczv aczvVar6 = (aczv) aaliVarM1364l.f1248b;
                                                                aczvVar6.f6581c = 4;
                                                                aczvVar6.f6580b |= 1;
                                                                aczvVar = (aczv) aaliVarM1364l.mo1312q();
                                                            } else {
                                                                aaliVarM1364l.m1315t();
                                                                aczv aczvVar7 = (aczv) aaliVarM1364l.f1248b;
                                                                aczvVar7.f6581c = 3;
                                                                aczvVar7.f6580b |= 1;
                                                                aczvVar = (aczv) aaliVarM1364l.mo1312q();
                                                            }
                                                            aali aaliVarMo1354G2 = aczyVar.mo1354G();
                                                            aaliVarMo1354G2.m1315t();
                                                            aczy aczyVar4 = (aczy) aaliVarMo1354G2.f1248b;
                                                            Objects.requireNonNull(aczvVar);
                                                            aczyVar4.f6604l = aczvVar;
                                                            aczyVar4.f6594b |= 2048;
                                                            aczyVar2 = (aczy) aaliVarMo1354G2.mo1312q();
                                                            iM36aJ = C0000a.m36aJ(aczvVar.f6581c);
                                                            if (iM36aJ == 0) {
                                                                z2 = false;
                                                            } else {
                                                                z2 = false;
                                                            }
                                                            zM33068g = vgb.m33068g();
                                                            acckVar = this.f68545r;
                                                            if (zM33068g) {
                                                                i = ((ure) acckVar.get()).f68568b;
                                                            } else {
                                                                i = ((ure) acckVar.get()).f68569c;
                                                            }
                                                            long j2 = i;
                                                            uqc uqcVar2 = this.f68538k;
                                                            upx upxVarM32453a2 = upy.m32453a();
                                                            aali aaliVarM1364l4 = adak.f6736a.m1364l();
                                                            aaliVarM1364l4.m1315t();
                                                            adak adakVar2 = (adak) aaliVarM1364l4.f1248b;
                                                            Objects.requireNonNull(aczyVar2);
                                                            adakVar2.f6744h = aczyVar2;
                                                            adakVar2.f6738b |= 64;
                                                            upxVarM32453a2.m32450g((adak) aaliVarM1364l4.mo1312q());
                                                            upxVarM32453a2.f68392g = unxVarM32383a;
                                                            upxVarM32453a2.m32446c(uqpVar.f68482b);
                                                            upxVarM32453a2.m32452i(((Boolean) this.f68547t.get()).booleanValue());
                                                            upxVarM32453a2.m32449f(((Long) this.f68548u.get()).intValue());
                                                            upxVarM32453a2.f68390e = urtVar;
                                                            uqcVar2.m32462a(upxVarM32453a2.m32444a()).get(j2, TimeUnit.MILLISECONDS);
                                                            while (this.f68541n.getAndDecrement() > 0) {
                                                                m32488o(3, uqpVar);
                                                            }
                                                            if (m32487n()) {
                                                                m32489p(6, uqpVar, ((uqs) this.f68532e.get()).f68502f);
                                                            }
                                                            while (this.f68542o.getAndDecrement() > 0) {
                                                                m32488o(4, uqpVar);
                                                            }
                                                            while (this.f68543p.getAndDecrement() > 0) {
                                                                m32488o(5, uqpVar);
                                                            }
                                                            if (z2) {
                                                                wgs wgsVar5 = uqpVar.f68483c;
                                                            }
                                                        }
                                                    }
                                                } catch (FileNotFoundException unused2) {
                                                    z = z3;
                                                }
                                            } catch (IOException e3) {
                                                e = e3;
                                                z = z3;
                                            }
                                            uqqVar.f68485a.mkdirs();
                                            z3 = z;
                                            z4 = z3;
                                        }
                                        if (i2 >= uqsVar.f68499c) {
                                            aaliVarM1364l.m1315t();
                                            aczv aczvVar8 = (aczv) aaliVarM1364l.f1248b;
                                            aczvVar8.f6581c = 4;
                                            aczvVar8.f6580b |= 1;
                                            aczvVar = (aczv) aaliVarM1364l.mo1312q();
                                        } else {
                                            aaliVarM1364l.m1315t();
                                            aczv aczvVar9 = (aczv) aaliVarM1364l.f1248b;
                                            aczvVar9.f6581c = 3;
                                            aczvVar9.f6580b |= 1;
                                            aczvVar = (aczv) aaliVarM1364l.mo1312q();
                                        }
                                    }
                                } else {
                                    z = true;
                                    aaliVarM1364l.m1315t();
                                    aczv aczvVar10 = (aczv) aaliVarM1364l.f1248b;
                                    aczvVar10.f6581c = 6;
                                    aczvVar10.f6580b |= 1;
                                    aczvVar = (aczv) aaliVarM1364l.mo1312q();
                                }
                            } else {
                                z = true;
                                aaliVarM1364l.m1315t();
                                aczv aczvVar11 = (aczv) aaliVarM1364l.f1248b;
                                aczvVar11.f6581c = 6;
                                aczvVar11.f6580b |= 1;
                                aczvVar = (aczv) aaliVarM1364l.mo1312q();
                            }
                            aali aaliVarMo1354G3 = aczyVar.mo1354G();
                            aaliVarMo1354G3.m1315t();
                            aczy aczyVar5 = (aczy) aaliVarMo1354G3.f1248b;
                            Objects.requireNonNull(aczvVar);
                            aczyVar5.f6604l = aczvVar;
                            aczyVar5.f6594b |= 2048;
                            aczyVar2 = (aczy) aaliVarMo1354G3.mo1312q();
                            iM36aJ = C0000a.m36aJ(aczvVar.f6581c);
                            if (iM36aJ == 0 && iM36aJ == 5) {
                                z2 = z;
                            }
                            zM33068g = vgb.m33068g();
                            acckVar = this.f68545r;
                            if (zM33068g) {
                                i = ((ure) acckVar.get()).f68568b;
                            } else {
                                i = ((ure) acckVar.get()).f68569c;
                            }
                            long j3 = i;
                            uqc uqcVar3 = this.f68538k;
                            upx upxVarM32453a3 = upy.m32453a();
                            aali aaliVarM1364l5 = adak.f6736a.m1364l();
                            aaliVarM1364l5.m1315t();
                            adak adakVar3 = (adak) aaliVarM1364l5.f1248b;
                            Objects.requireNonNull(aczyVar2);
                            adakVar3.f6744h = aczyVar2;
                            adakVar3.f6738b |= 64;
                            upxVarM32453a3.m32450g((adak) aaliVarM1364l5.mo1312q());
                            upxVarM32453a3.f68392g = unxVarM32383a;
                            upxVarM32453a3.m32446c(uqpVar.f68482b);
                            upxVarM32453a3.m32452i(((Boolean) this.f68547t.get()).booleanValue());
                            upxVarM32453a3.m32449f(((Long) this.f68548u.get()).intValue());
                            upxVarM32453a3.f68390e = urtVar;
                            uqcVar3.m32462a(upxVarM32453a3.m32444a()).get(j3, TimeUnit.MILLISECONDS);
                            while (this.f68541n.getAndDecrement() > 0) {
                                m32488o(3, uqpVar);
                            }
                            if (m32487n() && !this.f68530c.getAndSet(z)) {
                                m32489p(6, uqpVar, ((uqs) this.f68532e.get()).f68502f);
                            }
                            while (this.f68542o.getAndDecrement() > 0) {
                                m32488o(4, uqpVar);
                            }
                            while (this.f68543p.getAndDecrement() > 0) {
                                m32488o(5, uqpVar);
                            }
                            if (z2) {
                                wgs wgsVar6 = uqpVar.f68483c;
                            }
                        }
                        aaliVarM1364l.m1315t();
                        aczv aczvVar12 = (aczv) aaliVarM1364l.f1248b;
                        aczvVar12.f6581c = 2;
                        aczvVar12.f6580b |= 1;
                        aczvVar = (aczv) aaliVarM1364l.mo1312q();
                    } else {
                        aali aaliVarM1364l6 = aczv.f6579a.m1364l();
                        aaliVarM1364l6.m1315t();
                        aczv aczvVar13 = (aczv) aaliVarM1364l6.f1248b;
                        aczvVar13.f6581c = 1;
                        aczvVar13.f6580b |= 1;
                        aczvVar = (aczv) aaliVarM1364l6.mo1312q();
                    }
                    z = true;
                    aali aaliVarMo1354G4 = aczyVar.mo1354G();
                    aaliVarMo1354G4.m1315t();
                    aczy aczyVar6 = (aczy) aaliVarMo1354G4.f1248b;
                    Objects.requireNonNull(aczvVar);
                    aczyVar6.f6604l = aczvVar;
                    aczyVar6.f6594b |= 2048;
                    aczyVar2 = (aczy) aaliVarMo1354G4.mo1312q();
                    iM36aJ = C0000a.m36aJ(aczvVar.f6581c);
                    if (iM36aJ == 0) {
                    }
                    zM33068g = vgb.m33068g();
                    acckVar = this.f68545r;
                    if (zM33068g) {
                        i = ((ure) acckVar.get()).f68568b;
                    } else {
                        i = ((ure) acckVar.get()).f68569c;
                    }
                    long j4 = i;
                    uqc uqcVar4 = this.f68538k;
                    upx upxVarM32453a4 = upy.m32453a();
                    aali aaliVarM1364l7 = adak.f6736a.m1364l();
                    aaliVarM1364l7.m1315t();
                    adak adakVar4 = (adak) aaliVarM1364l7.f1248b;
                    Objects.requireNonNull(aczyVar2);
                    adakVar4.f6744h = aczyVar2;
                    adakVar4.f6738b |= 64;
                    upxVarM32453a4.m32450g((adak) aaliVarM1364l7.mo1312q());
                    upxVarM32453a4.f68392g = unxVarM32383a;
                    upxVarM32453a4.m32446c(uqpVar.f68482b);
                    upxVarM32453a4.m32452i(((Boolean) this.f68547t.get()).booleanValue());
                    upxVarM32453a4.m32449f(((Long) this.f68548u.get()).intValue());
                    upxVarM32453a4.f68390e = urtVar;
                    uqcVar4.m32462a(upxVarM32453a4.m32444a()).get(j4, TimeUnit.MILLISECONDS);
                    while (this.f68541n.getAndDecrement() > 0) {
                        m32488o(3, uqpVar);
                    }
                    if (m32487n()) {
                        m32489p(6, uqpVar, ((uqs) this.f68532e.get()).f68502f);
                    }
                    while (this.f68542o.getAndDecrement() > 0) {
                        m32488o(4, uqpVar);
                    }
                    while (this.f68543p.getAndDecrement() > 0) {
                        m32488o(5, uqpVar);
                    }
                    if (z2) {
                        wgs wgsVar7 = uqpVar.f68483c;
                    }
                }
                z = true;
                aczyVar2 = aczyVar;
                zM33068g = vgb.m33068g();
                acckVar = this.f68545r;
                if (zM33068g) {
                    i = ((ure) acckVar.get()).f68568b;
                } else {
                    i = ((ure) acckVar.get()).f68569c;
                }
                long j5 = i;
                uqc uqcVar5 = this.f68538k;
                upx upxVarM32453a5 = upy.m32453a();
                aali aaliVarM1364l8 = adak.f6736a.m1364l();
                aaliVarM1364l8.m1315t();
                adak adakVar5 = (adak) aaliVarM1364l8.f1248b;
                Objects.requireNonNull(aczyVar2);
                adakVar5.f6744h = aczyVar2;
                adakVar5.f6738b |= 64;
                upxVarM32453a5.m32450g((adak) aaliVarM1364l8.mo1312q());
                upxVarM32453a5.f68392g = unxVarM32383a;
                upxVarM32453a5.m32446c(uqpVar.f68482b);
                upxVarM32453a5.m32452i(((Boolean) this.f68547t.get()).booleanValue());
                upxVarM32453a5.m32449f(((Long) this.f68548u.get()).intValue());
                upxVarM32453a5.f68390e = urtVar;
                uqcVar5.m32462a(upxVarM32453a5.m32444a()).get(j5, TimeUnit.MILLISECONDS);
            } catch (InterruptedException unused3) {
                Thread.currentThread().interrupt();
            } catch (Throwable unused4) {
            }
            z2 = false;
            while (this.f68541n.getAndDecrement() > 0) {
                m32488o(3, uqpVar);
            }
            if (m32487n()) {
                m32489p(6, uqpVar, ((uqs) this.f68532e.get()).f68502f);
            }
            while (this.f68542o.getAndDecrement() > 0) {
                m32488o(4, uqpVar);
            }
            while (this.f68543p.getAndDecrement() > 0) {
                m32488o(5, uqpVar);
            }
            if (z2) {
                wgs wgsVar8 = uqpVar.f68483c;
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public final boolean m32487n() {
        return ((uqs) this.f68532e.get()).f68498b;
    }

    /* JADX INFO: renamed from: o */
    public final xqp m32488o(int i, uqp uqpVar) {
        return m32489p(i, uqpVar, uqpVar.f68481a / 100.0f);
    }

    /* JADX INFO: renamed from: p */
    public final xqp m32489p(int i, uqp uqpVar, float f) {
        if (!uqpVar.mo32420b()) {
            return xql.f76484a;
        }
        uva uvaVarM36180P = this.f68549v.m36180P(f);
        if (((Random) uvaVarM36180P.f68965b).nextFloat() >= uvaVarM36180P.f68964a) {
            return xql.f76484a;
        }
        uqc uqcVar = this.f68538k;
        upx upxVarM32453a = upy.m32453a();
        aali aaliVarM1364l = adak.f6736a.m1364l();
        aali aaliVarM1364l2 = adaj.f6730a.m1364l();
        float f2 = 1.0f / f;
        aaliVarM1364l2.m1315t();
        adaj adajVar = (adaj) aaliVarM1364l2.f1248b;
        adajVar.f6731b |= 2;
        adajVar.f6733d = (int) f2;
        aaliVarM1364l2.m1315t();
        adaj adajVar2 = (adaj) aaliVarM1364l2.f1248b;
        adajVar2.f6732c = i - 1;
        adajVar2.f6731b |= 1;
        aaliVarM1364l.m1315t();
        adak adakVar = (adak) aaliVarM1364l.f1248b;
        adaj adajVar3 = (adaj) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(adajVar3);
        adakVar.f6757u = adajVar3;
        adakVar.f6738b |= 16777216;
        upxVarM32453a.m32450g((adak) aaliVarM1364l.mo1312q());
        return uqcVar.m32462a(upxVarM32453a.m32444a());
    }
}
