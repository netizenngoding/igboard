package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.NoSuchElementException;
import java.util.concurrent.Executor;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lnr {

    /* JADX INFO: renamed from: b */
    private static final Object f44462b = new Object();

    /* JADX INFO: renamed from: c */
    private static volatile lnr f44463c;

    /* JADX INFO: renamed from: a */
    public final ConcurrentHashMap f44464a = new ConcurrentHashMap();

    private lnr() {
    }

    /* JADX INFO: renamed from: a */
    public static lnr m22697a() {
        if (f44463c == null) {
            synchronized (f44462b) {
                if (f44463c == null) {
                    f44463c = new lnr();
                }
            }
        }
        lnr lnrVar = f44463c;
        if (lnrVar != null) {
            return lnrVar;
        }
        throw new NullPointerException("null reference");
    }

    /* JADX INFO: renamed from: d */
    private static void m22698d(Context context, ServiceConnection serviceConnection) {
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
        }
    }

    /* JADX INFO: renamed from: e */
    private static final boolean m22699e(Context context, Intent intent, ServiceConnection serviceConnection, int i, Executor executor) {
        if (executor == null) {
            executor = null;
        }
        return (!lnz.m22718I() || executor == null) ? context.bindService(intent, serviceConnection, i) : context.bindService(intent, i, executor, serviceConnection);
    }

    /* JADX INFO: renamed from: b */
    public final void m22700b(Context context, ServiceConnection serviceConnection) {
        if (serviceConnection instanceof llk) {
            m22698d(context, serviceConnection);
            return;
        }
        ConcurrentHashMap concurrentHashMap = this.f44464a;
        if (!concurrentHashMap.containsKey(serviceConnection)) {
            m22698d(context, serviceConnection);
            return;
        }
        try {
            m22698d(context, (ServiceConnection) concurrentHashMap.get(serviceConnection));
        } finally {
            this.f44464a.remove(serviceConnection);
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m22701c(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i, Executor executor) {
        ComponentName component = intent.getComponent();
        if (component != null) {
            try {
                if ((loc.f44482a.m22920a(context).m23208b(component.getPackageName(), 0).flags & 2097152) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (serviceConnection instanceof llk) {
            return m22699e(context, intent, serviceConnection, i, executor);
        }
        ServiceConnection serviceConnection2 = (ServiceConnection) this.f44464a.putIfAbsent(serviceConnection, serviceConnection);
        if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
            Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
        }
        try {
            boolean zM22699e = m22699e(context, intent, serviceConnection, i, executor);
            if (zM22699e) {
                return zM22699e;
            }
            this.f44464a.remove(serviceConnection, serviceConnection);
            return false;
        } catch (Throwable th) {
            this.f44464a.remove(serviceConnection, serviceConnection);
            throw th;
        }
    }
}
