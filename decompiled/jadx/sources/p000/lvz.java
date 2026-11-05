package p000;

import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lvz extends emu implements lwa {
    public lvz() {
        super("com.google.android.gms.learning.internal.IInAppExampleStoreProxy");
    }

    public static lwa asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.learning.internal.IInAppExampleStoreProxy");
        return iInterfaceQueryLocalInterface instanceof lwa ? (lwa) iInterfaceQueryLocalInterface : new lvy(iBinder);
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        lpj lphVar;
        switch (i) {
            case 1:
                IBinder strongBinder = parcel.readStrongBinder();
                lvx lvvVar = null;
                if (strongBinder == null) {
                    lphVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    lphVar = iInterfaceQueryLocalInterface instanceof lpj ? (lpj) iInterfaceQueryLocalInterface : new lph(strongBinder);
                }
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.learning.internal.IExampleStoreV2");
                    lvvVar = iInterfaceQueryLocalInterface2 instanceof lvx ? (lvx) iInterfaceQueryLocalInterface2 : new lvv(strongBinder2);
                }
                emv.m13762b(parcel);
                init(lphVar, lvvVar);
                parcel2.writeNoException();
                return true;
            case 2:
                onDestroy();
                parcel2.writeNoException();
                return true;
            case 3:
                Intent intent = (Intent) emv.m13761a(parcel, Intent.CREATOR);
                emv.m13762b(parcel);
                IBinder iBinderOnBind = onBind(intent);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(iBinderOnBind);
                return true;
            case 4:
                int i2 = parcel.readInt();
                emv.m13762b(parcel);
                onTrimMemory(i2);
                parcel2.writeNoException();
                return true;
            case 5:
                Intent intent2 = (Intent) emv.m13761a(parcel, Intent.CREATOR);
                emv.m13762b(parcel);
                boolean zOnUnbind = onUnbind(intent2);
                parcel2.writeNoException();
                parcel2.writeInt(zOnUnbind ? 1 : 0);
                return true;
            case 6:
                Intent intent3 = (Intent) emv.m13761a(parcel, Intent.CREATOR);
                emv.m13762b(parcel);
                onRebind(intent3);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
