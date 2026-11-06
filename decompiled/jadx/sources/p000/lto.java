package p000;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lto extends emt implements ltq {
    public lto(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreProxy");
    }

    @Override // p000.ltq
    /* JADX INFO: renamed from: e */
    public final void mo23254e(String str, byte[] bArr, byte[] bArr2, ltn ltnVar, byte[] bArr3) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeString(str);
        parcelM13758a.writeByteArray(bArr);
        parcelM13758a.writeByteArray(bArr2);
        emv.m13764d(parcelM13758a, ltnVar);
        parcelM13758a.writeByteArray(bArr3);
        m13757C(3, parcelM13758a);
    }

    @Override // p000.ltq
    /* JADX INFO: renamed from: f */
    public final boolean mo23255f() {
        Parcel parcelM13759z = m13759z(4, m13758a());
        boolean zM13765e = emv.m13765e(parcelM13759z);
        parcelM13759z.recycle();
        return zM13765e;
    }
}
