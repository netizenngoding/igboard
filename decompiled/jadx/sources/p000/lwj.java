package p000;

import android.os.IInterface;
import android.os.Parcel;
import com.google.fcp.client.http.HttpClientForNative;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lwj extends emu implements IInterface {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f44963a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lwj(ljn ljnVar, int i) {
        super("com.google.android.gms.common.moduleinstall.internal.IModuleInstallStatusListener");
        this.$cid = i;
        this.f44963a = ljnVar;
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        boolean zM12021f;
        boolean zM12020e;
        boolean zM12019d;
        if (this.$cid != 0) {
            if (i != 1) {
                return false;
            }
            lnb lnbVar = (lnb) emv.m13761a(parcel, lnb.CREATOR);
            emv.m13762b(parcel);
            ((ljn) this.f44963a).m22615a(new mcr(this, lnbVar, 1));
            return true;
        }
        switch (i) {
            case 1:
                byte[] bArrCreateByteArray = parcel.createByteArray();
                long j = parcel.readLong();
                int[] iArrCreateIntArray = parcel.createIntArray();
                emv.m13762b(parcel);
                Object obj = this.f44963a;
                synchronized (obj) {
                    zM12021f = ((HttpClientForNative.HttpRequestHandle) obj).m12021f(bArrCreateByteArray, j, iArrCreateIntArray);
                    break;
                }
                parcel2.writeNoException();
                parcel2.writeInt(zM12021f ? 1 : 0);
                parcel2.writeByteArray(bArrCreateByteArray);
                parcel2.writeIntArray(iArrCreateIntArray);
                return true;
            case 2:
                byte[] bArrCreateByteArray2 = parcel.createByteArray();
                emv.m13762b(parcel);
                Object obj2 = this.f44963a;
                synchronized (obj2) {
                    zM12020e = ((HttpClientForNative.HttpRequestHandle) obj2).m12020e(bArrCreateByteArray2);
                    break;
                }
                parcel2.writeNoException();
                parcel2.writeInt(zM12020e ? 1 : 0);
                return true;
            case 3:
                byte[] bArrCreateByteArray3 = parcel.createByteArray();
                emv.m13762b(parcel);
                Object obj3 = this.f44963a;
                synchronized (obj3) {
                    ((HttpClientForNative.HttpRequestHandle) obj3).m12018c(bArrCreateByteArray3);
                    break;
                }
                parcel2.writeNoException();
                return true;
            case 4:
                byte[] bArrCreateByteArray4 = parcel.createByteArray();
                int i2 = parcel.readInt();
                int i3 = parcel.readInt();
                emv.m13762b(parcel);
                Object obj4 = this.f44963a;
                synchronized (obj4) {
                    zM12019d = ((HttpClientForNative.HttpRequestHandle) obj4).m12019d(bArrCreateByteArray4, i2, i3);
                    break;
                }
                parcel2.writeNoException();
                parcel2.writeInt(zM12019d ? 1 : 0);
                return true;
            case 5:
                byte[] bArrCreateByteArray5 = parcel.createByteArray();
                emv.m13762b(parcel);
                Object obj5 = this.f44963a;
                synchronized (obj5) {
                    ((HttpClientForNative.HttpRequestHandle) obj5).m12016a(bArrCreateByteArray5);
                    break;
                }
                parcel2.writeNoException();
                return true;
            case 6:
                Object obj6 = this.f44963a;
                synchronized (obj6) {
                    ((HttpClientForNative.HttpRequestHandle) obj6).m12017b();
                    break;
                }
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lwj(lsw lswVar, int i) {
        super("com.google.android.gms.learning.internal.http.IHttpRequestCallback");
        this.$cid = i;
        this.f44963a = lswVar;
    }
}
