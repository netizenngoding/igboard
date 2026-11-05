package p000;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cvs extends cvr {

    /* JADX INFO: renamed from: b */
    private final ReentrantLock f20036b;

    /* JADX INFO: renamed from: c */
    private final Map f20037c;

    /* JADX INFO: renamed from: d */
    private final Map f20038d;

    public cvs(WindowLayoutComponent windowLayoutComponent, csr csrVar) {
        super(windowLayoutComponent, csrVar);
        this.f20036b = new ReentrantLock();
        this.f20037c = new LinkedHashMap();
        this.f20038d = new LinkedHashMap();
    }

    @Override // p000.cvr, p000.cvp, p000.cvo
    /* JADX INFO: renamed from: a */
    public final void mo12322a(ble bleVar) {
        ReentrantLock reentrantLock = this.f20036b;
        reentrantLock.lock();
        try {
            Map map = this.f20038d;
            Context context = (Context) map.get(bleVar);
            if (context != null) {
                Map map2 = this.f20037c;
                cvt cvtVar = (cvt) map2.get(context);
                if (cvtVar != null) {
                    cvtVar.removeListener(bleVar);
                    map.remove(bleVar);
                    if (cvtVar.isEmpty()) {
                        map2.remove(context);
                        this.f20030a.removeWindowLayoutInfoListener(cvtVar);
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000.cvr, p000.cvp, p000.cvo
    /* JADX INFO: renamed from: b */
    public final void mo12323b(Context context, ble bleVar) {
        ReentrantLock reentrantLock = this.f20036b;
        reentrantLock.lock();
        try {
            Map map = this.f20037c;
            cvt cvtVar = (cvt) map.get(context);
            if (cvtVar != null) {
                cvtVar.addListener(bleVar);
                this.f20038d.put(bleVar, context);
            } else {
                cvt cvtVar2 = new cvt(context);
                map.put(context, cvtVar2);
                this.f20038d.put(bleVar, context);
                cvtVar2.addListener(bleVar);
                this.f20030a.addWindowLayoutInfoListener(context, cvtVar2);
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
