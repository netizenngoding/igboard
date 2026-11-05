package p000;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class map extends lmf {
    public static final Parcelable.Creator CREATOR = new lql(8);

    /* JADX INFO: renamed from: a */
    public String f45318a;

    /* JADX INFO: renamed from: b */
    public String f45319b;

    /* JADX INFO: renamed from: c */
    public Bitmap f45320c;

    public map(String str, String str2, Bitmap bitmap) {
        this.f45318a = str;
        this.f45319b = str2;
        this.f45320c = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof map) {
            map mapVar = (map) obj;
            if (Objects.equals(this.f45318a, mapVar.f45318a) && Objects.equals(this.f45319b, mapVar.f45319b) && Objects.equals(this.f45320c, mapVar.f45320c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f45318a, this.f45319b, this.f45320c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, this.f45318a);
        lnz.m22768ag(parcel, 2, this.f45319b);
        lnz.m22767af(parcel, 4, this.f45320c, i);
        lnz.m22724O(parcel, iM22723N);
    }

    private map() {
    }
}
