package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tnt implements Parcelable {
    public static final Parcelable.Creator CREATOR = new mph(10);

    /* JADX INFO: renamed from: a */
    public final byte[] f65262a;

    public tnt(Parcel parcel) {
        byte[] bArr = new byte[parcel.readInt()];
        this.f65262a = bArr;
        parcel.readByteArray(bArr);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] bArr = this.f65262a;
        parcel.writeInt(bArr.length);
        parcel.writeByteArray(bArr);
    }

    public tnt(byte[] bArr) {
        this.f65262a = bArr;
    }
}
