package p000;

import java.lang.ref.ReferenceQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
class wqx extends ReentrantLock {

    /* JADX INFO: renamed from: a */
    final wrt f73308a;

    /* JADX INFO: renamed from: b */
    volatile int f73309b;

    /* JADX INFO: renamed from: c */
    int f73310c;

    /* JADX INFO: renamed from: d */
    int f73311d;

    /* JADX INFO: renamed from: e */
    volatile AtomicReferenceArray f73312e;

    /* JADX INFO: renamed from: f */
    final AtomicInteger f73313f;

    public wqx(wrt wrtVar, int i) {
        this.f73313f = new AtomicInteger();
        this.f73308a = wrtVar;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(i);
        this.f73311d = (atomicReferenceArray.length() * 3) / 4;
        this.f73312e = atomicReferenceArray;
    }

    /* JADX INFO: renamed from: m */
    static boolean m34681m(wqt wqtVar) {
        return wqtVar.mo34669d() == null;
    }

    /* JADX INFO: renamed from: n */
    static final void m34682n(ReferenceQueue referenceQueue) {
        while (referenceQueue.poll() != null) {
        }
    }

    /* JADX INFO: renamed from: a */
    final wqt m34683a(wqt wqtVar, wqt wqtVar2) {
        return this.f73308a.f73347g.mo34675a(this, wqtVar, wqtVar2);
    }

