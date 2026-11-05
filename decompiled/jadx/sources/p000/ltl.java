package p000;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ltl extends emt implements ltn {
    public ltl(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingQueryCallback");
    }

    @Override // p000.ltn
    /* JADX INFO: renamed from: e */
    public final void mo23252e(Status status, long j, long j2) {
        Parcel parcelM13758a = m13758a();
        emv.m13763c(parcelM13758a, status);
        parcelM13758a.writeLong(j);
        parcelM13758a.writeLong(j2);
        m13756B(3, parcelM13758a);
    }

    @Override // p000.ltn
    /* JADX INFO: renamed from: f */
    public final void mo23253f(lth lthVar, long j, long j2) {
        Parcel parcelM13758a = m13758a();
        emv.m13764d(parcelM13758a, lthVar);
        parcelM13758a.writeLong(j);
        parcelM13758a.writeLong(j2);
        m13756B(2, parcelM13758a);
    }
}
