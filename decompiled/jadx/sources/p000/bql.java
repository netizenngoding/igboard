package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bql implements Parcelable {

    /* JADX INFO: renamed from: d */
    public final Parcelable f13152d;

    /* JADX INFO: renamed from: c */
    public static final bql f13151c = new bqk();
    public static final Parcelable.Creator CREATOR = new C0949ll(3);

    protected bql(Parcelable parcelable) {
        if (parcelable == null) {
            throw new IllegalArgumentException("superState must not be null");
        }
        this.f13152d = parcelable == f13151c ? null : parcelable;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f13152d, i);
    }

    protected bql(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.f13152d = parcelable == null ? f13151c : parcelable;
    }

    public bql() {
        this.f13152d = null;
    }
}
