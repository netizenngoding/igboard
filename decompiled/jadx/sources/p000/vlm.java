package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vlm implements Parcelable.ClassLoaderCreator {
    private final /* synthetic */ int $cid;

    public vlm(int i) {
        this.$cid = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = this.$cid;
        if (i == 0) {
            return new vln(parcel, (ClassLoader) null);
        }
        if (i == 1) {
            return new vkj(parcel, null);
        }
        if (i == 2) {
            return new vmb(parcel, null);
        }
        if (i != 3) {
            return i != 4 ? new vwc(parcel, null) : new vuz(parcel, null);
        }
        return new vph(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        int i2 = this.$cid;
        if (i2 == 0) {
            return new vln[i];
        }
        if (i2 == 1) {
            return new vkj[i];
        }
        if (i2 == 2) {
            return new vmb[i];
        }
        if (i2 != 3) {
            return i2 != 4 ? new vwc[i] : new vuz[i];
        }
        return new vph[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        int i = this.$cid;
        if (i == 0) {
            return new vln(parcel, classLoader);
        }
        if (i == 1) {
            return new vkj(parcel, classLoader);
        }
        if (i == 2) {
            return new vmb(parcel, classLoader);
        }
        if (i != 3) {
            return i != 4 ? new vwc(parcel, classLoader) : new vuz(parcel, classLoader);
        }
        return new vph(parcel, classLoader);
    }
}
