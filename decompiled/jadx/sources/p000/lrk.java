package p000;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.googlehelp.GoogleHelp;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lrk extends emu implements IInterface {
    public lrk() {
        super("com.google.android.gms.googlehelp.internal.common.IGoogleHelpCallbacks");
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                GoogleHelp googleHelp = (GoogleHelp) emv.m13761a(parcel, GoogleHelp.CREATOR);
                emv.m13762b(parcel);
                mo22986d(googleHelp);
                parcel2.writeNoException();
                return true;
            case 2:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            case 4:
                throw new UnsupportedOperationException();
            case 5:
                throw new UnsupportedOperationException();
            case 6:
                throw new UnsupportedOperationException();
            case 7:
                mo22983b();
                return true;
            case 8:
                mo22985c();
                return true;
            case 9:
                parcel.readInt();
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 10:
                throw new UnsupportedOperationException();
            case 11:
                throw new UnsupportedOperationException();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                throw new UnsupportedOperationException();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                parcel.createByteArray();
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                throw new UnsupportedOperationException();
            case 15:
                parcel.createByteArray();
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 16:
                throw new UnsupportedOperationException();
            case 17:
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 18:
                parcel.createByteArray();
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            case 19:
                throw new UnsupportedOperationException();
            default:
                return false;
        }
    }

    /* JADX INFO: renamed from: b */
    public void mo22983b() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: c */
    public void mo22985c() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: d */
    public void mo22986d(GoogleHelp googleHelp) {
        throw new UnsupportedOperationException();
    }
}
