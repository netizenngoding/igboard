package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lwu extends emt implements lww {
    public lwu(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.internal.training.IHttpUrlConnectionFactory");
    }

    @Override // p000.lww
    /* JADX INFO: renamed from: b */
    public final lpj mo23322b(String str) {
        lpj lphVar;
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeString(str);
        Parcel parcelM13759z = m13759z(2, parcelM13758a);
        IBinder strongBinder = parcelM13759z.readStrongBinder();
        if (strongBinder == null) {
            lphVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            lphVar = iInterfaceQueryLocalInterface instanceof lpj ? (lpj) iInterfaceQueryLocalInterface : new lph(strongBinder);
        }
        parcelM13759z.recycle();
        return lphVar;
    }

    @Override // p000.lww
    /* JADX INFO: renamed from: c */
    public final void mo23323c(boolean z) {
        Parcel parcelM13758a = m13758a();
        int i = emv.f23524a;
        parcelM13758a.writeInt(0);
        m13756B(6, parcelM13758a);
    }

    @Override // p000.lww
    /* JADX INFO: renamed from: d */
    public final boolean mo23324d() {
        Parcel parcelM13759z = m13759z(3, m13758a());
        boolean zM13765e = emv.m13765e(parcelM13759z);
        parcelM13759z.recycle();
        return zM13765e;
    }

    @Override // p000.lww
    /* JADX INFO: renamed from: e */
    public final boolean mo23325e() {
        Parcel parcelM13759z = m13759z(1, m13758a());
        boolean zM13765e = emv.m13765e(parcelM13759z);
        parcelM13759z.recycle();
        return zM13765e;
    }

    @Override // p000.lww
    /* JADX INFO: renamed from: f */
    public final boolean mo23326f() {
        Parcel parcelM13759z = m13759z(4, m13758a());
        boolean zM13765e = emv.m13765e(parcelM13759z);
        parcelM13759z.recycle();
        return zM13765e;
    }

    @Override // p000.lww
    /* JADX INFO: renamed from: g */
    public final boolean mo23327g() {
        Parcel parcelM13759z = m13759z(5, m13758a());
        boolean zM13765e = emv.m13765e(parcelM13759z);
        parcelM13759z.recycle();
        return zM13765e;
    }
}
