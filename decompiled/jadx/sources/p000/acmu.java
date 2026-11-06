package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class acmu extends acmp implements acmc {

    /* JADX INFO: renamed from: a */
    private final ackp f5496a;

    /* JADX INFO: renamed from: e */
    public final acks f5497e;

    /* JADX INFO: renamed from: f */
    public final acks f5498f;

    public acmu() {
        ackt acktVar = ackt.f5419a;
        this.f5497e = new acks(null, acktVar);
        this.f5498f = new acks(null, acktVar);
        this.f5496a = new ackp(false, acktVar);
    }

    /* JADX INFO: renamed from: x */
    private final void m3669x() {
        acvs acvsVarM3920d;
        acmt acmtVar = (acmt) this.f5498f.f5417a;
        if (acmtVar == null || acmtVar.m3923g()) {
            return;
        }
        long jNanoTime = System.nanoTime();
        do {
            synchronized (acmtVar) {
                acvs acvsVarM3918b = acmtVar.m3918b();
                acvsVarM3920d = null;
                if (acvsVarM3918b != null) {
                    acms acmsVar = (acms) acvsVarM3918b;
                    if (jNanoTime - acmsVar.f5494b >= 0 && m3670y(acmsVar)) {
                        acvsVarM3920d = acmtVar.m3920d(0);
                    }
                }
            }
        } while (((acms) acvsVarM3920d) != null);
    }

    /* JADX INFO: renamed from: y */
    private final boolean m3670y(Runnable runnable) {
        while (true) {
            acks acksVar = this.f5497e;
            Object obj = acksVar.f5417a;
            if (m3673v()) {
                return false;
            }
            int iM3604L = aclx.m3604L(obj);
            if (iM3604L != -1) {
                if (iM3604L == 0) {
                    if (obj == null) {
                        achu.m3303j("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>");
                        obj = null;
                    }
                    acvf acvfVar = (acvf) obj;
                    int iM3900a = acvfVar.m3900a(runnable);
                    if (iM3900a == 0) {
                        return true;
                    }
                    if (iM3900a != 1) {
                        return false;
                    }
                    acksVar.m3509d(obj, acvfVar.m3902c());
                } else {
                    if (obj == acmv.f5500b) {
                        return false;
                    }
                    acvf acvfVar2 = new acvf(8, true);
                    if (obj == null) {
                        achu.m3303j("null cannot be cast to non-null type java.lang.Runnable");
                        obj = null;
                    }
                    acvfVar2.m3900a((Runnable) obj);
                    acvfVar2.m3900a(runnable);
                    if (acksVar.m3509d(obj, acvfVar2)) {
                        return true;
                    }
                }
            } else if (acksVar.m3509d(null, runnable)) {
                return true;
            }
        }
    }

    @Override // p000.aclr
    /* JADX INFO: renamed from: a */
    public final void mo3587a(acfi acfiVar, Runnable runnable) {
        mo3647i(runnable);
    }

    @Override // p000.acmc
    /* JADX INFO: renamed from: c */
    public final void mo3651c(long j, acld acldVar) {
        long jM3675a = acmv.m3675a(j);
        if (jM3675a < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            acmq acmqVar = new acmq(this, jM3675a + jNanoTime, acldVar);
            m3672u(jNanoTime, acmqVar);
            ((acle) acldVar).m3550B(new acmm(acmqVar, 0));
        }
    }

    /* JADX INFO: renamed from: h */
    public /* bridge */ acml mo3646h(long j, Runnable runnable, acfi acfiVar) {
        return aclz.f5474a.mo3646h(j, runnable, acfiVar);
    }

    /* JADX INFO: renamed from: i */
    public void mo3647i(Runnable runnable) {
        m3669x();
        if (m3670y(runnable)) {
            m3664s();
        } else {
            acly.f5472a.mo3647i(runnable);
        }
    }

    @Override // p000.acmp
    /* JADX INFO: renamed from: k */
    public void mo3649k() {
        acvs acvsVarM3920d;
        ThreadLocal threadLocal = acon.f5563a;
        acon.f5563a.set(null);
        this.f5496a.f5408b = 1;
        boolean z = aclw.f5469a;
        while (true) {
            acks acksVar = this.f5497e;
            Object obj = acksVar.f5417a;
            int iM3604L = aclx.m3604L(obj);
            if (iM3604L != -1) {
                if (iM3604L == 0) {
                    ((acvf) obj).m3903d();
                    break;
                }
                if (obj == acmv.f5500b) {
                    break;
                }
                acvf acvfVar = new acvf(8, true);
                if (obj == null) {
                    achu.m3303j("null cannot be cast to non-null type java.lang.Runnable");
                }
                acvfVar.m3900a((Runnable) obj);
                if (acksVar.m3509d(obj, acvfVar)) {
                    break;
                }
            } else if (acksVar.m3509d(null, acmv.f5500b)) {
                break;
            }
        }
        while (mo3657l() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            acmt acmtVar = (acmt) this.f5498f.f5417a;
            if (acmtVar == null) {
                return;
            }
            synchronized (acmtVar) {
                acvsVarM3920d = acmtVar.m3917a() > 0 ? acmtVar.m3920d(0) : null;
            }
            acms acmsVar = (acms) acvsVarM3920d;
            if (acmsVar == null) {
                return;
            } else {
                mo3648j(jNanoTime, acmsVar);
            }
        }
    }

    @Override // p000.acmp
    /* JADX INFO: renamed from: l */
    public final long mo3657l() {
        Runnable runnable;
        acms acmsVar;
        if (m3663r()) {
            return 0L;
        }
        m3669x();
        acks acksVar = this.f5497e;
        while (true) {
            Object obj = acksVar.f5417a;
            int iM3604L = aclx.m3604L(obj);
            runnable = null;
            if (iM3604L == -1) {
                break;
            }
            if (iM3604L == 0) {
                if (obj == null) {
                    achu.m3303j("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>");
                    obj = null;
                }
                acvf acvfVar = (acvf) obj;
                Object objM3901b = acvfVar.m3901b();
                if (objM3901b != acvf.f5963a) {
                    runnable = (Runnable) objM3901b;
                    break;
                }
                acksVar.m3509d(obj, acvfVar.m3902c());
            } else {
                if (obj == acmv.f5500b) {
                    break;
                }
                if (acksVar.m3509d(obj, null)) {
                    if (obj == null) {
                        achu.m3303j("null cannot be cast to non-null type java.lang.Runnable");
                        obj = null;
                    }
                    runnable = (Runnable) obj;
                    break;
                }
            }
        }
        if (runnable != null) {
            runnable.run();
            return 0L;
        }
        acds acdsVar = this.f5488d;
        if (((acdsVar == null || acdsVar.isEmpty()) ? Long.MAX_VALUE : 0L) == 0) {
            return 0L;
        }
        Object obj2 = acksVar.f5417a;
        if (obj2 != null) {
            if (!(obj2 instanceof acvf)) {
                return obj2 == acmv.f5500b ? Long.MAX_VALUE : 0L;
            }
            if (!((acvf) obj2).m3904e()) {
                return 0L;
            }
        }
        acmt acmtVar = (acmt) this.f5498f.f5417a;
        if (acmtVar == null || (acmsVar = (acms) acmtVar.m3919c()) == null) {
            return Long.MAX_VALUE;
        }
        long jNanoTime = acmsVar.f5494b - System.nanoTime();
        if (jNanoTime < 0) {
            return 0L;
        }
        return jNanoTime;
    }

    /* JADX INFO: renamed from: t */
    protected final acml m3671t(long j, Runnable runnable) {
        long jM3675a = acmv.m3675a(j);
        if (jM3675a >= 4611686018427387903L) {
            return acnx.f5545a;
        }
        long jNanoTime = System.nanoTime();
        acmr acmrVar = new acmr(jM3675a + jNanoTime, runnable);
        m3672u(jNanoTime, acmrVar);
        return acmrVar;
    }

    /* JADX INFO: renamed from: u */
    public final void m3672u(long j, acms acmsVar) {
        if (!m3673v()) {
            acks acksVar = this.f5498f;
            acmt acmtVar = (acmt) acksVar.f5417a;
            if (acmtVar == null) {
                acksVar.m3509d(null, new acmt(j));
                Object obj = acksVar.f5417a;
                if (obj == null) {
                    achu.m3302i();
                }
                acmtVar = (acmt) obj;
            }
            synchronized (acmsVar) {
                if (acmsVar._heap == acmv.f5499a) {
                    return;
                }
                synchronized (acmtVar) {
                    acms acmsVar2 = (acms) acmtVar.m3918b();
                    if (!m3673v()) {
                        if (acmsVar2 == null) {
                            acmtVar.f5495a = j;
                        } else {
                            long j2 = acmsVar2.f5494b;
                            if (j2 - j < 0) {
                                j = j2;
                            }
                            long j3 = acmtVar.f5495a;
                            if (j - j3 > 0) {
                                acmtVar.f5495a = j;
                            } else {
                                j = j3;
                            }
                        }
                        if (acmsVar.f5494b - j < 0) {
                            acmsVar.f5494b = j;
                        }
                        boolean z = aclw.f5469a;
                        acmsVar.mo3667d(acmtVar);
                        acvs[] acvsVarArr = acmtVar.f5987b;
                        if (acvsVarArr == null) {
                            acvsVarArr = new acvs[4];
                            acmtVar.f5987b = acvsVarArr;
                        } else if (acmtVar.m3917a() >= acvsVarArr.length) {
                            Object[] objArrCopyOf = Arrays.copyOf(acvsVarArr, acmtVar.m3917a() << 1);
                            achu.m3300g(objArrCopyOf, "copyOf(...)");
                            acvsVarArr = (acvs[]) objArrCopyOf;
                            acmtVar.f5987b = acvsVarArr;
                        }
                        int iM3917a = acmtVar.m3917a();
                        acmtVar.m3921e(iM3917a + 1);
                        acvsVarArr[iM3917a] = acmsVar;
                        acmsVar.mo3668e(iM3917a);
                        acmtVar.m3922f(iM3917a);
                        acmt acmtVar2 = (acmt) acksVar.f5417a;
                        if ((acmtVar2 != null ? (acms) acmtVar2.m3919c() : null) == acmsVar) {
                            m3664s();
                            return;
                        }
                        return;
                    }
                }
            }
        }
        mo3648j(j, acmsVar);
    }

    /* JADX INFO: renamed from: v */
    public final boolean m3673v() {
        return this.f5496a.m3496a();
    }

    /* JADX INFO: renamed from: w */
    protected final boolean m3674w() {
        if (!m3662q()) {
            return false;
        }
        acmt acmtVar = (acmt) this.f5498f.f5417a;
        if (acmtVar != null && !acmtVar.m3923g()) {
            return false;
        }
        Object obj = this.f5497e.f5417a;
        int iM3604L = aclx.m3604L(obj);
        if (iM3604L == -1) {
            return true;
        }
        if (iM3604L != 0) {
            return obj == acmv.f5500b;
        }
        return ((acvf) obj).m3904e();
    }
}
