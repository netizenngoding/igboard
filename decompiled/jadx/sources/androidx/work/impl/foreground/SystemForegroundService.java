package androidx.work.impl.foreground;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import java.util.Objects;
import java.util.UUID;
import p000.aao;
import p000.achu;
import p000.bzx;
import p000.ceh;
import p000.ceq;
import p000.cjq;
import p000.cxd;
import p000.czi;
import p000.dbp;
import p000.dbq;
import p000.dbr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SystemForegroundService extends ceq implements dbp {

    /* JADX INFO: renamed from: a */
    public static final String f10270a = cxd.m12387a("SystemFgService");

    /* JADX INFO: renamed from: b */
    dbq f10271b;

    /* JADX INFO: renamed from: c */
    NotificationManager f10272c;

    /* JADX INFO: renamed from: d */
    private boolean f10273d;

    /* JADX INFO: renamed from: e */
    private final void m6160e() {
        this.f10272c = (NotificationManager) getApplicationContext().getSystemService("notification");
        dbq dbqVar = new dbq(getApplicationContext());
        this.f10271b = dbqVar;
        if (dbqVar.f20439h == null) {
            dbqVar.f20439h = this;
        } else {
            cxd.m12388b();
            Log.e(dbq.f20431a, "A callback already exists.");
        }
    }

    @Override // p000.dbp
    /* JADX INFO: renamed from: a */
    public final void mo6161a(int i) {
        this.f10272c.cancel(i);
    }

    @Override // p000.dbp
    /* JADX INFO: renamed from: b */
    public final void mo6162b(int i, Notification notification) {
        this.f10272c.notify(i, notification);
    }

    @Override // p000.dbp
    /* JADX INFO: renamed from: c */
    public final void mo6163c(int i, int i2, Notification notification) {
        if (Build.VERSION.SDK_INT >= 31) {
            dbr.m12471a(this, i, notification, i2);
        } else if (Build.VERSION.SDK_INT >= 29) {
            startForeground(i, notification, i2);
        } else {
            startForeground(i, notification);
        }
    }

    @Override // p000.dbp
    /* JADX INFO: renamed from: d */
    public final void mo6164d(int i) {
        this.f10273d = true;
        cxd.m12388b();
        stopForeground(true);
        stopSelf(i);
    }

    @Override // p000.ceq, android.app.Service
    public final void onCreate() {
        super.onCreate();
        m6160e();
    }

    @Override // p000.ceq, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f10271b.m12469c();
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.f10273d) {
            cxd.m12388b();
            Log.i(f10270a, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.f10271b.m12469c();
            m6160e();
            this.f10273d = false;
        }
        if (intent == null) {
            return 3;
        }
        dbq dbqVar = this.f10271b;
        String action = intent.getAction();
        byte[] bArr = null;
        if ("ACTION_START_FOREGROUND".equals(action)) {
            cxd.m12388b();
            String str = dbq.f20431a;
            Objects.toString(intent);
            Log.i(str, "Started foreground service ".concat(intent.toString()));
            dbqVar.f20440i.m32693o(new bzx(dbqVar, intent.getStringExtra("KEY_WORKSPEC_ID"), 13, (byte[]) null));
            dbqVar.m12468b(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            dbqVar.m12468b(intent);
            return 3;
        }
        if (!"ACTION_CANCEL_WORK".equals(action)) {
            if (!"ACTION_STOP_FOREGROUND".equals(action)) {
                return 3;
            }
            cxd.m12388b();
            Log.i(dbq.f20431a, "Stopping foreground service");
            dbp dbpVar = dbqVar.f20439h;
            if (dbpVar == null) {
                return 3;
            }
            dbpVar.mo6164d(i2);
            return 3;
        }
        cxd.m12388b();
        String str2 = dbq.f20431a;
        Objects.toString(intent);
        Log.i(str2, "Stopping foreground work for ".concat(intent.toString()));
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return 3;
        }
        czi cziVar = dbqVar.f20433b;
        UUID uuidFromString = UUID.fromString(stringExtra);
        achu.m3301h(uuidFromString, "id");
        ceh cehVar = cziVar.f20276c.f20094m;
        ?? r6 = cziVar.f20282i.f69250d;
        achu.m3300g(r6, "getSerialTaskExecutor(...)");
        cjq.m9447s(cehVar, "CancelWorkById", r6, new aao(cziVar, uuidFromString, 9, bArr));
        return 3;
    }

    @Override // android.app.Service
    public final void onTimeout(int i) {
        if (Build.VERSION.SDK_INT >= 35) {
            return;
        }
        this.f10271b.m12470d(i, 2048);
    }

    public final void onTimeout(int i, int i2) {
        this.f10271b.m12470d(i, i2);
    }
}
