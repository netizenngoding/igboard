package p000;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lje extends emt implements ljg {
    public lje(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.api.internal.IStatusCallback");
    }

    @Override // p000.ljg
    /* JADX INFO: renamed from: b */
    public final void mo22305b(Status status) {
        Parcel parcelM13758a = m13758a();
        emv.m13763c(parcelM13758a, status);
        m13757C(1, parcelM13758a);
    }
}
