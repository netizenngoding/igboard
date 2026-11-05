package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mpg implements Parcelable {
    public static final Parcelable.Creator CREATOR = new mph(1);

    /* JADX INFO: renamed from: a */
    public final String f46742a;

    /* JADX INFO: renamed from: b */
    public final float f46743b;

    /* JADX INFO: renamed from: c */
    public final List f46744c;

    public mpg(Parcel parcel) {
        this.f46742a = parcel.readString();
        this.f46743b = parcel.readFloat();
        ArrayList arrayList = new ArrayList();
        this.f46744c = arrayList;
        parcel.readStringList(arrayList);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f46742a);
        parcel.writeFloat(this.f46743b);
        parcel.writeStringList(this.f46744c);
    }

    public mpg(String str, float f) {
        ArrayList arrayList = new ArrayList(0);
        this.f46742a = str;
        this.f46743b = f;
        this.f46744c = arrayList;
    }
}
