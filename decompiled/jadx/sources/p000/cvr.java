package p000;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cvr extends cvp {

    /* JADX INFO: renamed from: a */
    public final WindowLayoutComponent f20030a;

    /* JADX INFO: renamed from: b */
    private final csr f20031b;

    /* JADX INFO: renamed from: c */
    private final ReentrantLock f20032c = new ReentrantLock();

    /* JADX INFO: renamed from: d */
    private final Map f20033d = new LinkedHashMap();

    /* JADX INFO: renamed from: e */
    private final Map f20034e = new LinkedHashMap();

    /* JADX INFO: renamed from: f */
    private final Map f20035f = new LinkedHashMap();

    public cvr(WindowLayoutComponent windowLayoutComponent, csr csrVar) {
        this.f20030a = windowLayoutComponent;
        this.f20031b = csrVar;
    }

    @Override // p000.cvp, p000.cvo
    /* JADX INFO: renamed from: a */
    public void mo12322a(ble bleVar) {
        MulticastConsumer multicastConsumer;
        ReentrantLock reentrantLock = this.f20032c;
        reentrantLock.lock();
        try {
            Context context = (Context) this.f20034e.get(bleVar);
            if (context != null && (multicastConsumer = (MulticastConsumer) this.f20033d.get(context)) != null) {
                ReentrantLock reentrantLock2 = multicastConsumer.f10237a;
                reentrantLock2.lock();
                try {
                    multicastConsumer.f10238b.remove(bleVar);
                    reentrantLock2.unlock();
                    this.f20034e.remove(bleVar);
                    if (multicastConsumer.f10238b.isEmpty()) {
                        this.f20033d.remove(context);
                        csq csqVar = (csq) this.f20035f.remove(multicastConsumer);
                        if (csqVar != null) {
                            csqVar.f19850a.invoke(csqVar.f19851b, csqVar.f19852c);
                        }
                    }
                } catch (Throwable th) {
                    reentrantLock2.unlock();
                    throw th;
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // p000.cvp, p000.cvo
    /* JADX INFO: renamed from: b */
    public void mo12323b(Context context, ble bleVar) {
        ReentrantLock reentrantLock = this.f20032c;
        reentrantLock.lock();
        try {
            Map map = this.f20033d;
            MulticastConsumer multicastConsumer = (MulticastConsumer) map.get(context);
            if (multicastConsumer != null) {
                multicastConsumer.m6136a(bleVar);
                this.f20034e.put(bleVar, context);
            } else {
                MulticastConsumer multicastConsumer2 = new MulticastConsumer(context);
                map.put(context, multicastConsumer2);
                this.f20034e.put(bleVar, context);
                multicastConsumer2.m6136a(bleVar);
                if (context instanceof Activity) {
                    csr csrVar = this.f20031b;
                    WindowLayoutComponent windowLayoutComponent = this.f20030a;
                    int i = acif.f5300a;
                    Object objM12264c = csrVar.m12264c(new achp(WindowLayoutInfo.class), new cvq(multicastConsumer2, 0));
                    windowLayoutComponent.getClass().getMethod("addWindowLayoutInfoListener", Activity.class, csrVar.m12263b()).invoke(windowLayoutComponent, (Activity) context, objM12264c);
                    this.f20035f.put(multicastConsumer2, new csq(windowLayoutComponent.getClass().getMethod("removeWindowLayoutInfoListener", csrVar.m12263b()), windowLayoutComponent, objM12264c));
                } else {
                    multicastConsumer2.accept(new WindowLayoutInfo(acdv.f5138a));
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
