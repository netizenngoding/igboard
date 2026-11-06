package p000;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class lnd extends emu implements IInterface {
    public lnd() {
        super("com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks");
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            Status status = (Status) emv.m13761a(parcel, Status.CREATOR);
            lmx lmxVar = (lmx) emv.m13761a(parcel, lmx.CREATOR);
            emv.m13762b(parcel);
            mo22693c(status, lmxVar);
        } else {
            if (i != 2) {
                if (i == 3) {
                    emv.m13762b(parcel);
                    throw new UnsupportedOperationException();
                }
                if (i != 4) {
                    return false;
                }
                emv.m13762b(parcel);
                throw new UnsupportedOperationException();
            }
            Status status2 = (Status) emv.m13761a(parcel, Status.CREATOR);
            lna lnaVar = (lna) emv.m13761a(parcel, lna.CREATOR);
            emv.m13762b(parcel);
            mo22692b(status2, lnaVar);
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    public void mo22692b(Status status, lna lnaVar) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: c */
    public void mo22693c(Status status, lmx lmxVar) {
        throw new UnsupportedOperationException();
    }
}
