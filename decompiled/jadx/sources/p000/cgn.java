package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cgn {

    /* JADX INFO: renamed from: a */
    private static Handler f14493a;

    /* JADX INFO: renamed from: f */
    public volatile int f14497f = 1;

    /* JADX INFO: renamed from: d */
    public final AtomicBoolean f14495d = new AtomicBoolean();

    /* JADX INFO: renamed from: e */
    public final AtomicBoolean f14496e = new AtomicBoolean();

    /* JADX INFO: renamed from: c */
    public final FutureTask f14494c = new cgm(this, new dfl(this, 1));

    /* JADX INFO: renamed from: a */
    public abstract Object mo9081a();

    /* JADX INFO: renamed from: b */
    public void mo9082b(Object obj) {
        throw null;
    }

    /* JADX INFO: renamed from: c */
    public void mo9083c() {
        throw null;
    }

    /* JADX INFO: renamed from: d */
    public final void m9089d(Object obj) {
        Handler handler;
        synchronized (cgn.class) {
            handler = f14493a;
            if (handler == null) {
                handler = new Handler(Looper.getMainLooper());
                f14493a = handler;
            }
        }
        handler.post(new bzx(this, obj, 7, (byte[]) null));
    }

    /* JADX INFO: renamed from: e */
    final void m9090e(Object obj) {
        if (this.f14496e.get()) {
            return;
        }
        m9089d(obj);
    }

    /* JADX INFO: renamed from: f */
    public final boolean m9091f() {
        return this.f14495d.get();
    }
}
