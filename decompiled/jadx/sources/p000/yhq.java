package p000;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class yhq extends emu implements IInterface {
    public yhq() {
        super("com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks");
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            Status status = (Status) emv.m13761a(parcel, Status.CREATOR);
            yhi yhiVar = (yhi) emv.m13761a(parcel, yhi.CREATOR);
            emv.m13762b(parcel);
            mo35699c(status, yhiVar);
        } else {
            if (i != 2) {
                return false;
            }
            Status status2 = (Status) emv.m13761a(parcel, Status.CREATOR);
            yht yhtVar = (yht) emv.m13761a(parcel, yht.CREATOR);
            emv.m13762b(parcel);
            mo35698b(status2, yhtVar);
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    public void mo35698b(Status status, yht yhtVar) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: c */
    public void mo35699c(Status status, yhi yhiVar) {
        throw new UnsupportedOperationException();
    }
}
