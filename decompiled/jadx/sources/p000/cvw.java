package p000;

import android.app.Activity;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cvw implements cvu {

    /* JADX INFO: renamed from: a */
    public final ReentrantLock f20046a = new ReentrantLock();

    /* JADX INFO: renamed from: b */
    public final WeakHashMap f20047b = new WeakHashMap();

    /* JADX INFO: renamed from: c */
    private final cvu f20048c;

    public cvw(cvu cvuVar) {
        this.f20048c = cvuVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m12325a(Activity activity, cvd cvdVar) {
        achu.m3301h(activity, "activity");
        ReentrantLock reentrantLock = this.f20046a;
        reentrantLock.lock();
        try {
            WeakHashMap weakHashMap = this.f20047b;
            if (achu.m3306m(cvdVar, (cvd) weakHashMap.get(activity))) {
                reentrantLock.unlock();
                return;
            }
            reentrantLock.unlock();
            cvu cvuVar = this.f20048c;
            achu.m3301h(activity, "activity");
            Iterator it = ((cvz) cvuVar).f20056a.f20060c.iterator();
            achu.m3300g(it, "iterator(...)");
            while (it.hasNext()) {
                vbk vbkVar = (vbk) it.next();
                if (achu.m3306m(vbkVar.f69613b, activity)) {
                    vbkVar.m32822p(cvdVar);
                }
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
