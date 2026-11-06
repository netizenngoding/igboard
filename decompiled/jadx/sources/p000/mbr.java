package p000;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class mbr extends emu implements IInterface {
    public mbr() {
        super("com.google.android.gms.pay.internal.IPayServiceCallbacks");
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 2:
                Status status = (Status) emv.m13761a(parcel, Status.CREATOR);
                emv.m13762b(parcel);
                mo23404c(status);
                return true;
            case 3:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
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
                emv.m13765e(parcel);
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 9:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 10:
                emv.m13762b(parcel);
                mo23405d();
                return true;
            case 11:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 15:
                Status status2 = (Status) emv.m13761a(parcel, Status.CREATOR);
                byte[] bArrCreateByteArray = parcel.createByteArray();
                emv.m13762b(parcel);
                mo23403b(status2, bArrCreateByteArray);
                return true;
            case 16:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 17:
                parcel.readLong();
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 18:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 19:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 20:
                parcel.readInt();
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 21:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 22:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 23:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 24:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 25:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 26:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 27:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 28:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 29:
                parcel.readString();
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 30:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 31:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 32:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 33:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 34:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 35:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            default:
                return false;
        }
    }

    /* JADX INFO: renamed from: b */
    public void mo23403b(Status status, byte[] bArr) {
        throw null;
    }

    /* JADX INFO: renamed from: c */
    public void mo23404c(Status status) {
        throw null;
    }

    /* JADX INFO: renamed from: d */
    public void mo23405d() {
        throw null;
    }
}
