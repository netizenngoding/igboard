package p000;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lvy extends emt implements lwa {
    public lvy(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.internal.IInAppExampleStoreProxy");
    }

    @Override // p000.lwa
    public final void init(lpj lpjVar, lvx lvxVar) {
        Parcel parcelM13758a = m13758a();
        emv.m13764d(parcelM13758a, lpjVar);
        emv.m13764d(parcelM13758a, lvxVar);
        m13756B(1, parcelM13758a);
    }

    @Override // p000.lwa
    public final IBinder onBind(Intent intent) {
        Parcel parcelM13758a = m13758a();
        emv.m13763c(parcelM13758a, intent);
        Parcel parcelM13759z = m13759z(3, parcelM13758a);
        IBinder strongBinder = parcelM13759z.readStrongBinder();
        parcelM13759z.recycle();
        return strongBinder;
    }

    @Override // p000.lwa
    public final void onDestroy() {
        m13756B(2, m13758a());
    }

    @Override // p000.lwa
    public final void onRebind(Intent intent) {
        Parcel parcelM13758a = m13758a();
        emv.m13763c(parcelM13758a, intent);
        m13756B(6, parcelM13758a);
    }

    @Override // p000.lwa
    public final void onTrimMemory(int i) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeInt(i);
        m13756B(4, parcelM13758a);
    }

    @Override // p000.lwa
    public final boolean onUnbind(Intent intent) {
        Parcel parcelM13758a = m13758a();
        emv.m13763c(parcelM13758a, intent);
        Parcel parcelM13759z = m13759z(5, parcelM13758a);
        boolean zM13765e = emv.m13765e(parcelM13759z);
        parcelM13759z.recycle();
        return zM13765e;
    }
}
