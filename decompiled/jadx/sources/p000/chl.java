package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chl extends cho {
    public static final Parcelable.Creator CREATOR = new C0109e(15);

    /* JADX INFO: renamed from: a */
    public Set f14569a;

    public chl(Parcel parcel) {
        super(parcel);
        int i = parcel.readInt();
        this.f14569a = new HashSet();
        String[] strArr = new String[i];
        parcel.readStringArray(strArr);
        Collections.addAll(this.f14569a, strArr);
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f14569a.size());
        Set set = this.f14569a;
        parcel.writeStringArray((String[]) set.toArray(new String[set.size()]));
    }
}
