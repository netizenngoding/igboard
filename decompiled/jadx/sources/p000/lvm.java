package p000;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lvm extends emt implements lvo {
    public lvm(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.internal.IExampleStoreIteratorCallbackV2");
    }

    @Override // p000.lvo
    /* JADX INFO: renamed from: b */
    public final void mo23241b(Status status, long j) {
        Parcel parcelM13758a = m13758a();
        emv.m13763c(parcelM13758a, status);
        parcelM13758a.writeLong(j);
        m13756B(3, parcelM13758a);
    }

    @Override // p000.lvo
    /* JADX INFO: renamed from: c */
    public final void mo23242c(lpj lpjVar, lpj lpjVar2, long j) {
        Parcel parcelM13758a = m13758a();
        emv.m13764d(parcelM13758a, lpjVar);
        emv.m13764d(parcelM13758a, lpjVar2);
        parcelM13758a.writeLong(j);
        m13756B(2, parcelM13758a);
    }
}
