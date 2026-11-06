package p000;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.Service;
import android.util.Log;
import androidx.work.impl.foreground.SystemForegroundService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dbr {
    /* JADX INFO: renamed from: a */
    public static void m12471a(Service service, int i, Notification notification, int i2) {
        try {
            service.startForeground(i, notification, i2);
        } catch (ForegroundServiceStartNotAllowedException e) {
            cxd.m12388b();
            Log.w(SystemForegroundService.f10270a, "Unable to start foreground service", e);
        } catch (SecurityException e2) {
            cxd.m12388b();
            Log.w(SystemForegroundService.f10270a, "Unable to start foreground service", e2);
        }
    }
}
