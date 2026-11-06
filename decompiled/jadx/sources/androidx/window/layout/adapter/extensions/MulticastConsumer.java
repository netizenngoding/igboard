package androidx.window.layout.adapter.extensions;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import p000.achu;
import p000.ble;
import p000.bmz;
import p000.cvd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class MulticastConsumer implements ble {

    /* JADX INFO: renamed from: a */
    public final ReentrantLock f10237a = new ReentrantLock();

    /* JADX INFO: renamed from: b */
    public final Set f10238b = new LinkedHashSet();

    /* JADX INFO: renamed from: c */
    private final Context f10239c;

    /* JADX INFO: renamed from: d */
    private cvd f10240d;

    public MulticastConsumer(Context context) {
        this.f10239c = context;
    }

    /* JADX INFO: renamed from: a */
    public final void m6136a(ble bleVar) {
        ReentrantLock reentrantLock = this.f10237a;
        reentrantLock.lock();
        try {
            cvd cvdVar = this.f10240d;
            if (cvdVar != null) {
                bleVar.accept(cvdVar);
            }
            this.f10238b.add(bleVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000.ble
    public void accept(WindowLayoutInfo windowLayoutInfo) {
        achu.m3301h(windowLayoutInfo, "value");
        ReentrantLock reentrantLock = this.f10237a;
        reentrantLock.lock();
        try {
            cvd cvdVarM7767z = bmz.m7767z(this.f10239c, windowLayoutInfo);
            this.f10240d = cvdVarM7767z;
            Iterator it = this.f10238b.iterator();
            while (it.hasNext()) {
                ((ble) it.next()).accept(cvdVarM7767z);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
