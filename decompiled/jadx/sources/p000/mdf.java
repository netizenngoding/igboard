package p000;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class mdf extends emu implements IInterface {
    public mdf() {
        super("com.google.android.gms.pseudonymous.internal.IPseudonymousIdCallbacks");
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                Status status = (Status) emv.m13761a(parcel, Status.CREATOR);
                mdd mddVar = (mdd) emv.m13761a(parcel, mdd.CREATOR);
                lhf lhfVar = (lhf) emv.m13761a(parcel, lhf.CREATOR);
                emv.m13762b(parcel);
                mo23440b(status, mddVar, lhfVar);
                return true;
            case 2:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 3:
                parcel.readLong();
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 4:
                parcel.createTypedArrayList(mde.CREATOR);
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 5:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 6:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 7:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            default:
                return false;
        }
    }

    /* JADX INFO: renamed from: b */
    public void mo23440b(Status status, mdd mddVar, lhf lhfVar) {
        throw null;
    }
}
