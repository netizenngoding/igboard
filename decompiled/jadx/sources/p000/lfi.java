package p000;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class lfi extends emu implements IInterface {
    public lfi() {
        super("com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks");
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                Status status = (Status) emv.m13761a(parcel, Status.CREATOR);
                emv.m13762b(parcel);
                mo22425c(status);
                return true;
            case 2:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 3:
                parcel.readLong();
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 4:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 5:
                parcel.readLong();
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 6:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 7:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 8:
                Status status2 = (Status) emv.m13761a(parcel, Status.CREATOR);
                emv.m13762b(parcel);
                mo22424b(status2);
                return true;
            case 9:
                Status status3 = (Status) emv.m13761a(parcel, Status.CREATOR);
                emv.m13762b(parcel);
                mo22430d(status3);
                return true;
            default:
                return false;
        }
    }

    /* JADX INFO: renamed from: b */
    public void mo22424b(Status status) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: c */
    public void mo22425c(Status status) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: d */
    public void mo22430d(Status status) {
        throw new UnsupportedOperationException();
    }
}
