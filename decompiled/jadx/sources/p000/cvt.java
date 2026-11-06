package p000;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.reflection.Consumer2;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cvt implements Consumer2, ble {

    /* JADX INFO: renamed from: a */
    private final Context f20039a;

    /* JADX INFO: renamed from: b */
    private final ReentrantLock f20040b;

    /* JADX INFO: renamed from: c */
    private cvd f20041c;

    /* JADX INFO: renamed from: d */
    private final Set f20042d;

    public cvt(Context context) {
        achu.m3301h(context, "context");
        this.f20039a = context;
        this.f20040b = new ReentrantLock();
        this.f20042d = new LinkedHashSet();
    }

    @Override // androidx.window.reflection.Consumer2, androidx.window.extensions.core.util.function.Consumer
    public void accept(WindowLayoutInfo windowLayoutInfo) {
        achu.m3301h(windowLayoutInfo, "value");
        ReentrantLock reentrantLock = this.f20040b;
        reentrantLock.lock();
        try {
            cvd cvdVarM7767z = bmz.m7767z(this.f20039a, windowLayoutInfo);
            this.f20041c = cvdVarM7767z;
            Iterator it = this.f20042d.iterator();
            while (it.hasNext()) {
                ((ble) it.next()).accept(cvdVarM7767z);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void addListener(ble bleVar) {
        achu.m3301h(bleVar, "listener");
        ReentrantLock reentrantLock = this.f20040b;
        reentrantLock.lock();
        try {
            cvd cvdVar = this.f20041c;
            if (cvdVar != null) {
                bleVar.accept(cvdVar);
            }
            this.f20042d.add(bleVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean isEmpty() {
        return this.f20042d.isEmpty();
    }

    public final void removeListener(ble bleVar) {
        achu.m3301h(bleVar, "listener");
        ReentrantLock reentrantLock = this.f20040b;
        reentrantLock.lock();
        try {
            this.f20042d.remove(bleVar);
        } finally {
            reentrantLock.unlock();
        }
    }
}
