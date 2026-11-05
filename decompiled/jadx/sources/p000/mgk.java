package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mgk extends lmf {
    public static final Parcelable.Creator CREATOR = new mex(7);

    /* JADX INFO: renamed from: a */
    public final String f45701a;

    /* JADX INFO: renamed from: b */
    public final byte[] f45702b;

    /* JADX INFO: renamed from: c */
    public final List f45703c;

    public mgk(String str, byte[] bArr, List list) {
        this.f45701a = str;
        this.f45702b = bArr;
        this.f45703c = list == null ? new ArrayList(0) : new ArrayList(list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mgk)) {
            return false;
        }
        mgk mgkVar = (mgk) obj;
        return Objects.equals(this.f45701a, mgkVar.f45701a) && Arrays.equals(this.f45702b, mgkVar.f45702b) && Objects.equals(this.f45703c, mgkVar.f45703c);
    }

    public final int hashCode() {
        return Objects.hash(this.f45701a, Integer.valueOf(Arrays.hashCode(this.f45702b)), this.f45703c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f45701a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, str);
        lnz.m22733X(parcel, 2, this.f45702b);
        ArrayList arrayList = new ArrayList(this.f45703c);
        int iM22723N2 = lnz.m22723N(parcel, 3);
        int size = arrayList.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeInt(((Integer) arrayList.get(i2)).intValue());
        }
        lnz.m22724O(parcel, iM22723N2);
        lnz.m22724O(parcel, iM22723N);
    }
}
