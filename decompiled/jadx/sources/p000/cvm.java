package p000;

import android.hardware.input.InputManager;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cvm implements InputManager.InputDeviceListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ cvn f20022a;

    public cvm(cvn cvnVar) {
        this.f20022a = cvnVar;
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceAdded(int i) {
        ReentrantLock reentrantLock = this.f20022a.f20023a;
        reentrantLock.lock();
        reentrantLock.unlock();
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceChanged(int i) {
        ReentrantLock reentrantLock = this.f20022a.f20023a;
        reentrantLock.lock();
        reentrantLock.unlock();
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceRemoved(int i) {
        cvn cvnVar = this.f20022a;
        ReentrantLock reentrantLock = cvnVar.f20023a;
        reentrantLock.lock();
        try {
            Set set = cvnVar.f20026d;
            Integer numValueOf = Integer.valueOf(i);
            set.remove(numValueOf);
            Set set2 = cvnVar.f20027e;
            set2.remove(numValueOf);
            boolean z = false;
            boolean z2 = (set.isEmpty() || set2.isEmpty()) ? false : true;
            if (cvnVar.f20025c != z2) {
                cvnVar.f20025c = z2;
                z = true;
            }
            reentrantLock.unlock();
            if (z) {
                cvn cvnVar2 = this.f20022a;
                ReentrantLock reentrantLock2 = cvnVar2.f20023a;
                reentrantLock2.lock();
                try {
                    Map mapM3230ab = achu.m3230ab(cvnVar2.f20024b);
                    reentrantLock2.unlock();
                    ReentrantLock reentrantLock3 = cvnVar2.f20023a;
                    reentrantLock3.lock();
                    try {
                        boolean z3 = cvnVar2.f20025c;
                        reentrantLock3.unlock();
                        for (Map.Entry entry : mapM3230ab.entrySet()) {
                            ((Executor) entry.getValue()).execute(new efu((ble) entry.getKey(), z3, 1));
                        }
                    } catch (Throwable th) {
                        reentrantLock3.unlock();
                        throw th;
                    }
                } catch (Throwable th2) {
                    reentrantLock2.unlock();
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            reentrantLock.unlock();
            throw th3;
        }
    }
}
