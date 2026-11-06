package p000;

import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface lxl extends IInterface {
    void addHttpRequestHandleFactory(String str, lwm lwmVar);

    void addHttpUrlConnectionFactory(String str, lww lwwVar);

    IBinder onBind(Intent intent);

    void onCreate(lpj lpjVar);

    void onDestroy();

    void onRebind(Intent intent);

    int onStartCommand(Intent intent, int i, int i2);

    void onTrimMemory(int i);

    boolean onUnbind(Intent intent);

    @Deprecated
    void setPRFSdkImpl();
}
