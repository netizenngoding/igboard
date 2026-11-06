package p000;

import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class mdp extends emu implements IInterface {
    public mdp() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 3:
                emv.m13762b(parcel);
                break;
            case 4:
                emv.m13762b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                emv.m13762b(parcel);
                break;
            case 7:
                emv.m13762b(parcel);
                break;
            case 8:
                mdu mduVar = (mdu) emv.m13761a(parcel, mdu.CREATOR);
                emv.m13762b(parcel);
                mo22620c(mduVar);
                break;
            case 9:
                emv.m13762b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }

    /* JADX INFO: renamed from: c */
    public void mo22620c(mdu mduVar) {
    }
}
