package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbh implements Parcelable {
    public static final Parcelable.Creator CREATOR = new gvj(17);

    /* JADX INFO: renamed from: a */
    public say f43575a;

    public lbh(Parcel parcel) {
        int i = parcel.readInt();
        if (i == -1) {
            this.f43575a = null;
            return;
        }
        byte[] bArr = new byte[i];
        parcel.readByteArray(bArr);
        try {
            this.f43575a = (say) aaln.m1347t(say.f61108a, bArr);
        } catch (aamj unused) {
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        say sayVar = this.f43575a;
        if (sayVar == null) {
            parcel.writeInt(-1);
            return;
        }
        byte[] bArrMo879g = sayVar.mo879g();
        parcel.writeInt(bArrMo879g.length);
        parcel.writeByteArray(bArrMo879g);
    }

    public lbh(say sayVar) {
        this.f43575a = sayVar;
    }
}
