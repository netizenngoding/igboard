package p000;

import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface lwa extends IInterface {
    void init(lpj lpjVar, lvx lvxVar);

    IBinder onBind(Intent intent);

    void onDestroy();

    void onRebind(Intent intent);

    void onTrimMemory(int i);

    boolean onUnbind(Intent intent);
}
