package p000;

import android.os.BadParcelableException;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class emv {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f23524a = 0;

    static {
        emv.class.getClassLoader();
    }

    private emv() {
    }

    /* JADX INFO: renamed from: a */
    public static Parcelable m13761a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    /* JADX INFO: renamed from: b */
    public static void m13762b(Parcel parcel) {
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(C0000a.m142ck(iDataAvail, "Parcel data not fully consumed, unread size: "));
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m13763c(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m13764d(Parcel parcel, IInterface iInterface) {
        if (iInterface == null) {
            parcel.writeStrongBinder(null);
        } else {
            parcel.writeStrongBinder(iInterface.asBinder());
        }
    }

    /* JADX INFO: renamed from: e */
    public static boolean m13765e(Parcel parcel) {
        return parcel.readInt() != 0;
    }
}
