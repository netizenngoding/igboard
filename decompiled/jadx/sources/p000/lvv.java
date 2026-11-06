package p000;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lvv extends emt implements lvx {
    public lvv(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.internal.IExampleStoreV2");
    }

    @Override // p000.lvx
    /* JADX INFO: renamed from: e */
    public final void mo23306e(String str, lpj lpjVar, lpj lpjVar2, lvu lvuVar) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeString(str);
        emv.m13764d(parcelM13758a, lpjVar);
        emv.m13764d(parcelM13758a, lpjVar2);
        emv.m13764d(parcelM13758a, lvuVar);
        m13756B(2, parcelM13758a);
    }

    @Override // p000.lvx
    /* JADX INFO: renamed from: f */
    public final void mo23307f(String str, lpj lpjVar, lpj lpjVar2, lvu lvuVar, lpj lpjVar3) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeString(str);
        emv.m13764d(parcelM13758a, lpjVar);
        emv.m13764d(parcelM13758a, lpjVar2);
        emv.m13764d(parcelM13758a, lvuVar);
        emv.m13764d(parcelM13758a, lpjVar3);
        m13756B(4, parcelM13758a);
    }

    @Override // p000.lvx
    /* JADX INFO: renamed from: g */
    public final boolean mo23308g() {
        Parcel parcelM13759z = m13759z(3, m13758a());
        boolean zM13765e = emv.m13765e(parcelM13759z);
        parcelM13759z.recycle();
        return zM13765e;
    }
}
