package p000;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lrw extends Service {

    /* JADX INFO: renamed from: a */
    private final lvx f44711a = new lvw(this);

    /* JADX INFO: renamed from: b */
    private final Object f44712b = new Object();

    /* JADX INFO: renamed from: c */
    private lwa f44713c;

    /* JADX INFO: renamed from: b */
    private final lwa m23108b() {
        lwa lwaVar;
        synchronized (this.f44712b) {
            lwaVar = this.f44713c;
        }
        return lwaVar;
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo10787a(String str, byte[] bArr, byte[] bArr2, lvl lvlVar);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        lwa lwaVar;
        if (!"com.google.android.gms.learning.EXAMPLE_STORE_V2".equals(intent.getAction())) {
            return new lwb("Received connection with unexpected action ".concat(String.valueOf(intent.getAction())));
        }
        synchronized (this.f44712b) {
            lwaVar = this.f44713c;
            if (lwaVar == null) {
                try {
                    lwaVar = (lwa) lwh.m23316a(this, "com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl", new lxm(1));
                    try {
                        lwaVar.init(new lpi(this), this.f44711a);
                        this.f44713c = lwaVar;
                    } catch (RemoteException e) {
                        if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                            Log.w("brella.InAppExStProxy", "RemoteException in IInAppExampleStoreProxy.init", e);
                        }
                        return new lwb("No IInAppExampleStoreProxy implementation found");
                    }
                } catch (lwf e2) {
                    if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                        Log.w("brella.InAppExStProxy", "LoadingException during onBind", e2);
                    }
                    return new lwb("No IInAppExampleStoreProxy implementation found");
                }
            }
        }
        try {
            return lwaVar.onBind(intent);
        } catch (RemoteException e3) {
            if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                Log.w("brella.InAppExStProxy", "RemoteException in IInAppExampleStoreProxy.onBind", e3);
            }
            return new lwb("No IInAppExampleStoreProxy implementation found");
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        lwa lwaVarM23108b = m23108b();
        if (lwaVarM23108b != null) {
            try {
                lwaVarM23108b.onDestroy();
            } catch (RemoteException e) {
                if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                    Log.w("brella.InAppExStProxy", "RemoteException in IInAppExampleStoreProxy.onCreate", e);
                }
            }
        }
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        lwa lwaVarM23108b = m23108b();
        if (lwaVarM23108b != null) {
            try {
                lwaVarM23108b.onRebind(intent);
                return;
            } catch (RemoteException e) {
                if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                    Log.w("brella.InAppExStProxy", "RemoteException in IInAppExampleStoreProxy.onRebind", e);
                }
            }
        }
        super.onRebind(intent);
    }

    @Override // android.app.Service, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        lwa lwaVarM23108b = m23108b();
        if (lwaVarM23108b != null) {
            try {
                lwaVarM23108b.onTrimMemory(i);
            } catch (RemoteException e) {
                if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                    Log.w("brella.InAppExStProxy", "RemoteException in IInAppExampleStoreProxy.onTrimMemory", e);
                }
            }
        }
        super.onTrimMemory(i);
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        lwa lwaVarM23108b = m23108b();
        if (lwaVarM23108b != null) {
            try {
                return lwaVarM23108b.onUnbind(intent);
            } catch (RemoteException e) {
                if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                    Log.w("brella.InAppExStProxy", "RemoteException in IInAppExampleStoreProxy.onUnbind", e);
                }
            }
        }
        return super.onUnbind(intent);
    }
}
