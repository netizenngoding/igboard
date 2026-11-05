package p000;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class llg {

    /* JADX INFO: renamed from: a */
    public static final Object f44339a = new Object();

    /* JADX INFO: renamed from: b */
    static HandlerThread f44340b;

    /* JADX INFO: renamed from: c */
    public static boolean f44341c;

    /* JADX INFO: renamed from: j */
    public static llg f44342j;

    /* JADX INFO: renamed from: d */
    public final HashMap f44343d = new HashMap();

    /* JADX INFO: renamed from: e */
    public final Context f44344e;

    /* JADX INFO: renamed from: f */
    public volatile Handler f44345f;

    /* JADX INFO: renamed from: g */
    public final lnr f44346g;

    /* JADX INFO: renamed from: h */
    public final long f44347h;

    /* JADX INFO: renamed from: i */
    public volatile Executor f44348i;

    /* JADX INFO: renamed from: k */
    private final llj f44349k;

    /* JADX INFO: renamed from: l */
    private final long f44350l;

    public llg(Context context, Looper looper) {
        llj lljVar = new llj(this);
        this.f44349k = lljVar;
        this.f44344e = context.getApplicationContext();
        this.f44345f = new lzj(looper, lljVar);
        this.f44346g = lnr.m22697a();
        this.f44350l = 5000L;
        this.f44347h = 300000L;
        this.f44348i = null;
    }

    /* JADX INFO: renamed from: a */
    public static HandlerThread m22669a() {
        synchronized (f44339a) {
            HandlerThread handlerThread = f44340b;
            if (handlerThread != null && handlerThread.isAlive()) {
                return f44340b;
            }
            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
            f44340b = handlerThread2;
            handlerThread2.start();
            return f44340b;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m22670b(lli lliVar) {
        if (lliVar.f44359h != null) {
            this.f44345f.removeMessages(1, lliVar.f44359h);
            lliVar.f44359h = null;
        }
    }

    /* JADX INFO: renamed from: c */
    protected final void m22671c(llf llfVar, ServiceConnection serviceConnection) {
        HashMap map = this.f44343d;
        synchronized (map) {
            lli lliVar = (lli) map.get(llfVar);
            if (lliVar == null) {
                throw new IllegalStateException(C0000a.m154cw(llfVar.f44333a, "Nonexistent connection status for service config: "));
            }
            if (!lliVar.m22674c(serviceConnection)) {
                throw new IllegalStateException(C0000a.m154cw(llfVar.f44333a, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="));
            }
            lliVar.f44352a.remove(serviceConnection);
            if (lliVar.m22675d()) {
                this.f44345f.sendMessageDelayed(this.f44345f.obtainMessage(0, llfVar), this.f44350l);
            }
        }
    }
}
