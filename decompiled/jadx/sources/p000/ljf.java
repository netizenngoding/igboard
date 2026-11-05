package p000;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class ljf extends emu implements ljg {
    public ljf() {
        super("com.google.android.gms.common.api.internal.IStatusCallback");
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Status status = (Status) emv.m13761a(parcel, Status.CREATOR);
        emv.m13762b(parcel);
        mo22305b(status);
        return true;
    }
}
