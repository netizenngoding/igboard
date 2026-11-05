package p000;

import android.opengl.GLES20;
import android.util.Log;
import java.util.ArrayList;
import p008j$.util.concurrent.ConcurrentLinkedQueue;
import p008j$.util.concurrent.atomic.DesugarAtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cao implements caw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ car f14025a;

    public cao(car carVar) {
        this.f14025a = carVar;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.concurrent.locks.Lock] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.concurrent.locks.Lock] */
    @Override // p000.caw
    /* JADX INFO: renamed from: a */
    public final void mo8791a() {
        cbb cbbVar;
        Object obj;
        car carVar = this.f14025a;
        if (carVar.m8800e()) {
            carVar.f14034f.set(true);
            if (DesugarAtomicInteger.updateAndGet(carVar.f14029a, new can(0)) == 0) {
                car carVar2 = this.f14025a;
                if (carVar2.f14035g.get() > 0 && (cbbVar = carVar2.f14042n) != null) {
                    cbbVar.m8809a();
                }
            } else if (carVar.m8800e()) {
                carVar.f14035g.set(0);
                ConcurrentLinkedQueue concurrentLinkedQueue = carVar.f14037i;
                abxb abxbVar = carVar.f14046r;
                ?? r4 = abxbVar.f4494a;
                r4.lock();
                try {
                    int size = ((ArrayList) abxbVar.f4496c).size();
                    r4.unlock();
                    if (size == 0) {
                        obj = acdv.f5138a;
                    } else {
                        abxb abxbVar2 = carVar.f14046r;
                        ?? r5 = abxbVar2.f4494a;
                        r5.lock();
                        try {
                            Object obj2 = abxbVar2.f4496c;
                            abxbVar2.f4496c = new ArrayList();
                            abxbVar2.f4495b = 0;
                            r5.unlock();
                            obj = obj2;
                        } catch (Throwable th) {
                            r5.unlock();
                            throw th;
                        }
                    }
                    concurrentLinkedQueue.add(obj);
                    cbb cbbVar2 = carVar.f14043o;
                    if (cbbVar2 != null) {
                        cbbVar2.m8809a();
                    }
                } catch (Throwable th2) {
                    r4.unlock();
                    throw th2;
                }
            } else {
                Log.w("GLFrontBufferedRenderer", "Attempt to render to the multi buffered layer when GLFrontBufferedRenderer has been released");
            }
            car carVar3 = this.f14025a;
            if (carVar3.f14039k.f14021a) {
                return;
            }
            carVar3.f14031c.run();
        }
    }

    @Override // p000.caw
    /* JADX INFO: renamed from: b */
    public final void mo8792b(cff cffVar, ccn ccnVar, cas casVar, cdd cddVar) {
        car carVar = this.f14025a;
        carVar.f14039k.f14021a = false;
        cff cffVar2 = carVar.f14045q;
        if (cffVar2 != null) {
            ccnVar.m8856d(cffVar2, false);
            ccnVar.m8855c(cffVar2, null, null, null);
        }
    }

    @Override // p000.caw
    /* JADX INFO: renamed from: c */
    public final void mo8793c(int i, int i2, ctg ctgVar, float[] fArr) {
        GLES20.glViewport(0, 0, ctgVar.f19886a, ctgVar.f19887b);
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        GLES20.glClear(16384);
    }
}
