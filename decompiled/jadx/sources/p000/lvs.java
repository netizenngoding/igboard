package p000;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lvs extends emt implements lvu {
    public lvs(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2");
    }

    @Override // p000.lvu
    /* JADX INFO: renamed from: e */
    public final void mo23304e(Status status, long j) {
        Parcel parcelM13758a = m13758a();
        emv.m13763c(parcelM13758a, status);
        parcelM13758a.writeLong(j);
        m13756B(3, parcelM13758a);
    }

    @Override // p000.lvu
    /* JADX INFO: renamed from: f */
    public final void mo23305f(lvr lvrVar, long j) {
        Parcel parcelM13758a = m13758a();
        emv.m13764d(parcelM13758a, lvrVar);
        parcelM13758a.writeLong(j);
        m13756B(2, parcelM13758a);
    }
}
