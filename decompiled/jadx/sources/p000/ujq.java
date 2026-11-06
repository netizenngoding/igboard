package p000;

import android.app.Notification;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.PowerManager;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class ujq extends Service {

    /* JADX INFO: renamed from: d */
    private static final long f67983d;

    /* JADX INFO: renamed from: a */
    public PowerManager.WakeLock f67984a;

    /* JADX INFO: renamed from: c */
    public boolean f67986c;

    /* JADX INFO: renamed from: b */
    public boolean f67985b = true;

    /* JADX INFO: renamed from: e */
    private final BroadcastReceiver f67987e = new ujo(this);

    /* JADX INFO: renamed from: f */
    private final Handler f67988f = new Handler(Looper.getMainLooper(), new ujp(this, 0));

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        f67983d = 180000L;
    }

    /* JADX INFO: renamed from: a */
    protected abstract Notification mo9924a();

    /* JADX INFO: renamed from: f */
    protected void mo9928f() {
        throw null;
    }

    /* JADX INFO: renamed from: g */
    protected abstract void mo32258g();

    /* JADX INFO: renamed from: h */
    public final void m32259h() {
        long j = f67983d;
        long jCurrentTimeMillis = System.currentTimeMillis() + j;
        wxe wxeVar = udu.f67447a;
        new Date(jCurrentTimeMillis);
        Handler handler = this.f67988f;
        handler.removeMessages(1);
        handler.sendMessageDelayed(handler.obtainMessage(1), j);
        PowerManager.WakeLock wakeLock = this.f67984a;
        if (wakeLock != null) {
            try {
                wakeLock.acquire(j);
            } catch (SecurityException e) {
                ((wxa) ((wxa) ((wxa) udu.f67447a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/micore/superpacks/scheduling/AbstractForegroundTaskService", "resetTimeout", 314, "AbstractForegroundTaskService.java")).mo34846t("Failed to acquire foreground service wakelock");
            }
        }
    }

    /* JADX INFO: renamed from: i */
    protected abstract void mo32260i();

    /* JADX INFO: renamed from: j */
    public final void m32261j() {
        wxe wxeVar = udu.f67447a;
        if (this.f67986c) {
            mo32260i();
            mo9928f();
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.google.android.libraries.micore.superpacks.scheduling.fg_cancel");
        intentFilter.addAction("com.google.android.libraries.micore.superpacks.scheduling.fg_reset_timeout");
        cgq cgqVarM9092a = cgq.m9092a(this);
        HashMap map = cgqVarM9092a.f14506b;
        BroadcastReceiver broadcastReceiver = this.f67987e;
        synchronized (map) {
            cgp cgpVar = new cgp(intentFilter, broadcastReceiver);
            ArrayList arrayList = (ArrayList) map.get(broadcastReceiver);
            if (arrayList == null) {
                arrayList = new ArrayList(1);
                map.put(broadcastReceiver, arrayList);
            }
            arrayList.add(cgpVar);
            for (int i = 0; i < intentFilter.countActions(); i++) {
                String action = intentFilter.getAction(i);
                HashMap map2 = cgqVarM9092a.f14507c;
                ArrayList arrayList2 = (ArrayList) map2.get(action);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList(1);
                    map2.put(action, arrayList2);
                }
                arrayList2.add(cgpVar);
            }
        }
        int iM7567c = biz.m7567c(this, "android.permission.WAKE_LOCK");
        PowerManager powerManager = (PowerManager) getSystemService("power");
        if (powerManager != null && iM7567c == 0) {
            PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "superpacks:foreground_service");
            this.f67984a = wakeLockNewWakeLock;
            wakeLockNewWakeLock.setReferenceCounted(false);
        }
        this.f67985b = ukg.m32273f(getApplicationContext(), getClass());
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        cgq cgqVarM9092a = cgq.m9092a(this);
        HashMap map = cgqVarM9092a.f14506b;
        BroadcastReceiver broadcastReceiver = this.f67987e;
        synchronized (map) {
            ArrayList arrayList = (ArrayList) map.remove(broadcastReceiver);
            if (arrayList != null) {
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    cgp cgpVar = (cgp) arrayList.get(size);
                    cgpVar.f14502d = true;
                    int i = 0;
                    while (true) {
                        IntentFilter intentFilter = cgpVar.f14499a;
                        if (i < intentFilter.countActions()) {
                            String action = intentFilter.getAction(i);
                            HashMap map2 = cgqVarM9092a.f14507c;
                            ArrayList arrayList2 = (ArrayList) map2.get(action);
                            if (arrayList2 != null) {
                                int size2 = arrayList2.size();
                                while (true) {
                                    size2--;
                                    if (size2 < 0) {
                                        break;
                                    }
                                    cgp cgpVar2 = (cgp) arrayList2.get(size2);
                                    if (cgpVar2.f14500b == broadcastReceiver) {
                                        cgpVar2.f14502d = true;
                                        arrayList2.remove(size2);
                                    }
                                }
                                if (arrayList2.size() <= 0) {
                                    map2.remove(action);
                                }
                            }
                            i++;
                        }
                    }
                }
            }
        }
        this.f67988f.removeMessages(1);
        this.f67986c = false;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        throw null;
    }

    @Override // android.app.Service
    public final void onTimeout(int i) {
        cgq.m9092a(this).m9093b(new Intent("com.google.android.libraries.micore.superpacks.scheduling.fg_cancel"));
    }
}
