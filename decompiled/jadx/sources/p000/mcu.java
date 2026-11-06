package p000;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mcu extends emu implements IInterface {

    /* JADX INFO: renamed from: a */
    private final lsn f45522a;

    public mcu(lsn lsnVar) {
        super("com.google.android.gms.phenotype.internal.IPhenotypeCallbacks");
        this.f45522a = lsnVar;
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                Status status = (Status) emv.m13761a(parcel, Status.CREATOR);
                emv.m13762b(parcel);
                lnz.m22816bc(status, null, this.f45522a);
                return true;
            case 2:
                Status status2 = (Status) emv.m13761a(parcel, Status.CREATOR);
                emv.m13762b(parcel);
                lnz.m22816bc(status2, null, this.f45522a);
                return true;
            case 3:
                Status status3 = (Status) emv.m13761a(parcel, Status.CREATOR);
                emv.m13762b(parcel);
                lnz.m22816bc(status3, null, this.f45522a);
                return true;
            case 4:
                Status status4 = (Status) emv.m13761a(parcel, Status.CREATOR);
                mbx mbxVar = (mbx) emv.m13761a(parcel, mbx.CREATOR);
                emv.m13762b(parcel);
                m23437b(status4, mbxVar);
                return true;
            case 5:
                Status status5 = (Status) emv.m13761a(parcel, Status.CREATOR);
                emv.m13762b(parcel);
                lnz.m22816bc(status5, null, this.f45522a);
                return true;
            case 6:
                Status status6 = (Status) emv.m13761a(parcel, Status.CREATOR);
                mcb mcbVar = (mcb) emv.m13761a(parcel, mcb.CREATOR);
                emv.m13762b(parcel);
                lnz.m22816bc(status6, mcbVar, this.f45522a);
                return true;
            case 7:
                Status status7 = (Status) emv.m13761a(parcel, Status.CREATOR);
                mby mbyVar = (mby) emv.m13761a(parcel, mby.CREATOR);
                emv.m13762b(parcel);
                lnz.m22816bc(status7, mbyVar, this.f45522a);
                return true;
            case 8:
                Status status8 = (Status) emv.m13761a(parcel, Status.CREATOR);
                emv.m13762b(parcel);
                lnz.m22816bc(status8, null, this.f45522a);
                return true;
            case 9:
                Status status9 = (Status) emv.m13761a(parcel, Status.CREATOR);
                mcd mcdVar = (mcd) emv.m13761a(parcel, mcd.CREATOR);
                emv.m13762b(parcel);
                lnz.m22816bc(status9, mcdVar, this.f45522a);
                return true;
            case 10:
                Status status10 = (Status) emv.m13761a(parcel, Status.CREATOR);
                mbx mbxVar2 = (mbx) emv.m13761a(parcel, mbx.CREATOR);
                emv.m13762b(parcel);
                lnz.m22816bc(status10, mbxVar2, this.f45522a);
                return true;
            case 11:
                Status status11 = (Status) emv.m13761a(parcel, Status.CREATOR);
                parcel.readLong();
                emv.m13762b(parcel);
                lnz.m22816bc(status11, null, this.f45522a);
                return true;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Status status12 = (Status) emv.m13761a(parcel, Status.CREATOR);
                emv.m13762b(parcel);
                lnz.m22816bc(status12, null, this.f45522a);
                return true;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Status status13 = (Status) emv.m13761a(parcel, Status.CREATOR);
                mcg mcgVar = (mcg) emv.m13761a(parcel, mcg.CREATOR);
                emv.m13762b(parcel);
                lnz.m22816bc(status13, mcgVar, this.f45522a);
                return true;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Status status14 = (Status) emv.m13761a(parcel, Status.CREATOR);
                emv.m13762b(parcel);
                lnz.m22816bc(status14, null, this.f45522a);
                return true;
            case 15:
                Status status15 = (Status) emv.m13761a(parcel, Status.CREATOR);
                emv.m13762b(parcel);
                lnz.m22816bc(status15, null, this.f45522a);
                return true;
            case 16:
                Status status16 = (Status) emv.m13761a(parcel, Status.CREATOR);
                long j = parcel.readLong();
                emv.m13762b(parcel);
                lnz.m22816bc(status16, Long.valueOf(j), this.f45522a);
                return true;
            default:
                return false;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m23437b(Status status, mbx mbxVar) {
        lnz.m22816bc(status, mbxVar, this.f45522a);
    }
}
