package p000;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acwe implements Executor, Closeable {

    /* JADX INFO: renamed from: a */
    public static final acvm f6025a = new acvm("NOT_IN_STACK");

    /* JADX INFO: renamed from: b */
    public final int f6026b;

    /* JADX INFO: renamed from: c */
    public final int f6027c;

    /* JADX INFO: renamed from: d */
    public final long f6028d;

    /* JADX INFO: renamed from: e */
    public final String f6029e;

    /* JADX INFO: renamed from: f */
    public final ackr f6030f;

    /* JADX INFO: renamed from: g */
    public final acvi f6031g;

    /* JADX INFO: renamed from: h */
    public final ackr f6032h;

    /* JADX INFO: renamed from: i */
    public final zlr f6033i;

    /* JADX INFO: renamed from: j */
    public final zlr f6034j;

    /* JADX INFO: renamed from: k */
    private final ackp f6035k;

    public acwe(int i, int i2, long j, String str) {
        this.f6026b = i;
        this.f6027c = i2;
        this.f6028d = j;
        this.f6029e = str;
        if (i <= 0) {
            throw new IllegalArgumentException(C0000a.m140ci(i, "Core pool size ", " should be at least 1"));
        }
        if (i2 < i) {
            throw new IllegalArgumentException(C0000a.m141cj(i, i2, "Max pool size ", " should be greater than or equals to core pool size "));
        }
        if (i2 > 2097150) {
            throw new IllegalArgumentException(C0000a.m140ci(i2, "Max pool size ", " should not exceed maximal supported number of threads 2097150"));
        }
        if (j <= 0) {
            throw new IllegalArgumentException(C0000a.m157cz(j, "Idle worker keep alive time ", " must be positive"));
        }
        this.f6033i = new zlr(null, null);
        this.f6034j = new zlr(null, null);
        ackt acktVar = ackt.f5419a;
        this.f6030f = new ackr(0L, acktVar);
        this.f6031g = new acvi((i + 1) << 1);
        this.f6032h = new ackr(((long) i) << 42, acktVar);
        this.f6035k = new ackp(false, acktVar);
    }

    /* JADX INFO: renamed from: e */
    public static final void m3932e(acwi acwiVar) {
        try {
            acwiVar.run();
        } catch (Throwable th) {
            Thread threadCurrentThread = Thread.currentThread();
            threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: g */
    private final int m3933g() {
        acvi acviVar = this.f6031g;
        synchronized (acviVar) {
            if (m3941d()) {
                return -1;
            }
            ackr ackrVar = this.f6032h;
            long j = ackrVar.f5414b;
            int i = (int) (j & 2097151);
            int iM3421h = acig.m3421h(i - ((int) ((j & 4398044413952L) >> 21)), 0);
            if (iM3421h >= this.f6026b) {
                return 0;
            }
            if (i >= this.f6027c) {
                return 0;
            }
            int i2 = ((int) (ackrVar.f5414b & 2097151)) + 1;
            if (acviVar.m3905a(i2) != null) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            acwd acwdVar = new acwd(this, i2);
            acviVar.m3906b(i2, acwdVar);
            if (i2 != ((int) (ackrVar.m3504c() & 2097151))) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            int i3 = iM3421h + 1;
            acwdVar.start();
            return i3;
        }
    }

    /* JADX INFO: renamed from: h */
    private final acwd m3934h() {
        Thread threadCurrentThread = Thread.currentThread();
        acwd acwdVar = threadCurrentThread instanceof acwd ? (acwd) threadCurrentThread : null;
        if (acwdVar == null || !achu.m3306m(acwdVar.f6018c, this)) {
            return null;
        }
        return acwdVar;
    }

    /* JADX INFO: renamed from: i */
    private final boolean m3935i(long j) {
        int iM3421h = acig.m3421h(((int) (j & 2097151)) - ((int) ((4398044413952L & j) >> 21)), 0);
        int i = this.f6026b;
        if (iM3421h < i) {
            int iM3933g = m3933g();
            if (iM3933g == 1) {
                if (i > 1) {
                    m3933g();
                }
            } else if (iM3933g > 0) {
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: j */
    private final boolean m3936j() {
        acwd acwdVar;
        do {
            ackr ackrVar = this.f6030f;
            while (true) {
                long j = ackrVar.f5414b;
                acwdVar = (acwd) this.f6031g.m3905a((int) (2097151 & j));
                if (acwdVar != null) {
                    long j2 = 2097152 + j;
                    int iM3937k = m3937k(acwdVar);
                    if (iM3937k >= 0 && ackrVar.m3505d(j, (j2 & (-2097152)) | ((long) iM3937k))) {
                        acwdVar.nextParkedWorker = f6025a;
                        break;
                    }
                } else {
                    acwdVar = null;
                    break;
                }
            }
            if (acwdVar == null) {
                return false;
            }
        } while (!acwdVar.f6016a.m3501d(-1, 0));
        LockSupport.unpark(acwdVar);
        return true;
    }

    /* JADX INFO: renamed from: k */
    private static final int m3937k(acwd acwdVar) {
        int i;
        do {
            Object obj = acwdVar.nextParkedWorker;
            if (obj == f6025a) {
                return -1;
            }
            if (obj == null) {
                return 0;
            }
            acwdVar = (acwd) obj;
            i = acwdVar.indexInArray;
        } while (i == 0);
        return i;
    }

    /* JADX INFO: renamed from: a */
    public final void m3938a(Runnable runnable, boolean z, boolean z2) {
        acwi acwjVar;
        int i;
        String str = acwk.f6044a;
        long jNanoTime = System.nanoTime();
        if (runnable instanceof acwi) {
            acwjVar = (acwi) runnable;
            acwjVar.f6041g = jNanoTime;
            acwjVar.f6042h = z;
        } else {
            acwjVar = new acwj(runnable, jNanoTime, z);
        }
        boolean z3 = acwjVar.f6042h;
        long jM3502a = z3 ? this.f6032h.m3502a(2097152L) : 0L;
        acwd acwdVarM3934h = m3934h();
        if (acwdVarM3934h != null && (i = acwdVarM3934h.f6019d) != 5 && (acwjVar.f6042h || i != 2)) {
            acwdVarM3934h.f6017b = true;
            aaab aaabVar = acwdVarM3934h.f6020e;
            if (z2) {
                acwjVar = aaabVar.m408b(acwjVar);
            } else {
                acwi acwiVar = (acwi) ((acks) aaabVar.f19a).m3506a(acwjVar);
                acwjVar = acwiVar == null ? null : aaabVar.m408b(acwiVar);
            }
        }
        if (acwjVar != null) {
            if (!(acwjVar.f6042h ? this.f6034j.m36226h(acwjVar) : this.f6033i.m36226h(acwjVar))) {
                throw new RejectedExecutionException(String.valueOf(this.f6029e).concat(" was terminated"));
            }
        }
        if (!z3) {
            m3940c();
        } else {
            if (m3936j() || m3935i(jM3502a)) {
                return;
            }
            m3936j();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m3939b(acwd acwdVar, int i, int i2) {
        while (true) {
            ackr ackrVar = this.f6030f;
            long j = ackrVar.f5414b;
            long j2 = 2097152 + j;
            int iM3937k = (int) (2097151 & j);
            if (iM3937k == i) {
                iM3937k = i2 == 0 ? m3937k(acwdVar) : i2;
            }
            if (iM3937k >= 0 && ackrVar.m3505d(j, (j2 & (-2097152)) | ((long) iM3937k))) {
                return;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m3940c() {
        if (m3936j() || m3935i(this.f6032h.f5414b)) {
            return;
        }
        m3936j();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        m3942f();
    }

    /* JADX INFO: renamed from: d */
    public final boolean m3941d() {
        return this.f6035k.m3496a();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        m3938a(runnable, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0073  */
    /* JADX INFO: renamed from: f */
    public final void m3942f() {
        long j;
        acwi acwiVarM3929b;
        if (this.f6035k.m3497b()) {
            acwd acwdVarM3934h = m3934h();
            synchronized (this.f6031g) {
                j = this.f6032h.f5414b & 2097151;
            }
            int i = (int) j;
            if (i > 0) {
                int i2 = 1;
                while (true) {
                    Object objM3905a = this.f6031g.m3905a(i2);
                    achu.m3298e(objM3905a);
                    acwd acwdVar = (acwd) objM3905a;
                    if (acwdVar != acwdVarM3934h) {
                        while (acwdVar.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(acwdVar);
                            acwdVar.join(10000L);
                        }
                        boolean z = aclw.f5469a;
                        aaab aaabVar = acwdVar.f6020e;
                        zlr zlrVar = this.f6034j;
                        acwi acwiVar = (acwi) ((acks) aaabVar.f19a).m3506a(null);
                        if (acwiVar != null) {
                            zlrVar.m36226h(acwiVar);
                        }
                        while (true) {
                            acwi acwiVarM409c = aaabVar.m409c();
                            if (acwiVarM409c == null) {
                                break;
                            } else {
                                zlrVar.m36226h(acwiVarM409c);
                            }
                        }
                    }
                    if (i2 == i) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            zlr zlrVar2 = this.f6034j;
            zlrVar2.m36225g();
            zlr zlrVar3 = this.f6033i;
            zlrVar3.m36225g();
            while (true) {
                if (acwdVarM3934h == null) {
                    acwiVarM3929b = (acwi) zlrVar3.m36224f();
                    if (acwiVarM3929b == null && (acwiVarM3929b = (acwi) zlrVar2.m36224f()) == null) {
                        break;
                    }
                } else {
                    acwiVarM3929b = acwdVarM3934h.m3929b(true);
                    if (acwiVarM3929b == null) {
                        acwiVarM3929b = (acwi) zlrVar3.m36224f();
                        if (acwiVarM3929b == null) {
                            continue;
                        }
                    } else {
                        continue;
                    }
                }
                m3932e(acwiVarM3929b);
            }
            if (acwdVarM3934h != null) {
                acwdVarM3934h.m3931d(5);
            }
            boolean z2 = aclw.f5469a;
            this.f6030f.f5414b = 0L;
            this.f6032h.f5414b = 0L;
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        acvi acviVar = this.f6031g;
        int length = acviVar.array.length();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < length; i6++) {
            acwd acwdVar = (acwd) acviVar.m3905a(i6);
            if (acwdVar != null) {
                aaab aaabVar = acwdVar.f6020e;
                int iM407a = ((acks) aaabVar.f19a).f5417a != null ? aaabVar.m407a() + 1 : aaabVar.m407a();
                int i7 = acwdVar.f6019d;
                int i8 = i7 - 1;
                if (i7 == 0) {
                    throw null;
                }
                if (i8 == 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(iM407a);
                    sb.append('c');
                    arrayList.add(sb.toString());
                    i++;
                } else if (i8 == 1) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(iM407a);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                    i2++;
                } else if (i8 == 2) {
                    i3++;
                } else if (i8 == 3) {
                    i4++;
                    if (iM407a > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(iM407a);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    if (i8 != 4) {
                        throw new accp();
                    }
                    i5++;
                }
            }
        }
        ackr ackrVar = this.f6032h;
        String str = this.f6029e;
        long j = ackrVar.f5414b;
        String strM3616b = aclx.m3616b(this);
        int i9 = this.f6026b;
        int i10 = this.f6027c;
        zlr zlrVar = this.f6033i;
        zlr zlrVar2 = this.f6034j;
        long j2 = 2097151 & j;
        long j3 = j & 4398044413952L;
        long j4 = j & 9223367638808264704L;
        return str + '@' + strM3616b + "[Pool Size {core = " + i9 + ", max = " + i10 + "}, Worker States {CPU = " + i + ", blocking = " + i2 + ", parked = " + i3 + ", dormant = " + i4 + ", terminated = " + i5 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + zlrVar.m36223e() + ", global blocking queue size = " + zlrVar2.m36223e() + ", Control State {created workers= " + ((int) j2) + ", blocking tasks = " + ((int) (j3 >> 21)) + ", CPUs acquired = " + (i9 - ((int) (j4 >> 42))) + "}]";
    }
}
