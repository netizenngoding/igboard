package p000;

import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lup extends emu implements luq {
    public lup() {
        super("com.google.android.gms.learning.dynamite.training.IInAppTrainingResultCallback");
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        if (i == 6) {
            byte[] bArrCreateByteArray = parcel.createByteArray();
            int i2 = parcel.readInt();
            emv.m13762b(parcel);
            mo23265c(bArrCreateByteArray, i2);
        } else {
            if (i != 7) {
                return false;
            }
            byte[] bArrCreateByteArray2 = parcel.createByteArray();
            emv.m13762b(parcel);
            mo23264b(bArrCreateByteArray2);
        }
        parcel2.writeNoException();
        return true;
    }
}
