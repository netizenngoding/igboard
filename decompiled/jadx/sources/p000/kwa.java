package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kwa extends lmf {
    public static final Parcelable.Creator CREATOR = new gvj(11);

    /* JADX INFO: renamed from: a */
    public final kvu f42890a;

    /* JADX INFO: renamed from: b */
    public final int f42891b;

    /* JADX INFO: renamed from: c */
    public final String f42892c;

    /* JADX INFO: renamed from: d */
    public final boolean f42893d;

    public kwa(kvu kvuVar, int i, String str, boolean z) {
        achu.m3301h(kvuVar, "imageContent");
        this.f42890a = kvuVar;
        this.f42891b = i;
        this.f42892c = str;
        this.f42893d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kwa)) {
            return false;
        }
        kwa kwaVar = (kwa) obj;
        return achu.m3306m(this.f42890a, kwaVar.f42890a) && this.f42891b == kwaVar.f42891b && achu.m3306m(this.f42892c, kwaVar.f42892c) && this.f42893d == kwaVar.f42893d;
    }

    public final int hashCode() {
        int iHashCode = this.f42890a.hashCode() * 31;
        String str = this.f42892c;
        return ((((iHashCode + this.f42891b) * 31) + (str == null ? 0 : str.hashCode())) * 31) + C0000a.m176v(this.f42893d);
    }

    public final String toString() {
        return "MythweaverFeedbackRequest(imageContent=" + this.f42890a + ", type=" + this.f42891b + ", comment=" + this.f42892c + ", submitImageContent=" + this.f42893d + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        achu.m3301h(parcel, "dest");
        kvu kvuVar = this.f42890a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22767af(parcel, 1, kvuVar, i);
        lnz.m22728S(parcel, 2, this.f42891b);
        lnz.m22768ag(parcel, 3, this.f42892c);
        lnz.m22725P(parcel, 4, this.f42893d);
        lnz.m22724O(parcel, iM22723N);
    }
}
