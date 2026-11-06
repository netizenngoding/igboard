package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vue implements Parcelable.Creator {
    private final /* synthetic */ int $cid;

    public vue(int i) {
        this.$cid = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        return this.$cid != 0 ? new dtt(parcel) : new vuf(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return this.$cid != 0 ? new dtt[i] : new vuf[i];
    }
}