    /* JADX INFO: renamed from: b */
    final wqt m34684b(Object obj, int i) {
        if (this.f73309b == 0) {
            return null;
        }
        AtomicReferenceArray atomicReferenceArray = this.f73312e;
        for (wqt wqtVarMo34667b = (wqt) atomicReferenceArray.get((atomicReferenceArray.length() - 1) & i); wqtVarMo34667b != null; wqtVarMo34667b = wqtVarMo34667b.mo34667b()) {
            if (wqtVarMo34667b.mo34666a() == i) {
                Object objMo34668c = wqtVarMo34667b.mo34668c();
                if (objMo34668c == null) {
                    m34694l();
                } else if (this.f73308a.f73346f.m34238d(obj, objMo34668c)) {
                    return wqtVarMo34667b;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    final wqt m34685c(wqt wqtVar, wqt wqtVar2) {
        int i = this.f73309b;
        wqt wqtVarMo34667b = wqtVar2.mo34667b();
        while (wqtVar != wqtVar2) {
            wqt wqtVarM34683a = m34683a(wqtVar, wqtVarMo34667b);
            if (wqtVarM34683a != null) {
                wqtVarMo34667b = wqtVarM34683a;
            } else {
                i--;
            }
            wqtVar = wqtVar.mo34667b();
        }
        this.f73309b = i;
        return wqtVarMo34667b;
    }

    /* JADX INFO: renamed from: d */
    final Object m34686d(Object obj, int i, Object obj2, boolean z) {
        Object obj3;
        lock();
        try {
            m34692j();
            int i2 = this.f73309b + 1;
            if (i2 > this.f73311d) {
                AtomicReferenceArray atomicReferenceArray = this.f73312e;
                int length = atomicReferenceArray.length();
                if (length < 1073741824) {
                    int i3 = this.f73309b;
                    AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(length << 1);
                    this.f73311d = (atomicReferenceArray2.length() * 3) / 4;
                    int length2 = atomicReferenceArray2.length() - 1;
                    for (int i4 = 0; i4 < length; i4++) {
                        wqt wqtVarMo34667b = (wqt) atomicReferenceArray.get(i4);
                        if (wqtVarMo34667b != null) {
                            wqt wqtVarMo34667b2 = wqtVarMo34667b.mo34667b();
                            int iMo34666a = wqtVarMo34667b.mo34666a() & length2;
                            if (wqtVarMo34667b2 == null) {
                                atomicReferenceArray2.set(iMo34666a, wqtVarMo34667b);
                            } else {
                                wqt wqtVar = wqtVarMo34667b;
                                while (wqtVarMo34667b2 != null) {
                                    int iMo34666a2 = wqtVarMo34667b2.mo34666a() & length2;
                                    if (iMo34666a2 != iMo34666a) {
                                        wqtVar = wqtVarMo34667b2;
                                        iMo34666a = iMo34666a2;
                                    }
                                    wqtVarMo34667b2 = wqtVarMo34667b2.mo34667b();
                                }
                                atomicReferenceArray2.set(iMo34666a, wqtVar);
                                while (wqtVarMo34667b != wqtVar) {
                                    int iMo34666a3 = wqtVarMo34667b.mo34666a() & length2;
                                    wqt wqtVarM34683a = m34683a(wqtVarMo34667b, (wqt) atomicReferenceArray2.get(iMo34666a3));
                                    if (wqtVarM34683a != null) {
                                        atomicReferenceArray2.set(iMo34666a3, wqtVarM34683a);
                                    } else {
                                        i3--;
                                    }
                                    wqtVarMo34667b = wqtVarMo34667b.mo34667b();
                                }
                            }
                        }
                    }
                    this.f73312e = atomicReferenceArray2;
                    this.f73309b = i3;
                }
                i2 = this.f73309b + 1;
            }
            AtomicReferenceArray atomicReferenceArray3 = this.f73312e;
            int length3 = (atomicReferenceArray3.length() - 1) & i;
            wqt wqtVar2 = (wqt) atomicReferenceArray3.get(length3);
            wqt wqtVarMo34667b3 = wqtVar2;
            while (true) {
                obj3 = null;
                if (wqtVarMo34667b3 == null) {
                    this.f73310c++;
                    wqt wqtVarMo34676b = this.f73308a.f73347g.mo34676b(this, obj, i, wqtVar2);
                    m34693k(wqtVarMo34676b, obj2);
                    atomicReferenceArray3.set(length3, wqtVarMo34676b);
                    this.f73309b = i2;
                    break;
                }
                Object objMo34668c = wqtVarMo34667b3.mo34668c();
                if (wqtVarMo34667b3.mo34666a() == i && objMo34668c != null && this.f73308a.f73346f.m34238d(obj, objMo34668c)) {
                    Object objMo34669d = wqtVarMo34667b3.mo34669d();
                    if (objMo34669d != null) {
                        if (!z) {
                            this.f73310c++;
                            m34693k(wqtVarMo34667b3, obj2);
                        }
                        obj3 = objMo34669d;
                        break;
                    }
                    this.f73310c++;
                    m34693k(wqtVarMo34667b3, obj2);
                    this.f73309b = this.f73309b;
                    break;
                }
                wqtVarMo34667b3 = wqtVarMo34667b3.mo34667b();
            }
            unlock();
            return obj3;
        } catch (Throwable th) {
            unlock();
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    final void m34687e(ReferenceQueue referenceQueue) {
        int i = 0;
        do {
            Object objPoll = referenceQueue.poll();
            if (objPoll == null) {
                return;
            }
            wrt wrtVar = this.f73308a;
            wqt wqtVar = (wqt) objPoll;
            int iMo34666a = wqtVar.mo34666a();
            wqx wqxVarM34704c = wrtVar.m34704c(iMo34666a);
            wqxVarM34704c.lock();
            try {
                int i2 = wqxVarM34704c.f73309b;
                AtomicReferenceArray atomicReferenceArray = wqxVarM34704c.f73312e;
                int length = iMo34666a & (atomicReferenceArray.length() - 1);
                wqt wqtVar2 = (wqt) atomicReferenceArray.get(length);
                for (wqt wqtVarMo34667b = wqtVar2; wqtVarMo34667b != null; wqtVarMo34667b = wqtVarMo34667b.mo34667b()) {
                    if (wqtVarMo34667b == wqtVar) {
                        wqxVarM34704c.f73310c++;
                        wqt wqtVarM34685c = wqxVarM34704c.m34685c(wqtVar2, wqtVarMo34667b);
                        int i3 = wqxVarM34704c.f73309b - 1;
                        atomicReferenceArray.set(length, wqtVarM34685c);
                        wqxVarM34704c.f73309b = i3;
                        break;
                    }
                }
                wqxVarM34704c.unlock();
                i++;
            } catch (Throwable th) {
                wqxVarM34704c.unlock();
                throw th;
            }
        } while (i != 16);
    }

    /* JADX INFO: renamed from: f */
    final void m34688f(ReferenceQueue referenceQueue) {
        int i = 0;
        do {
            Object objPoll = referenceQueue.poll();
            if (objPoll == null) {
                return;
            }
            wrt wrtVar = this.f73308a;
            wrq wrqVar = (wrq) objPoll;
            wqt wqtVarMo34664a = wrqVar.mo34664a();
            int iMo34666a = wqtVarMo34664a.mo34666a();
            wqx wqxVarM34704c = wrtVar.m34704c(iMo34666a);
            Object objMo34668c = wqtVarMo34664a.mo34668c();
            wqxVarM34704c.lock();
            try {
                int i2 = wqxVarM34704c.f73309b;
                AtomicReferenceArray atomicReferenceArray = wqxVarM34704c.f73312e;
                int length = (atomicReferenceArray.length() - 1) & iMo34666a;
                wqt wqtVar = (wqt) atomicReferenceArray.get(length);
                for (wqt wqtVarMo34667b = wqtVar; wqtVarMo34667b != null; wqtVarMo34667b = wqtVarMo34667b.mo34667b()) {
                    Object objMo34668c2 = wqtVarMo34667b.mo34668c();
                    if (wqtVarMo34667b.mo34666a() == iMo34666a && objMo34668c2 != null && wqxVarM34704c.f73308a.f73346f.m34238d(objMo34668c, objMo34668c2)) {
                        if (((wrp) wqtVarMo34667b).mo34699e() != wrqVar) {
                            break;
                        }
                        wqxVarM34704c.f73310c++;
                        wqt wqtVarM34685c = wqxVarM34704c.m34685c(wqtVar, wqtVarMo34667b);
                        int i3 = wqxVarM34704c.f73309b - 1;
                        atomicReferenceArray.set(length, wqtVarM34685c);
                        wqxVarM34704c.f73309b = i3;
                        break;
                    }
                }
                wqxVarM34704c.unlock();
                i++;
            } catch (Throwable th) {
                wqxVarM34704c.unlock();
                throw th;
            }
        } while (i != 16);
    }

    /* JADX INFO: renamed from: g */
    public void mo34689g() {
    }

    /* JADX INFO: renamed from: h */
    public void mo34690h() {
    }

    /* JADX INFO: renamed from: i */
    final void m34691i() {
        if ((this.f73313f.incrementAndGet() & 63) == 0) {
            m34692j();
        }
    }

    /* JADX INFO: renamed from: j */
    final void m34692j() {
        if (tryLock()) {
            try {
                mo34690h();
                this.f73313f.set(0);
            } finally {
                unlock();
            }
        }
    }

    /* JADX INFO: renamed from: k */
    final void m34693k(wqt wqtVar, Object obj) {
        this.f73308a.f73347g.mo34680f(this, wqtVar, obj);
    }

    /* JADX INFO: renamed from: l */
    final void m34694l() {
        if (tryLock()) {
            try {
                mo34690h();
            } finally {
                unlock();
            }
        }
    }

    public wqx(wrt wrtVar, int i, byte[] bArr) {
        this(wrtVar, i);
    }
}
