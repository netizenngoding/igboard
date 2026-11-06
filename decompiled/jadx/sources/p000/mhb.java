package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mhb extends emt implements IInterface {
    public mhb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.usagereporting.internal.IUsageReportingService");
    }

    /* JADX INFO: renamed from: e */
    public final void m23505e(mha mhaVar, mgz mgzVar) {
        Parcel parcelM13758a = m13758a();
        int i = emv.f23524a;
        parcelM13758a.writeStrongBinder(mhaVar);
        parcelM13758a.writeStrongBinder(mgzVar);
        m13756B(4, parcelM13758a);
    }
}
