package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class azs extends bae implements Parcelable {
    public static final Parcelable.Creator CREATOR = new azr();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        baf bafVarM7000a;
        lez lezVar = bad.f11398d;
        lezVar.m22410q();
        azy azyVar = bad.f11397c;
        baf bafVar = this.f11401b;
        long j = azyVar.f11377b;
        bac bacVar = azyVar.f11376a;
        baf bafVarM7000a2 = bad.m7000a(bafVar, j);
        if (bafVarM7000a2 == null) {
            synchronized (bad.f11395a) {
                lezVar.m22410q();
                baf bafVar2 = this.f11401b;
                long j2 = azyVar.f11377b;
                bac bacVar2 = azyVar.f11376a;
                bafVarM7000a = bad.m7000a(bafVar2, j2);
                if (bafVarM7000a == null) {
                    throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
                }
            }
            bafVarM7000a2 = bafVarM7000a;
        }
        parcel.writeValue(bafVarM7000a2.f11404c);
        azu azuVar = this.f11400a;
        if (achu.m3306m(azuVar, azt.f11372b)) {
            i2 = 0;
        } else if (achu.m3306m(azuVar, azt.f11373c)) {
            i2 = 1;
        } else {
            if (!achu.m3306m(azuVar, azt.f11371a)) {
                throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
            }
            i2 = 2;
        }
        parcel.writeInt(i2);
    }
}
