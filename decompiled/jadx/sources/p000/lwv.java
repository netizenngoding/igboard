package p000;

import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lwv extends emu implements lww {
    public lwv() {
        super("com.google.android.gms.learning.internal.training.IHttpUrlConnectionFactory");
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                boolean zE = mo23325e();
                parcel2.writeNoException();
                int i2 = emv.f23524a;
                parcel2.writeInt(zE ? 1 : 0);
                return true;
            case 2:
                String string = parcel.readString();
                emv.m13762b(parcel);
                lpj lpjVarB = mo23322b(string);
                parcel2.writeNoException();
                emv.m13764d(parcel2, lpjVarB);
                return true;
            case 3:
                parcel2.writeNoException();
                int i3 = emv.f23524a;
                parcel2.writeInt(1);
                return true;
            case 4:
                parcel2.writeNoException();
                int i4 = emv.f23524a;
                parcel2.writeInt(0);
                return true;
            case 5:
                parcel2.writeNoException();
                int i5 = emv.f23524a;
                parcel2.writeInt(0);
                return true;
            case 6:
                boolean zM13765e = emv.m13765e(parcel);
                emv.m13762b(parcel);
                mo23323c(zM13765e);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
