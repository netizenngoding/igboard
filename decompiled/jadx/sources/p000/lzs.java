package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lzs extends lmf {
    public static final Parcelable.Creator CREATOR = new lpz(6);

    /* JADX INFO: renamed from: a */
    public String f45175a;

    /* JADX INFO: renamed from: b */
    public String f45176b;

    /* JADX INFO: renamed from: c */
    public String f45177c;

    public lzs(String str, String str2, String str3) {
        this.f45175a = str;
        this.f45176b = str2;
        this.f45177c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lzs) {
            lzs lzsVar = (lzs) obj;
            if (Objects.equals(this.f45175a, lzsVar.f45175a) && Objects.equals(this.f45176b, lzsVar.f45176b) && Objects.equals(this.f45177c, lzsVar.f45177c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f45175a, this.f45176b, this.f45177c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, this.f45175a);
        lnz.m22768ag(parcel, 2, this.f45176b);
        lnz.m22768ag(parcel, 3, this.f45177c);
        lnz.m22724O(parcel, iM22723N);
    }

    private lzs() {
    }
}
