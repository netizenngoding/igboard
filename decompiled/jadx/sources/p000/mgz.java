package p000;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class mgz extends emu implements IInterface {
    public mgz() {
        super("com.google.android.gms.usagereporting.internal.IUsageReportingCallbacks");
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 2:
                Status status = (Status) emv.m13761a(parcel, Status.CREATOR);
                mgy mgyVar = (mgy) emv.m13761a(parcel, mgy.CREATOR);
                emv.m13762b(parcel);
                mo23499b(status, mgyVar);
                return true;
            case 3:
                emv.m13762b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 4:
                Status status2 = (Status) emv.m13761a(parcel, Status.CREATOR);
                emv.m13762b(parcel);
                mo23503c(status2);
                return true;
            case 5:
                Status status3 = (Status) emv.m13761a(parcel, Status.CREATOR);
                emv.m13762b(parcel);
                mo23504d(status3);
                return true;
            case 6:
                parcel.createStringArrayList();
                emv.m13762b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 7:
                emv.m13762b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 8:
                emv.m13765e(parcel);
                emv.m13762b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 9:
                emv.m13762b(parcel);
                throw new IllegalStateException("Not implemented");
            case 10:
                emv.m13762b(parcel);
                throw new IllegalStateException("Not implemented");
            case 11:
                emv.m13762b(parcel);
                throw new IllegalStateException("Not implemented.");
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                emv.m13762b(parcel);
                throw new IllegalStateException("Not implemented.");
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                emv.m13762b(parcel);
                throw new IllegalStateException("Not implemented.");
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                emv.m13762b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 15:
                emv.m13762b(parcel);
                throw new IllegalStateException("Not implemented.");
            default:
                return false;
        }
    }

    /* JADX INFO: renamed from: b */
    public void mo23499b(Status status, mgy mgyVar) {
        throw new IllegalStateException("Not implemented.");
    }

    /* JADX INFO: renamed from: c */
    public void mo23503c(Status status) {
        throw new IllegalStateException("Not implemented.");
    }

    /* JADX INFO: renamed from: d */
    public void mo23504d(Status status) {
        throw new IllegalStateException("Not implemented.");
    }
}
