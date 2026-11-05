package p000;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ldh extends emu implements IInterface {
    public ldh() {
        super("com.google.android.gms.auth.aang.internal.IGoogleAuthAangCallbacks");
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                Status status = (Status) emv.m13761a(parcel, Status.CREATOR);
                lcz lczVar = (lcz) emv.m13761a(parcel, lcz.CREATOR);
                emv.m13762b(parcel);
                mo22335b(status, lczVar);
                return true;
            case 2:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 3:
                Status status2 = (Status) emv.m13761a(parcel, Status.CREATOR);
                int i2 = parcel.readInt();
                emv.m13762b(parcel);
                mo22336c(status2, i2);
                return true;
            case 4:
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
            case 8:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            default:
                return false;
        }
    }

    /* JADX INFO: renamed from: b */
    public void mo22335b(Status status, lcz lczVar) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: c */
    public void mo22336c(Status status, int i) {
        throw new UnsupportedOperationException();
    }
}
