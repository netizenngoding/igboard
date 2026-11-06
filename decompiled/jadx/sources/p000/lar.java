package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.enterprise.connectedapps.CrossProfileConnector_Service;
import com.google.android.enterprise.connectedapps.internal.BundleCallReceiver;
import java.util.Arrays;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lar extends emu implements las {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ CrossProfileConnector_Service f43554a;

    /* JADX INFO: renamed from: b */
    private final djz f43555b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lar(CrossProfileConnector_Service crossProfileConnector_Service) {
        super("com.google.android.enterprise.connectedapps.ICrossProfileService");
        Objects.requireNonNull(crossProfileConnector_Service);
        this.f43554a = crossProfileConnector_Service;
        this.f43555b = new djz((char[]) null, (byte[]) null);
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        lap lanVar;
        lap lapVar;
        if (i == 1) {
            long j = parcel.readLong();
            int i2 = parcel.readInt();
            int i3 = parcel.readInt();
            byte[] bArrCreateByteArray = parcel.createByteArray();
            emv.m13762b(parcel);
            mo22243e(j, i2, i3, bArrCreateByteArray);
            parcel2.writeNoException();
        } else if (i == 2) {
            long j2 = parcel.readLong();
            parcel.readInt();
            Bundle bundle = (Bundle) emv.m13761a(parcel, Bundle.CREATOR);
            emv.m13762b(parcel);
            mo22247i(j2, bundle);
            parcel2.writeNoException();
        } else if (i == 3) {
            long j3 = parcel.readLong();
            int i4 = parcel.readInt();
            long j4 = parcel.readLong();
            int i5 = parcel.readInt();
            byte[] bArrCreateByteArray2 = parcel.createByteArray();
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                lapVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.enterprise.connectedapps.ICrossProfileCallback");
                if (iInterfaceQueryLocalInterface instanceof lap) {
                    lapVar = (lap) iInterfaceQueryLocalInterface;
                } else {
                    lanVar = new lan(strongBinder);
                }
                emv.m13762b(parcel);
                byte[] bArrMo22244f = mo22244f(j3, i4, j4, i5, bArrCreateByteArray2, lanVar);
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrMo22244f);
            }
            lanVar = lapVar;
            emv.m13762b(parcel);
            byte[] bArrMo22244f2 = mo22244f(j3, i4, j4, i5, bArrCreateByteArray2, lanVar);
            parcel2.writeNoException();
            parcel2.writeByteArray(bArrMo22244f2);
        } else if (i == 4) {
            long j5 = parcel.readLong();
            int i6 = parcel.readInt();
            emv.m13762b(parcel);
            byte[] bArrMo22245g = mo22245g(j5, i6);
            parcel2.writeNoException();
            parcel2.writeByteArray(bArrMo22245g);
        } else {
            if (i != 5) {
                return false;
            }
            long j6 = parcel.readLong();
            parcel.readInt();
            emv.m13762b(parcel);
            Bundle bundleMo22246h = mo22246h(j6);
            parcel2.writeNoException();
            if (bundleMo22246h == null) {
                parcel2.writeInt(0);
            } else {
                parcel2.writeInt(1);
                bundleMo22246h.writeToParcel(parcel2, 1);
            }
        }
        return true;
    }

    @Override // p000.las
    /* JADX INFO: renamed from: e */
    public final void mo22243e(long j, int i, int i2, byte[] bArr) {
        this.f43554a.getApplicationContext();
        ((BundleCallReceiver) this.f43555b.f21279a).m10812a(j, i, i2, bArr);
    }

    @Override // p000.las
    /* JADX INFO: renamed from: f */
    public final byte[] mo22244f(long j, int i, long j2, int i2, byte[] bArr, lap lapVar) {
        return this.f43555b.m12832p(this.f43554a.getApplicationContext(), j, i, j2, i2, bArr, lapVar);
    }

    @Override // p000.las
    /* JADX INFO: renamed from: g */
    public final byte[] mo22245g(long j, int i) {
        this.f43554a.getApplicationContext();
        Map map = ((BundleCallReceiver) this.f43555b.f21279a).f16969a;
        Long lValueOf = Long.valueOf(j);
        byte[] bArr = (byte[]) map.get(lValueOf);
        int length = bArr.length;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 250000 * i, Math.min(length, (i + 1) * 250000));
        if (i == ((int) Math.ceil(((double) length) / 250000.0d)) - 1) {
            map.remove(lValueOf);
        }
        return bArrCopyOfRange;
    }

    @Override // p000.las
    /* JADX INFO: renamed from: h */
    public final Bundle mo22246h(long j) {
        this.f43554a.getApplicationContext();
        return (Bundle) ((BundleCallReceiver) this.f43555b.f21279a).f16970b.remove(Long.valueOf(j));
    }

    @Override // p000.las
    /* JADX INFO: renamed from: i */
    public final void mo22247i(long j, Bundle bundle) {
        this.f43554a.getApplicationContext();
        ((BundleCallReceiver) this.f43555b.f21279a).m10813c(j, bundle);
    }
}
