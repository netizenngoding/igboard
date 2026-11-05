package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lan extends emt implements lap {
    public lan(IBinder iBinder) {
        super(iBinder, "com.google.android.enterprise.connectedapps.ICrossProfileCallback");
    }

    @Override // p000.lap
    /* JADX INFO: renamed from: e */
    public final void mo22239e(long j, int i, byte[] bArr) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeLong(j);
        parcelM13758a.writeInt(i);
        parcelM13758a.writeByteArray(bArr);
        m13756B(4, parcelM13758a);
    }

    @Override // p000.lap
    /* JADX INFO: renamed from: f */
    public final void mo22240f(long j, int i, int i2, byte[] bArr) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeLong(j);
        parcelM13758a.writeInt(i);
        parcelM13758a.writeInt(i2);
        parcelM13758a.writeByteArray(bArr);
        m13756B(1, parcelM13758a);
    }

    @Override // p000.lap
    /* JADX INFO: renamed from: g */
    public final void mo22241g(long j, int i, byte[] bArr) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeLong(j);
        parcelM13758a.writeInt(i);
        parcelM13758a.writeInt(0);
        parcelM13758a.writeByteArray(bArr);
        m13756B(3, parcelM13758a);
    }

    @Override // p000.lap
    /* JADX INFO: renamed from: h */
    public final void mo22242h(long j, Bundle bundle) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeLong(j);
        parcelM13758a.writeInt(0);
        emv.m13763c(parcelM13758a, bundle);
        m13756B(2, parcelM13758a);
    }
}
