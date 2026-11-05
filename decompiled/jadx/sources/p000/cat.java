package p000;

import android.hardware.HardwareBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cat {

    /* JADX INFO: renamed from: a */
    public final int f14059a;

    /* JADX INFO: renamed from: b */
    public final int f14060b;

    /* JADX INFO: renamed from: c */
    public final int f14061c;

    /* JADX INFO: renamed from: d */
    public final long f14062d;

    /* JADX INFO: renamed from: e */
    public final cdc f14063e;

    public cat(int i, int i2, int i3, long j, int i4) {
        this.f14059a = i;
        this.f14060b = i2;
        this.f14061c = i3;
        this.f14062d = j;
        this.f14063e = new cdc(i4);
    }

    /* JADX INFO: renamed from: a */
    public final void m8803a() {
        cdc cdcVar = this.f14063e;
        ReentrantLock reentrantLock = cdcVar.f14269e;
        reentrantLock.lock();
        try {
            if (!cdcVar.f14272h) {
                ArrayList arrayList = cdcVar.f14268d;
                Iterator it = arrayList.iterator();
                achu.m3300g(it, "iterator(...)");
                while (it.hasNext()) {
                    Object next = it.next();
                    achu.m3300g(next, "next(...)");
                    cdb cdbVar = (cdb) next;
                    if (cdbVar.f14263b) {
                        cdd cddVar = cdbVar.f14262a;
                        if (cddVar != null) {
                            cddVar.m8889a();
                            cddVar.close();
                        }
                        ((cas) cdbVar.f14264c.f14422a).close();
                    }
                }
                if (cdcVar.f14271g == arrayList.size()) {
                    arrayList.clear();
                }
                cdcVar.f14272h = true;
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m8804b(cas casVar, cdd cddVar) {
        Object next;
        HardwareBuffer hardwareBuffer = casVar.f14053a;
        achu.m3301h(hardwareBuffer, "hardwareBuffer");
        cdc cdcVar = this.f14063e;
        ReentrantLock reentrantLock = cdcVar.f14269e;
        reentrantLock.lock();
        try {
            ArrayList arrayList = cdcVar.f14268d;
            Iterator it = arrayList.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((cdb) next).m8888a() != hardwareBuffer);
            cdb cdbVar = (cdb) next;
            if (cdbVar != null) {
                if (!cdbVar.f14263b) {
                    if (cdbVar.m8888a().isClosed()) {
                        arrayList.remove(cdbVar);
                    } else {
                        cdbVar.f14262a = cddVar;
                        cdbVar.f14263b = true;
                        cdcVar.f14271g++;
                    }
                }
                if (cdcVar.f14272h) {
                    hardwareBuffer.close();
                    if (cdcVar.f14271g == arrayList.size()) {
                        arrayList.clear();
                    }
                } else {
                    cdcVar.f14270f.signal();
                }
            } else if (!hardwareBuffer.isClosed()) {
                throw new IllegalArgumentException("No entry associated with this framebuffer instance. Was this frame buffer created from a different FrameBufferPool?");
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
