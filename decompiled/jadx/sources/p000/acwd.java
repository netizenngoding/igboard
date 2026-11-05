package p000;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acwd extends Thread {

    /* JADX INFO: renamed from: a */
    public final ackq f6016a;

    /* JADX INFO: renamed from: b */
    public boolean f6017b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ acwe f6018c;

    /* JADX INFO: renamed from: d */
    public int f6019d;

    /* JADX INFO: renamed from: e */
    public final aaab f6020e;

    /* JADX INFO: renamed from: f */
    private final acie f6021f;

    /* JADX INFO: renamed from: g */
    private long f6022g;

    /* JADX INFO: renamed from: h */
    private long f6023h;

    /* JADX INFO: renamed from: i */
    private int f6024i;
    public volatile int indexInArray;
    public volatile Object nextParkedWorker;

    public acwd(acwe acweVar, int i) {
        this.f6018c = acweVar;
        setDaemon(true);
        setContextClassLoader(acweVar.getClass().getClassLoader());
        this.f6020e = new aaab();
        this.f6021f = new acie();
        this.f6019d = 4;
        this.f6016a = new ackq(0, ackt.f5419a);
        this.nextParkedWorker = acwe.f6025a;
        int iNanoTime = (int) System.nanoTime();
        this.f6024i = iNanoTime == 0 ? 42 : iNanoTime;
        m3930c(i);
    }

    /* JADX INFO: renamed from: e */
    private final acwi m3925e() {
        int iM3928a = m3928a(2);
        acwe acweVar = this.f6018c;
        if (iM3928a == 0) {
            acwi acwiVar = (acwi) acweVar.f6033i.m36224f();
            return acwiVar != null ? acwiVar : (acwi) acweVar.f6034j.m36224f();
        }
        acwi acwiVar2 = (acwi) acweVar.f6034j.m36224f();
        return acwiVar2 != null ? acwiVar2 : (acwi) acweVar.f6033i.m36224f();
    }

    /* JADX INFO: renamed from: f */
    private final acwi m3926f(int i) {
        long j;
        acwi acwiVarM409c;
        long j2;
        long j3;
        long j4;
        acwe acweVar = this.f6018c;
        int i2 = (int) (acweVar.f6032h.f5414b & 2097151);
        acwi acwiVar = null;
        if (i2 < 2) {
            return null;
        }
        int iM3928a = m3928a(i2);
        int i3 = 0;
        long jMin = Long.MAX_VALUE;
        while (i3 < i2) {
            iM3928a++;
            if (iM3928a > i2) {
                iM3928a = 1;
            }
            acwd acwdVar = (acwd) acweVar.f6031g.m3905a(iM3928a);
            if (acwdVar != null && acwdVar != this) {
                aaab aaabVar = acwdVar.f6020e;
                acie acieVar = this.f6021f;
                if (i != 3) {
                    boolean z = i == 1;
                    int i4 = ((ackq) aaabVar.f23e).f5411b;
                    j = 0;
                    int i5 = ((ackq) aaabVar.f21c).f5411b;
                    while (true) {
                        if (i4 != i5 && (!z || ((ackq) aaabVar.f22d).f5411b != 0)) {
                            int i6 = i4 + 1;
                            acwi acwiVarM410d = aaabVar.m410d(i4, z);
                            if (acwiVarM410d != null) {
                                acwiVarM409c = acwiVarM410d;
                                break;
                            }
                            i4 = i6;
                        } else {
                            acwiVarM409c = acwiVar;
                            break;
                        }
                    }
                } else {
                    acwiVarM409c = aaabVar.m409c();
                    j = 0;
                }
                if (acwiVarM409c != null) {
                    acieVar.f5299a = acwiVarM409c;
                    j4 = -1;
                    j3 = -1;
                } else {
                    while (true) {
                        acks acksVar = (acks) aaabVar.f19a;
                        acwi acwiVar2 = (acwi) acksVar.f5417a;
                        j2 = -2;
                        j3 = -1;
                        if (acwiVar2 != null) {
                            if (((true != acwiVar2.f6042h ? 2 : 1) & i) == 0) {
                                break;
                            }
                            String str = acwk.f6044a;
                            aaab aaabVar2 = aaabVar;
                            long jNanoTime = System.nanoTime() - acwiVar2.f6041g;
                            long j5 = acwk.f6045b;
                            if (jNanoTime < j5) {
                                j2 = j5 - jNanoTime;
                                acwiVar = null;
                                break;
                            }
                            acwiVar = null;
                            if (acksVar.m3509d(acwiVar2, null)) {
                                acieVar.f5299a = acwiVar2;
                                j2 = -1;
                                break;
                            }
                            aaabVar = aaabVar2;
                        } else {
                            break;
                        }
                    }
                    j4 = j2;
                }
                if (j4 == j3) {
                    acwi acwiVar3 = (acwi) acieVar.f5299a;
                    acieVar.f5299a = acwiVar;
                    return acwiVar3;
                }
                if (j4 > j) {
                    jMin = Math.min(jMin, j4);
                }
            }
            i3++;
            acwiVar = null;
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.f6023h = jMin;
        return null;
    }

    /* JADX INFO: renamed from: g */
    private final boolean m3927g() {
        return this.nextParkedWorker != acwe.f6025a;
    }

    /* JADX INFO: renamed from: a */
    public final int m3928a(int i) {
        int i2 = this.f6024i;
        int i3 = i2 ^ (i2 << 13);
        int i4 = i3 ^ (i3 >> 17);
        int i5 = i4 ^ (i4 << 5);
        this.f6024i = i5;
        int i6 = i - 1;
        return (i6 & i) == 0 ? i5 & i6 : (i5 & Integer.MAX_VALUE) % i;
    }

    /* JADX INFO: renamed from: b */
    public final acwi m3929b(boolean z) {
        acwi acwiVarM3925e;
        acwi acwiVarM3925e2;
        ackr ackrVar;
        long j;
        acwi acwiVar = null;
        if (this.f6019d != 1) {
            acwe acweVar = this.f6018c;
            do {
                ackrVar = acweVar.f6032h;
                j = ackrVar.f5414b;
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    aaab aaabVar = this.f6020e;
                    while (true) {
                        acks acksVar = (acks) aaabVar.f19a;
                        acwi acwiVar2 = (acwi) acksVar.f5417a;
                        if (acwiVar2 == null || !acwiVar2.f6042h) {
                            int i = ((ackq) aaabVar.f23e).f5411b;
                            int i2 = ((ackq) aaabVar.f21c).f5411b;
                            while (i != i2 && ((ackq) aaabVar.f22d).f5411b != 0) {
                                i2--;
                                acwi acwiVarM410d = aaabVar.m410d(i2, true);
                                if (acwiVarM410d != null) {
                                    acwiVar = acwiVarM410d;
                                    break;
                                }
                            }
                            break;
                        }
                        if (acksVar.m3509d(acwiVar2, null)) {
                            acwiVar = acwiVar2;
                            break;
                        }
                    }
                    if (acwiVar != null) {
                        return acwiVar;
                    }
                    acwi acwiVar3 = (acwi) acweVar.f6034j.m36224f();
                    return acwiVar3 == null ? m3926f(1) : acwiVar3;
                }
            } while (!ackrVar.m3505d(j, (-4398046511104L) + j));
            this.f6019d = 1;
        }
        if (z) {
            boolean z2 = m3928a(this.f6018c.f6026b << 1) == 0;
            if (z2 && (acwiVarM3925e2 = m3925e()) != null) {
                return acwiVarM3925e2;
            }
            aaab aaabVar2 = this.f6020e;
            acwi acwiVarM409c = (acwi) ((acks) aaabVar2.f19a).m3506a(null);
            if (acwiVarM409c == null) {
                acwiVarM409c = aaabVar2.m409c();
            }
            if (acwiVarM409c != null) {
                return acwiVarM409c;
            }
            if (!z2 && (acwiVarM3925e = m3925e()) != null) {
                return acwiVarM3925e;
            }
        } else {
            acwi acwiVarM3925e3 = m3925e();
            if (acwiVarM3925e3 != null) {
                return acwiVarM3925e3;
            }
        }
        return m3926f(3);
    }

    /* JADX INFO: renamed from: c */
    public final void m3930c(int i) {
        String strValueOf = i == 0 ? "TERMINATED" : String.valueOf(i);
        setName(this.f6018c.f6029e + "-worker-" + strValueOf);
        this.indexInArray = i;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m3931d(int i) {
        int i2 = this.f6019d;
        boolean z = i2 == 1;
        if (z) {
            this.f6018c.f6032h.m3502a(4398046511104L);
        }
        if (i2 != i) {
            this.f6019d = i;
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00eb A[DONT_GENERATE] */
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long j;
        loop0: while (true) {
            boolean z = false;
            while (true) {
                acwe acweVar = this.f6018c;
                if (acweVar.m3941d() || this.f6019d == 5) {
                    break loop0;
                }
                acwi acwiVarM3929b = m3929b(this.f6017b);
                if (acwiVarM3929b != null) {
                    this.f6023h = 0L;
                    this.f6022g = 0L;
                    if (this.f6019d == 3) {
                        boolean z2 = aclw.f5469a;
                        this.f6019d = 2;
                    }
                    if (!acwiVarM3929b.f6042h) {
                        acwe.m3932e(acwiVarM3929b);
                        break;
                    }
                    if (m3931d(2)) {
                        acweVar.m3940c();
                    }
                    acwe.m3932e(acwiVarM3929b);
                    acweVar.f6032h.m3502a(-2097152L);
                    if (this.f6019d == 5) {
                        break;
                    }
                    boolean z3 = aclw.f5469a;
                    this.f6019d = 4;
                    break;
                }
                this.f6017b = false;
                if (this.f6023h == 0) {
                    long j2 = 2097151;
                    if (m3927g()) {
                        ackq ackqVar = this.f6016a;
                        ackqVar.f5411b = -1;
                        while (m3927g() && ackqVar.f5411b == -1 && !acweVar.m3941d() && this.f6019d != 5) {
                            m3931d(3);
                            Thread.interrupted();
                            if (this.f6022g == 0) {
                                this.f6022g = System.nanoTime() + acweVar.f6028d;
                            }
                            LockSupport.parkNanos(acweVar.f6028d);
                            long j3 = j2;
                            if (System.nanoTime() - this.f6022g >= 0) {
                                this.f6022g = 0L;
                                acvi acviVar = acweVar.f6031g;
                                synchronized (acviVar) {
                                    if (!acweVar.m3941d()) {
                                        ackr ackrVar = acweVar.f6032h;
                                        if (((int) (ackrVar.f5414b & j3)) > acweVar.f6026b && ackqVar.m3501d(-1, 1)) {
                                            int i = this.indexInArray;
                                            m3930c(0);
                                            acweVar.m3939b(this, i, 0);
                                            int andDecrement = (int) (ackr.f5413a.getAndDecrement(ackrVar) & j3);
                                            if (andDecrement != i) {
                                                Object objM3905a = acviVar.m3905a(andDecrement);
                                                achu.m3298e(objM3905a);
                                                acwd acwdVar = (acwd) objM3905a;
                                                acviVar.m3906b(i, acwdVar);
                                                acwdVar.m3930c(i);
                                                acweVar.m3939b(acwdVar, andDecrement, i);
                                            }
                                            acviVar.m3906b(andDecrement, null);
                                            this.f6019d = 5;
                                        }
                                    }
                                }
                            }
                            j2 = j3;
                        }
                    } else if (this.nextParkedWorker == acwe.f6025a) {
                        ackr ackrVar2 = acweVar.f6030f;
                        while (true) {
                            long j4 = ackrVar2.f5414b;
                            int i2 = this.indexInArray;
                            boolean z4 = aclw.f5469a;
                            long j5 = j;
                            this.nextParkedWorker = acweVar.f6031g.m3905a((int) (j4 & 2097151));
                            j = ackrVar2.m3505d(j4, ((2097152 + j4) & j5) | ((long) i2)) ? -2097152L : j5;
                        }
                    }
                } else {
                    if (z) {
                        m3931d(3);
                        Thread.interrupted();
                        LockSupport.parkNanos(this.f6023h);
                        this.f6023h = 0L;
                        break;
                    }
                    z = true;
                }
            }
        }
        m3931d(5);
    }
}
