package p000;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class lli implements ServiceConnection, llk {

    /* JADX INFO: renamed from: a */
    public final Map f44352a;

    /* JADX INFO: renamed from: b */
    public int f44353b;

    /* JADX INFO: renamed from: c */
    public int f44354c;

    /* JADX INFO: renamed from: d */
    public boolean f44355d;

    /* JADX INFO: renamed from: e */
    public IBinder f44356e;

    /* JADX INFO: renamed from: f */
    public ComponentName f44357f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ llg f44358g;

    /* JADX INFO: renamed from: h */
    public rek f44359h;

    /* JADX INFO: renamed from: i */
    private final llf f44360i;

    public lli(llg llgVar, llf llfVar) {
        Objects.requireNonNull(llgVar);
        this.f44358g = llgVar;
        this.f44353b = 0;
        this.f44360i = llfVar;
        this.f44352a = new HashMap();
        this.f44354c = 2;
    }

    /* JADX INFO: renamed from: a */
    public final lfw m22672a(String str, Executor executor) {
        lfw lfwVar;
        Bundle bundleCall;
        try {
            Context context = this.f44358g.f44344e;
            llf llfVar = this.f44360i;
            Uri uri = lmb.f44404a;
            String str2 = llfVar.f44333a;
            Intent intent = null;
            if (llfVar.f44336d) {
                Bundle bundle = new Bundle();
                bundle.putString("serviceActionBundleKey", str2);
                try {
                    ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(lmb.f44404a);
                    if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                        throw new RemoteException("Failed to acquire ContentProviderClient");
                    }
                    try {
                        bundleCall = contentProviderClientAcquireUnstableContentProviderClient.call("serviceIntentCall", null, bundle);
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        if (bundleCall != null) {
                            Intent intent2 = (Intent) bundleCall.getParcelable("serviceResponseIntentKey");
                            if (intent2 != null) {
                                intent = intent2;
                            } else {
                                PendingIntent pendingIntent = (PendingIntent) bundleCall.getParcelable("serviceMissingResolutionIntentKey");
                                if (pendingIntent != null) {
                                    Log.w("ServiceBindIntentUtils", "Dynamic lookup for intent failed for action " + str2 + " but has possible resolution");
                                    throw new llw(new lfw(1, 25, pendingIntent, null, null, null));
                                }
                            }
                        }
                        if (intent == null) {
                            Log.w("ServiceBindIntentUtils", "Dynamic lookup for intent failed for action: ".concat(str2));
                        }
                    } catch (Throwable th) {
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        throw th;
                    }
                } catch (RemoteException | IllegalArgumentException e) {
                    Log.w("ServiceBindIntentUtils", "Dynamic intent resolution failed: ".concat(e.toString()));
                    bundleCall = null;
                }
            }
            if (intent == null) {
                intent = new Intent(str2).setPackage(llfVar.f44334b);
            }
            Intent intent3 = intent;
            this.f44354c = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (C0000a.m56ad()) {
                StrictMode.setVmPolicy(lnz.m22840c(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                llg llgVar = this.f44358g;
                lnr lnrVar = llgVar.f44346g;
                Context context2 = llgVar.f44344e;
                llf llfVar2 = this.f44360i;
                boolean zM22701c = lnrVar.m22701c(context2, str, intent3, this, 4225, executor);
                this.f44355d = zM22701c;
                if (zM22701c) {
                    this.f44359h = new rek(llfVar2, this);
                    llgVar.f44345f.sendMessageDelayed(llgVar.f44345f.obtainMessage(1, this.f44359h), llgVar.f44347h);
                    lfwVar = lfw.f43967a;
                } else {
                    this.f44354c = 2;
                    try {
                        lnrVar.m22700b(context2, this);
                    } catch (IllegalArgumentException unused) {
                    }
                    lfwVar = new lfw(1, 16, null, null, null, null);
                }
                return lfwVar;
            } finally {
                StrictMode.setVmPolicy(vmPolicy);
            }
        } catch (llw e2) {
            return e2.f44384a;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m22673b(List list, int i, ComponentName componentName) {
        Object obj;
        Object value;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            synchronized (this.f44358g.f44343d) {
                if (this.f44353b != i) {
                    return;
                }
                obj = this.f44352a.get(entry.getKey());
                value = entry.getValue();
            }
            if (obj == value) {
                ((ServiceConnection) entry.getValue()).onServiceDisconnected(componentName);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m22674c(ServiceConnection serviceConnection) {
        return this.f44352a.containsKey(serviceConnection);
    }

    /* JADX INFO: renamed from: d */
    public final boolean m22675d() {
        return this.f44352a.isEmpty();
    }

    /* JADX INFO: renamed from: e */
    public final void m22676e(ServiceConnection serviceConnection, ServiceConnection serviceConnection2) {
        this.f44352a.put(serviceConnection, new llh(serviceConnection2));
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i;
        ArrayList arrayList;
        Object obj;
        Object value;
        llg llgVar = this.f44358g;
        synchronized (llgVar.f44343d) {
            llgVar.m22670b(this);
            this.f44356e = iBinder;
            this.f44357f = componentName;
            this.f44354c = 1;
            i = this.f44353b + 1;
            this.f44353b = i;
            Map map = this.f44352a;
            arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new AbstractMap.SimpleImmutableEntry((ServiceConnection) entry.getKey(), (ServiceConnection) entry.getValue()));
            }
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            Map.Entry entry2 = (Map.Entry) arrayList.get(i2);
            synchronized (this.f44358g.f44343d) {
                if (this.f44353b != i) {
                    return;
                }
                obj = this.f44352a.get(entry2.getKey());
                value = entry2.getValue();
            }
            if (obj == value) {
                ((ServiceConnection) entry2.getValue()).onServiceConnected(componentName, iBinder);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        int i;
        ArrayList arrayList;
        llg llgVar = this.f44358g;
        synchronized (llgVar.f44343d) {
            llgVar.m22670b(this);
            this.f44356e = null;
            this.f44357f = componentName;
            this.f44354c = 2;
            i = this.f44353b + 1;
            this.f44353b = i;
            Map map = this.f44352a;
            arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new AbstractMap.SimpleImmutableEntry((ServiceConnection) entry.getKey(), (ServiceConnection) entry.getValue()));
            }
        }
        m22673b(arrayList, i, componentName);
    }
}
