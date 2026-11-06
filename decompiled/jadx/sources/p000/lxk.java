package p000;

import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lxk extends emu implements lxl {
    public lxk() {
        super("com.google.android.gms.learning.internal.training.IInAppTrainingService");
    }

    public static lxl asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.learning.internal.training.IInAppTrainingService");
        return iInterfaceQueryLocalInterface instanceof lxl ? (lxl) iInterfaceQueryLocalInterface : new lxj(iBinder);
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        lpj lphVar = null;
        lwm lwlVar = null;
        lww lwuVar = null;
        switch (i) {
            case 1:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    lphVar = iInterfaceQueryLocalInterface instanceof lpj ? (lpj) iInterfaceQueryLocalInterface : new lph(strongBinder);
                }
                emv.m13762b(parcel);
                onCreate(lphVar);
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
                int i3 = parcel.readInt();
                int i4 = parcel.readInt();
                emv.m13762b(parcel);
                int iOnStartCommand = onStartCommand(intent2, i3, i4);
                parcel2.writeNoException();
                parcel2.writeInt(iOnStartCommand);
                return true;
            case 6:
                Intent intent3 = (Intent) emv.m13761a(parcel, Intent.CREATOR);
                emv.m13762b(parcel);
                boolean zOnUnbind = onUnbind(intent3);
                parcel2.writeNoException();
                parcel2.writeInt(zOnUnbind ? 1 : 0);
                return true;
            case 7:
                Intent intent4 = (Intent) emv.m13761a(parcel, Intent.CREATOR);
                emv.m13762b(parcel);
                onRebind(intent4);
                parcel2.writeNoException();
                return true;
            case 8:
                setPRFSdkImpl();
                parcel2.writeNoException();
                return true;
            case 9:
                String string = parcel.readString();
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.learning.internal.training.IHttpUrlConnectionFactory");
                    lwuVar = iInterfaceQueryLocalInterface2 instanceof lww ? (lww) iInterfaceQueryLocalInterface2 : new lwu(strongBinder2);
                }
                emv.m13762b(parcel);
                addHttpUrlConnectionFactory(string, lwuVar);
                parcel2.writeNoException();
                return true;
            case 10:
                String string2 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.learning.internal.http.IHttpRequestHandleFactory");
                    lwlVar = iInterfaceQueryLocalInterface3 instanceof lwm ? (lwm) iInterfaceQueryLocalInterface3 : new lwl(strongBinder3);
                }
                emv.m13762b(parcel);
                addHttpRequestHandleFactory(string2, lwlVar);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
