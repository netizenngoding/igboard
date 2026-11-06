package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class laq extends emt implements las {
    public laq(IBinder iBinder) {
        super(iBinder, "com.google.android.enterprise.connectedapps.ICrossProfileService");
    }

    @Override // p000.las
    /* JADX INFO: renamed from: e */
    public final void mo22243e(long j, int i, int i2, byte[] bArr) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeLong(j);
        parcelM13758a.writeInt(i);
        parcelM13758a.writeInt(i2);
        parcelM13758a.writeByteArray(bArr);
        m13756B(1, parcelM13758a);
    }

    @Override // p000.las
    /* JADX INFO: renamed from: f */
    public final byte[] mo22244f(long j, int i, long j2, int i2, byte[] bArr, lap lapVar) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeLong(j);
        parcelM13758a.writeInt(i);
        parcelM13758a.writeLong(j2);
        parcelM13758a.writeInt(i2);
        parcelM13758a.writeByteArray(bArr);
        emv.m13764d(parcelM13758a, lapVar);
        Parcel parcelM13759z = m13759z(3, parcelM13758a);
        byte[] bArrCreateByteArray = parcelM13759z.createByteArray();
        parcelM13759z.recycle();
        return bArrCreateByteArray;
    }

    @Override // p000.las
    /* JADX INFO: renamed from: g */
    public final byte[] mo22245g(long j, int i) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeLong(j);
        parcelM13758a.writeInt(i);
        Parcel parcelM13759z = m13759z(4, parcelM13758a);
        byte[] bArrCreateByteArray = parcelM13759z.createByteArray();
        parcelM13759z.recycle();
        return bArrCreateByteArray;
    }

    @Override // p000.las
    /* JADX INFO: renamed from: h */
    public final Bundle mo22246h(long j) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeLong(j);
        parcelM13758a.writeInt(0);
        Parcel parcelM13759z = m13759z(5, parcelM13758a);
        Bundle bundle = (Bundle) emv.m13761a(parcelM13759z, Bundle.CREATOR);
        parcelM13759z.recycle();
        return bundle;
    }

    @Override // p000.las
    /* JADX INFO: renamed from: i */
    public final void mo22247i(long j, Bundle bundle) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeLong(j);
        parcelM13758a.writeInt(0);
        emv.m13763c(parcelM13758a, bundle);
        m13756B(2, parcelM13758a);
    }
}
