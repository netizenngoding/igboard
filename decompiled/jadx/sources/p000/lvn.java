package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lvn extends emu implements lvo {
    public lvn() {
        super("com.google.android.gms.learning.internal.IExampleStoreIteratorCallbackV2");
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        lpj lphVar;
        if (i == 2) {
            IBinder strongBinder = parcel.readStrongBinder();
            lpj lphVar2 = null;
            if (strongBinder == null) {
                lphVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                lphVar = iInterfaceQueryLocalInterface instanceof lpj ? (lpj) iInterfaceQueryLocalInterface : new lph(strongBinder);
            }
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 != null) {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                lphVar2 = iInterfaceQueryLocalInterface2 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface2 : new lph(strongBinder2);
            }
            long j = parcel.readLong();
            emv.m13762b(parcel);
            mo23242c(lphVar, lphVar2, j);
        } else {
            if (i != 3) {
                return false;
            }
            Status status = (Status) emv.m13761a(parcel, Status.CREATOR);
            long j2 = parcel.readLong();
            emv.m13762b(parcel);
            mo23241b(status, j2);
        }
        parcel2.writeNoException();
        return true;
    }
}
