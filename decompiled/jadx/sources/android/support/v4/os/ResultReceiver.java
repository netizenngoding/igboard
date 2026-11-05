package android.support.v4.os;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import p000.C0109e;
import p000.bkg;
import p000.bkh;
import p000.bki;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ResultReceiver implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0109e(5);

    /* JADX INFO: renamed from: a */
    bki f9512a;

    public ResultReceiver(Parcel parcel) {
        bki bkgVar;
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder == null) {
            bkgVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("android.support.v4.os.IResultReceiver");
            bkgVar = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof bki)) ? new bkg(strongBinder) : (bki) iInterfaceQueryLocalInterface;
        }
        this.f9512a = bkgVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            if (this.f9512a == null) {
                this.f9512a = new bkh();
            }
            parcel.writeStrongBinder(this.f9512a.asBinder());
        }
    }
}
