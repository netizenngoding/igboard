package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lvq extends emu implements lvr {
    public lvq() {
        super("com.google.android.gms.learning.internal.IExampleStoreIteratorV2");
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        lvo lvmVar;
        if (i == 2) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                lvmVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.learning.internal.IExampleStoreIteratorCallbackV2");
                lvmVar = iInterfaceQueryLocalInterface instanceof lvo ? (lvo) iInterfaceQueryLocalInterface : new lvm(strongBinder);
            }
            emv.m13762b(parcel);
            mo23257c(lvmVar);
        } else if (i == 3) {
            int i2 = parcel.readInt();
            emv.m13762b(parcel);
            mo23258d(i2);
        } else {
            if (i != 4) {
                return false;
            }
            mo23256b();
        }
        parcel2.writeNoException();
        return true;
    }
}
