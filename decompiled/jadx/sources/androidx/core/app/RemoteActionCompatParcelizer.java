package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;
import p000.cqx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(cqx cqxVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.f10006a = (IconCompat) cqxVar.m12150t(remoteActionCompat.f10006a);
        remoteActionCompat.f10007b = cqxVar.m12134d(remoteActionCompat.f10007b, 2);
        remoteActionCompat.f10008c = cqxVar.m12134d(remoteActionCompat.f10008c, 3);
        remoteActionCompat.f10009d = (PendingIntent) cqxVar.m12132b(remoteActionCompat.f10009d, 4);
        remoteActionCompat.f10010e = cqxVar.m12142l(remoteActionCompat.f10010e, 5);
        remoteActionCompat.f10011f = cqxVar.m12142l(remoteActionCompat.f10011f, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, cqx cqxVar) {
        cqxVar.m12151u(remoteActionCompat.f10006a);
        cqxVar.m12137g(remoteActionCompat.f10007b, 2);
        cqxVar.m12137g(remoteActionCompat.f10008c, 3);
        cqxVar.m12139i(remoteActionCompat.f10009d, 4);
        cqxVar.m12136f(remoteActionCompat.f10010e, 5);
        cqxVar.m12136f(remoteActionCompat.f10011f, 6);
    }
}
