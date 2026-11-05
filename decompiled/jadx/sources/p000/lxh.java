package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lxh extends emu implements lxi {
    public lxh() {
        super("com.google.android.gms.learning.internal.training.IInAppTrainerCanceller");
    }

    public static lxi asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.learning.internal.training.IInAppTrainerCanceller");
        return iInterfaceQueryLocalInterface instanceof lxi ? (lxi) iInterfaceQueryLocalInterface : new lxg(iBinder);
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        lpj lphVar;
        lpj lphVar2;
        ljg ljeVar = null;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                lphVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                lphVar = iInterfaceQueryLocalInterface instanceof lpj ? (lpj) iInterfaceQueryLocalInterface : new lph(strongBinder);
            }
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 == null) {
                lphVar2 = null;
            } else {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                lphVar2 = iInterfaceQueryLocalInterface2 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface2 : new lph(strongBinder2);
            }
            IBinder strongBinder3 = parcel.readStrongBinder();
            if (strongBinder3 != null) {
                IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                ljeVar = iInterfaceQueryLocalInterface3 instanceof ljg ? (ljg) iInterfaceQueryLocalInterface3 : new lje(strongBinder3);
            }
            emv.m13762b(parcel);
            boolean zInit = init(lphVar, lphVar2, ljeVar);
            parcel2.writeNoException();
            parcel2.writeInt(zInit ? 1 : 0);
        } else {
            if (i != 2) {
                return false;
            }
            int i2 = parcel.readInt();
            IBinder strongBinder4 = parcel.readStrongBinder();
            if (strongBinder4 != null) {
                IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                ljeVar = iInterfaceQueryLocalInterface4 instanceof ljg ? (ljg) iInterfaceQueryLocalInterface4 : new lje(strongBinder4);
            }
            emv.m13762b(parcel);
            cancelJobsByType(i2, ljeVar);
            parcel2.writeNoException();
        }
        return true;
    }
}
