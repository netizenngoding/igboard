package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mpe implements Parcelable {
    public static final Parcelable.Creator CREATOR = new mex(19);

    /* JADX INFO: renamed from: a */
    public final String f46739a;

    /* JADX INFO: renamed from: b */
    public final mpd[] f46740b;

    public mpe(String str, int[][] iArr) {
        this.f46739a = str;
        int length = iArr.length;
        this.f46740b = new mpd[length];
        for (int i = 0; i < length; i++) {
            this.f46740b[i] = new mpd(iArr[i]);
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m23717a() {
        return this.f46740b.length;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f46739a);
        mpd[] mpdVarArr = this.f46740b;
        parcel.writeInt(mpdVarArr.length);
        parcel.writeTypedArray(mpdVarArr, 0);
    }

    public mpe(Parcel parcel) {
        this.f46739a = parcel.readString();
        mpd[] mpdVarArr = new mpd[parcel.readInt()];
        this.f46740b = mpdVarArr;
        parcel.readTypedArray(mpdVarArr, mpd.CREATOR);
    }
}
