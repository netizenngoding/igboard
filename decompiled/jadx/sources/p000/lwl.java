package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lwl extends emt implements lwm {
    public lwl(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.internal.http.IHttpRequestHandleFactory");
    }

    @Override // p000.lwm
    /* JADX INFO: renamed from: e */
    public final lwk mo23320e(byte[] bArr, lpj lpjVar, int i, int i2, double d) {
        lwk lwkVar;
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeByteArray(bArr);
        emv.m13764d(parcelM13758a, lpjVar);
        parcelM13758a.writeInt(i);
        parcelM13758a.writeInt(i2);
        parcelM13758a.writeDouble(d);
        Parcel parcelM13759z = m13759z(2, parcelM13758a);
        IBinder strongBinder = parcelM13759z.readStrongBinder();
        if (strongBinder == null) {
            lwkVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.learning.internal.http.IHttpRequestHandle");
            lwkVar = iInterfaceQueryLocalInterface instanceof lwk ? (lwk) iInterfaceQueryLocalInterface : new lwk(strongBinder);
        }
        parcelM13759z.recycle();
        return lwkVar;
    }
}
