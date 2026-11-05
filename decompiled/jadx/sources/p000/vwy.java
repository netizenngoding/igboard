package p000;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vwy {

    /* JADX INFO: renamed from: n */
    private static final Map f71829n = new HashMap();

    /* JADX INFO: renamed from: a */
    public final Context f71830a;

    /* JADX INFO: renamed from: f */
    public boolean f71835f;

    /* JADX INFO: renamed from: g */
    public final Intent f71836g;

    /* JADX INFO: renamed from: k */
    public ServiceConnection f71840k;

    /* JADX INFO: renamed from: l */
    public IInterface f71841l;

    /* JADX INFO: renamed from: m */
    public final vym f71842m;

    /* JADX INFO: renamed from: c */
    public final List f71832c = new ArrayList();

    /* JADX INFO: renamed from: d */
    public final Set f71833d = new HashSet();

    /* JADX INFO: renamed from: e */
    public final Object f71834e = new Object();

    /* JADX INFO: renamed from: i */
    public final IBinder.DeathRecipient f71838i = new vwq(this, 0);

    /* JADX INFO: renamed from: j */
    public final AtomicInteger f71839j = new AtomicInteger(0);

    /* JADX INFO: renamed from: b */
    public final String f71831b = "SplitInstallService";

    /* JADX INFO: renamed from: h */
    public final WeakReference f71837h = new WeakReference(null);

    public vwy(Context context, vym vymVar, Intent intent) {
        this.f71830a = context;
        this.f71842m = vymVar;
        this.f71836g = intent;
    }

    /* JADX INFO: renamed from: a */
    public final RemoteException m33933a() {
        return new RemoteException(String.valueOf(this.f71831b).concat(" : Binder has died."));
    }

    /* JADX INFO: renamed from: b */
    public final void m33934b() {
        Set set = this.f71833d;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((lsn) it.next()).m23212f(m33933a());
        }
        set.clear();
    }

    /* JADX INFO: renamed from: c */
    public final void m33935c(vwp vwpVar) {
        Handler handler;
        Map map = f71829n;
        synchronized (map) {
            String str = this.f71831b;
            if (!map.containsKey(str)) {
                HandlerThread handlerThread = new HandlerThread(str, 10);
                handlerThread.start();
                map.put(str, new Handler(handlerThread.getLooper()));
            }
            handler = (Handler) map.get(str);
        }
        handler.post(vwpVar);
    }

    /* JADX INFO: renamed from: e */
    public final void m33936e(vwp vwpVar, lsn lsnVar) {
        m33935c(new vws(this, vwpVar.f71817a, lsnVar, vwpVar));
    }

    /* JADX INFO: renamed from: f */
    public final void m33937f(lsn lsnVar) {
        synchronized (this.f71834e) {
            this.f71833d.remove(lsnVar);
        }
        m33935c(new vwt(this));
    }
}
