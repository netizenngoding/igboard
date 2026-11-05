package p000;

import java.lang.ref.ReferenceQueue;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;
import p008j$.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wje extends ReentrantLock {

    /* JADX INFO: renamed from: a */
    final wjy f72898a;

    /* JADX INFO: renamed from: b */
    volatile int f72899b;

    /* JADX INFO: renamed from: c */
    long f72900c;

    /* JADX INFO: renamed from: d */
    int f72901d;

    /* JADX INFO: renamed from: e */
    int f72902e;

    /* JADX INFO: renamed from: f */
    volatile AtomicReferenceArray f72903f;

    /* JADX INFO: renamed from: g */
    final long f72904g;

    /* JADX INFO: renamed from: h */
    final ReferenceQueue f72905h;

    /* JADX INFO: renamed from: i */
    final ReferenceQueue f72906i;

    /* JADX INFO: renamed from: j */
    final Queue f72907j;

    /* JADX INFO: renamed from: k */
    final AtomicInteger f72908k = new AtomicInteger();

    /* JADX INFO: renamed from: l */
    final Queue f72909l;

    /* JADX INFO: renamed from: m */
    final Queue f72910m;

    public wje(wjy wjyVar, int i, long j) {
        this.f72898a = wjyVar;
        this.f72904g = j;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(i);
        this.f72902e = (atomicReferenceArray.length() * 3) / 4;
        if (!wjyVar.m34371g()) {
            int i2 = this.f72902e;
            if (i2 == j) {
                this.f72902e = i2 + 1;
            }
        }
        this.f72903f = atomicReferenceArray;
        this.f72905h = wjyVar.m34378n() ? new ReferenceQueue() : null;
        this.f72906i = wjyVar.m34379o() ? new ReferenceQueue() : null;
        this.f72907j = wjyVar.m34377m() ? new ConcurrentLinkedQueue() : wjy.f72959c;
        this.f72909l = wjyVar.m34374j() ? new wjw() : wjy.f72959c;
        this.f72910m = wjyVar.m34377m() ? new wio() : wjy.f72959c;
    }

    /* JADX INFO: renamed from: a */
    final wjz m34343a(wjz wjzVar, wjz wjzVar2) {
        Object objMo34324j = wjzVar.mo34324j();
        if (objMo34324j == null) {
            return null;
        }
        wjn wjnVarMo34318d = wjzVar.mo34318d();
        Object obj = wjnVarMo34318d.get();
        if (obj == null && wjnVarMo34318d.mo34312d()) {
            return null;
        }
        wjz wjzVarMo34334a = this.f72898a.f72976r.mo34334a(this, wjzVar, wjzVar2, objMo34324j);
        wjzVarMo34334a.mo34330p(wjnVarMo34318d.mo34310b(this.f72906i, obj, wjzVarMo34334a));
        return wjzVarMo34334a;
    }

    /* JADX INFO: renamed from: b */
    final wjz m34344b(Object obj, int i, long j) {
        AtomicReferenceArray atomicReferenceArray = this.f72903f;
        wjz wjzVarMo34319e = (wjz) atomicReferenceArray.get((atomicReferenceArray.length() - 1) & i);
        while (true) {
            if (wjzVarMo34319e == null) {
                wjzVarMo34319e = null;
                break;
            }
            if (wjzVarMo34319e.mo34315a() == i) {
                Object objMo34324j = wjzVarMo34319e.mo34324j();
                if (objMo34324j != null) {
                    if (this.f72898a.f72966h.m34238d(obj, objMo34324j)) {
                        break;
                    }
                } else {
                    m34356n();
                }
            }
            wjzVarMo34319e = wjzVarMo34319e.mo34319e();
        }
        if (wjzVarMo34319e == null) {
            return null;
        }
        if (!this.f72898a.m34375k(wjzVarMo34319e, j)) {
            return wjzVarMo34319e;
        }
        m34357o(j);
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final Object m34345c(Object obj, int i) {
        try {
            Object obj2 = null;
            if (this.f72899b != 0) {
                wjy wjyVar = this.f72898a;
                long jMo23641a = wjyVar.f72975q.mo23641a();
                wjz wjzVarM34344b = m34344b(obj, i, jMo23641a);
                if (wjzVarM34344b != null) {
                    Object obj3 = wjzVarM34344b.mo34318d().get();
                    if (obj3 != null) {
                        if (wjyVar.m34373i()) {
                            wjzVarM34344b.mo34325k(jMo23641a);
                        }
                        this.f72907j.add(wjzVarM34344b);
                        wjzVarM34344b.mo34324j();
                        vsv vsvVar = wjyVar.f72981w;
                        obj2 = obj3;
                    } else {
                        m34356n();
                    }
                }
            }
            return obj2;
        } finally {
            m34351i();
        }
    }

    /* JADX INFO: renamed from: d */
    final Object m34346d(Object obj, int i, Object obj2, boolean z) {
        Object obj3;
        int i2;
        AtomicReferenceArray atomicReferenceArray;
        int length;
        int i3;
        lock();
        try {
            wjy wjyVar = this.f72898a;
            long jMo23641a = wjyVar.f72975q.mo23641a();
            m34354l(jMo23641a);
            if (this.f72899b + 1 > this.f72902e && (length = (atomicReferenceArray = this.f72903f).length()) < 1073741824) {
                int i4 = this.f72899b;
                AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(length << 1);
                this.f72902e = (atomicReferenceArray2.length() * 3) / 4;
                int length2 = atomicReferenceArray2.length() - 1;
                int i5 = 0;
                while (i5 < length) {
                    wjz wjzVarMo34319e = (wjz) atomicReferenceArray.get(i5);
                    if (wjzVarMo34319e != null) {
                        wjz wjzVarMo34319e2 = wjzVarMo34319e.mo34319e();
                        int iMo34315a = wjzVarMo34319e.mo34315a() & length2;
                        if (wjzVarMo34319e2 == null) {
                            atomicReferenceArray2.set(iMo34315a, wjzVarMo34319e);
                            i3 = length;
                        } else {
                            wjz wjzVar = wjzVarMo34319e;
                            while (wjzVarMo34319e2 != null) {
                                int i6 = length;
                                int iMo34315a2 = wjzVarMo34319e2.mo34315a() & length2;
                                if (iMo34315a2 != iMo34315a) {
                                    iMo34315a = iMo34315a2;
                                    wjzVar = wjzVarMo34319e2;
                                }
                                wjzVarMo34319e2 = wjzVarMo34319e2.mo34319e();
                                length = i6;
                            }
                            i3 = length;
                            atomicReferenceArray2.set(iMo34315a, wjzVar);
                            while (wjzVarMo34319e != wjzVar) {
                                int iMo34315a3 = wjzVarMo34319e.mo34315a() & length2;
                                wjz wjzVarM34343a = m34343a(wjzVarMo34319e, (wjz) atomicReferenceArray2.get(iMo34315a3));
                                if (wjzVarM34343a != null) {
                                    atomicReferenceArray2.set(iMo34315a3, wjzVarM34343a);
                                } else {
                                    m34353k(wjzVarMo34319e);
                                    i4--;
                                }
                                wjzVarMo34319e = wjzVarMo34319e.mo34319e();
                            }
                        }
                    } else {
                        i3 = length;
                    }
                    i5++;
                    atomicReferenceArray = atomicReferenceArray;
                    length = i3;
                }
                this.f72903f = atomicReferenceArray2;
                this.f72899b = i4;
            }
            AtomicReferenceArray atomicReferenceArray3 = this.f72903f;
            int length3 = (atomicReferenceArray3.length() - 1) & i;
            wjz wjzVar2 = (wjz) atomicReferenceArray3.get(length3);
            wjz wjzVarMo34319e3 = wjzVar2;
            while (true) {
                obj3 = null;
                if (wjzVarMo34319e3 == null) {
                    this.f72901d++;
                    wiv wivVar = wjyVar.f72976r;
                    if (obj == null) {
                        throw null;
                    }
                    wjz wjzVarM34337b = wivVar.m34337b(this, obj, i, wjzVar2);
                    m34361s(wjzVarM34337b, obj2, jMo23641a);
                    atomicReferenceArray3.set(length3, wjzVarM34337b);
                    this.f72899b++;
                    m34349g(wjzVarM34337b);
                    break;
                }
                Object objMo34324j = wjzVarMo34319e3.mo34324j();
                if (wjzVarMo34319e3.mo34315a() == i && objMo34324j != null && wjyVar.f72966h.m34238d(obj, objMo34324j)) {
                    wjn wjnVarMo34318d = wjzVarMo34319e3.mo34318d();
                    Object obj4 = wjnVarMo34318d.get();
                    if (obj4 != null) {
                        if (z) {
                            m34352j(wjzVarMo34319e3, jMo23641a);
                        } else {
                            this.f72901d++;
                            m34359q(obj, obj4, wjnVarMo34318d.mo34309a(), 2);
                            m34361s(wjzVarMo34319e3, obj2, jMo23641a);
                            m34349g(wjzVarMo34319e3);
                        }
                        obj3 = obj4;
                        break;
                    }
                    this.f72901d++;
                    if (wjnVarMo34318d.mo34312d()) {
                        m34359q(obj, null, wjnVarMo34318d.mo34309a(), 3);
                        m34361s(wjzVarMo34319e3, obj2, jMo23641a);
                        i2 = this.f72899b;
                    } else {
                        m34361s(wjzVarMo34319e3, obj2, jMo23641a);
                        i2 = this.f72899b + 1;
                    }
                    this.f72899b = i2;
                    m34349g(wjzVarMo34319e3);
                    break;
                }
                wjzVarMo34319e3 = wjzVarMo34319e3.mo34319e();
            }
            unlock();
            m34355m();
            return obj3;
        } catch (Throwable th) {
            unlock();
            m34355m();
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    final void m34347e() {
        while (true) {
            wjz wjzVar = (wjz) this.f72907j.poll();
            if (wjzVar == null) {
                return;
            }
            Queue queue = this.f72910m;
            if (queue.contains(wjzVar)) {
                queue.add(wjzVar);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0105 A[EDGE_INSN: B:44:0x0105->B:45:0x0108 BREAK  A[LOOP:3: B:22:0x00a2->B:41:0x00fa]] */
    /* JADX INFO: renamed from: f */
    final void m34348f() {
        wjy wjyVar = this.f72898a;
        int i = 0;
        if (wjyVar.m34378n()) {
            int i2 = 0;
            do {
                Object objPoll = this.f72905h.poll();
                if (objPoll == null) {
                    break;
                }
                wjz wjzVar = (wjz) objPoll;
                int iMo34315a = wjzVar.mo34315a();
                wje wjeVarM34370b = wjyVar.m34370b(iMo34315a);
                wjeVarM34370b.lock();
                try {
                    AtomicReferenceArray atomicReferenceArray = wjeVarM34370b.f72903f;
                    int length = iMo34315a & (atomicReferenceArray.length() - 1);
                    wjz wjzVar2 = (wjz) atomicReferenceArray.get(length);
                    for (wjz wjzVarMo34319e = wjzVar2; wjzVarMo34319e != null; wjzVarMo34319e = wjzVarMo34319e.mo34319e()) {
                        if (wjzVarMo34319e == wjzVar) {
                            wjeVarM34370b.f72901d++;
                            atomicReferenceArray.set(length, wjeVarM34370b.m34360r(wjzVar2, wjzVarMo34319e, wjzVarMo34319e.mo34324j(), wjzVarMo34319e.mo34318d().get(), wjzVarMo34319e.mo34318d(), 3));
                            wjeVarM34370b.f72899b--;
                            break;
                        }
                    }
                    wjeVarM34370b.unlock();
                    wjeVarM34370b.m34355m();
                    i2++;
                } catch (Throwable th) {
                    wjeVarM34370b.unlock();
                    wjeVarM34370b.m34355m();
                    throw th;
                }
            } while (i2 != 16);
        }
        wjy wjyVar2 = this.f72898a;
        if (wjyVar2.m34379o()) {
            do {
                Object objPoll2 = this.f72906i.poll();
                if (objPoll2 == null) {
                    return;
                }
                wjn wjnVar = (wjn) objPoll2;
                wjz wjzVarMo34311c = wjnVar.mo34311c();
                int iMo34315a2 = wjzVarMo34311c.mo34315a();
                wje wjeVarM34370b2 = wjyVar2.m34370b(iMo34315a2);
                Object objMo34324j = wjzVarMo34311c.mo34324j();
                wjeVarM34370b2.lock();
                try {
                    AtomicReferenceArray atomicReferenceArray2 = wjeVarM34370b2.f72903f;
                    int length2 = iMo34315a2 & (atomicReferenceArray2.length() - 1);
                    wjz wjzVarMo34319e2 = (wjz) atomicReferenceArray2.get(length2);
                    int i3 = iMo34315a2;
                    while (true) {
                        if (wjzVarMo34319e2 == null) {
                            wjeVarM34370b2.unlock();
                            if (!wjeVarM34370b2.isHeldByCurrentThread()) {
                                wjeVarM34370b2.m34355m();
                                break;
                            }
                            break;
                        }
                        int i4 = i3;
                        Object objMo34324j2 = wjzVarMo34319e2.mo34324j();
                        if (wjzVarMo34319e2.mo34315a() == i4 && objMo34324j2 != null && wjeVarM34370b2.f72898a.f72966h.m34238d(objMo34324j, objMo34324j2)) {
                            if (wjzVarMo34319e2.mo34318d() != wjnVar) {
                                wjeVarM34370b2.unlock();
                                if (!wjeVarM34370b2.isHeldByCurrentThread()) {
                                    wjeVarM34370b2.m34355m();
                                    break;
                                }
                                break;
                            }
                            wjeVarM34370b2.f72901d++;
                            atomicReferenceArray2.set(length2, wjeVarM34370b2.m34360r(wjzVarMo34319e2, wjzVarMo34319e2, objMo34324j2, wjnVar.get(), wjnVar, 3));
                            wjeVarM34370b2.f72899b--;
                            wjeVarM34370b2.unlock();
                            if (!wjeVarM34370b2.isHeldByCurrentThread()) {
                                wjeVarM34370b2.m34355m();
                                break;
                            }
                            break;
                        }
                        wjzVarMo34319e2 = wjzVarMo34319e2.mo34319e();
                        i3 = i4;
                    }
                    i++;
                } catch (Throwable th2) {
                    wjeVarM34370b2.unlock();
                    if (wjeVarM34370b2.isHeldByCurrentThread()) {
                        throw th2;
                    }
                    wjeVarM34370b2.m34355m();
                    throw th2;
                }
            } while (i != 16);
        }
    }

    /* JADX INFO: renamed from: g */
    final void m34349g(wjz wjzVar) {
        wjz wjzVar2;
        if (this.f72898a.m34372h()) {
            m34347e();
            long jMo34309a = wjzVar.mo34318d().mo34309a();
            long j = this.f72904g;
            if (jMo34309a > j && !m34358p(wjzVar, wjzVar.mo34315a(), 5)) {
                throw new AssertionError();
            }
            while (this.f72900c > j) {
                Iterator it = this.f72910m.iterator();
                do {
                    if (!it.hasNext()) {
                        throw new AssertionError();
                    }
                    wjzVar2 = (wjz) it.next();
                } while (wjzVar2.mo34318d().mo34309a() <= 0);
                if (!m34358p(wjzVar2, wjzVar2.mo34315a(), 5)) {
                    throw new AssertionError();
                }
            }
        }
    }

    /* JADX INFO: renamed from: h */
    final void m34350h(long j) {
        wjz wjzVar;
        wjz wjzVar2;
        m34347e();
        do {
            wjzVar = (wjz) this.f72909l.peek();
            if (wjzVar == null || !this.f72898a.m34375k(wjzVar, j)) {
                do {
                    wjzVar2 = (wjz) this.f72910m.peek();
                    if (wjzVar2 == null || !this.f72898a.m34375k(wjzVar2, j)) {
                        return;
                    }
                } while (m34358p(wjzVar2, wjzVar2.mo34315a(), 4));
                throw new AssertionError();
            }
        } while (m34358p(wjzVar, wjzVar.mo34315a(), 4));
        throw new AssertionError();
    }

    /* JADX INFO: renamed from: i */
    final void m34351i() {
        if ((this.f72908k.incrementAndGet() & 63) == 0) {
            m34354l(this.f72898a.f72975q.mo23641a());
            m34355m();
        }
    }

    /* JADX INFO: renamed from: j */
    final void m34352j(wjz wjzVar, long j) {
        if (this.f72898a.m34373i()) {
            wjzVar.mo34325k(j);
        }
        this.f72910m.add(wjzVar);
    }

    /* JADX INFO: renamed from: k */
    final void m34353k(wjz wjzVar) {
        Object objMo34324j = wjzVar.mo34324j();
        wjzVar.mo34315a();
        m34359q(objMo34324j, wjzVar.mo34318d().get(), wjzVar.mo34318d().mo34309a(), 3);
        this.f72909l.remove(wjzVar);
        this.f72910m.remove(wjzVar);
    }

    /* JADX INFO: renamed from: l */
    final void m34354l(long j) {
        if (tryLock()) {
            try {
                m34348f();
                m34350h(j);
                this.f72908k.set(0);
            } finally {
                unlock();
            }
        }
    }

    /* JADX INFO: renamed from: m */
    final void m34355m() {
        if (isHeldByCurrentThread()) {
            return;
        }
        wjy wjyVar = this.f72898a;
        while (true) {
            wkb wkbVar = (wkb) wjyVar.f72973o.poll();
            if (wkbVar == null) {
                return;
            }
            try {
                wjyVar.f72974p.mo31870a(wkbVar);
            } catch (Throwable th) {
                wjy.f72957a.logp(Level.WARNING, "com.google.common.cache.LocalCache", "processPendingNotifications", "Exception thrown by removal listener", th);
            }
        }
    }

    /* JADX INFO: renamed from: n */
    final void m34356n() {
        if (tryLock()) {
            try {
                m34348f();
            } finally {
                unlock();
            }
        }
    }

    /* JADX INFO: renamed from: o */
    final void m34357o(long j) {
        if (tryLock()) {
            try {
                m34350h(j);
            } finally {
                unlock();
            }
        }
    }

    /* JADX INFO: renamed from: p */
    final boolean m34358p(wjz wjzVar, int i, int i2) {
        AtomicReferenceArray atomicReferenceArray = this.f72903f;
        int length = i & (atomicReferenceArray.length() - 1);
        wjz wjzVar2 = (wjz) atomicReferenceArray.get(length);
        for (wjz wjzVarMo34319e = wjzVar2; wjzVarMo34319e != null; wjzVarMo34319e = wjzVarMo34319e.mo34319e()) {
            if (wjzVarMo34319e == wjzVar) {
                this.f72901d++;
                atomicReferenceArray.set(length, m34360r(wjzVar2, wjzVarMo34319e, wjzVarMo34319e.mo34324j(), wjzVarMo34319e.mo34318d().get(), wjzVarMo34319e.mo34318d(), i2));
                this.f72899b--;
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: q */
    final void m34359q(Object obj, Object obj2, int i, int i2) {
        this.f72900c -= (long) i;
        Queue queue = this.f72898a.f72973o;
        if (queue != wjy.f72959c) {
            queue.offer(new wkb(obj, obj2, i2));
        }
    }

    /* JADX INFO: renamed from: r */
    final wjz m34360r(wjz wjzVar, wjz wjzVar2, Object obj, Object obj2, wjn wjnVar, int i) {
        m34359q(obj, obj2, wjnVar.mo34309a(), i);
        this.f72909l.remove(wjzVar2);
        this.f72910m.remove(wjzVar2);
        wjnVar.mo34314f();
        int i2 = this.f72899b;
        wjz wjzVarMo34319e = wjzVar2.mo34319e();
        while (wjzVar != wjzVar2) {
            wjz wjzVarM34343a = m34343a(wjzVar, wjzVarMo34319e);
            if (wjzVarM34343a != null) {
                wjzVarMo34319e = wjzVarM34343a;
            } else {
                m34353k(wjzVar);
                i2--;
            }
            wjzVar = wjzVar.mo34319e();
        }
        this.f72899b = i2;
        return wjzVarMo34319e;
    }

    /* JADX INFO: renamed from: s */
    final void m34361s(wjz wjzVar, Object obj, long j) {
        wjn wjkVar;
        wjn wjnVarMo34318d = wjzVar.mo34318d();
        wjy wjyVar = this.f72898a;
        wig wigVar = wjyVar.f72980v;
        int iOrdinal = wjyVar.f72969k.ordinal();
        if (iOrdinal == 0) {
            wjkVar = new wjk(obj);
        } else if (iOrdinal == 1) {
            wjkVar = new wjf(this.f72906i, obj, wjzVar);
        } else {
            if (iOrdinal != 2) {
                throw null;
            }
            wjkVar = new wjs(this.f72906i, obj, wjzVar);
        }
        wjzVar.mo34330p(wjkVar);
        m34347e();
        this.f72900c++;
        if (wjyVar.m34373i()) {
            wjzVar.mo34325k(j);
        }
        if (wjyVar.m34376l()) {
            wjzVar.mo34331q(j);
        }
        this.f72910m.add(wjzVar);
        this.f72909l.add(wjzVar);
        wjnVarMo34318d.mo34313e();
    }
}
