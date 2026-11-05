package p000;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lxj extends emt implements lxl {
    public lxj(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.internal.training.IInAppTrainingService");
    }

    @Override // p000.lxl
    public final void addHttpRequestHandleFactory(String str, lwm lwmVar) {
        throw null;
    }

    @Override // p000.lxl
    public final void addHttpUrlConnectionFactory(String str, lww lwwVar) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeString("cronet");
        emv.m13764d(parcelM13758a, lwwVar);
        m13756B(9, parcelM13758a);
    }

    @Override // p000.lxl
    public final IBinder onBind(Intent intent) {
        Parcel parcelM13758a = m13758a();
        emv.m13763c(parcelM13758a, intent);
        Parcel parcelM13759z = m13759z(3, parcelM13758a);
        IBinder strongBinder = parcelM13759z.readStrongBinder();
        parcelM13759z.recycle();
        return strongBinder;
    }

    @Override // p000.lxl
    public final void onCreate(lpj lpjVar) {
        Parcel parcelM13758a = m13758a();
        emv.m13764d(parcelM13758a, lpjVar);
        m13756B(1, parcelM13758a);
    }

    @Override // p000.lxl
    public final void onDestroy() {
        m13756B(2, m13758a());
    }

    @Override // p000.lxl
    public final void onRebind(Intent intent) {
        Parcel parcelM13758a = m13758a();
        emv.m13763c(parcelM13758a, intent);
        m13756B(7, parcelM13758a);
    }

    @Override // p000.lxl
    public final int onStartCommand(Intent intent, int i, int i2) {
        Parcel parcelM13758a = m13758a();
        emv.m13763c(parcelM13758a, intent);
        parcelM13758a.writeInt(i);
        parcelM13758a.writeInt(i2);
        Parcel parcelM13759z = m13759z(5, parcelM13758a);
        int i3 = parcelM13759z.readInt();
        parcelM13759z.recycle();
        return i3;
    }

    @Override // p000.lxl
    public final void onTrimMemory(int i) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeInt(i);
        m13756B(4, parcelM13758a);
    }

    @Override // p000.lxl
    public final boolean onUnbind(Intent intent) {
        Parcel parcelM13758a = m13758a();
        emv.m13763c(parcelM13758a, intent);
        Parcel parcelM13759z = m13759z(6, parcelM13758a);
        boolean zM13765e = emv.m13765e(parcelM13759z);
        parcelM13759z.recycle();
        return zM13765e;
    }

    @Override // p000.lxl
    public final void setPRFSdkImpl() {
        throw null;
    }
}
